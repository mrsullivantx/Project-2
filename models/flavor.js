
// Creating our User model
module.exports = (sequelize, DataTypes) => {
    const Flavor = sequelize.define("Flavor", {
        flavor: {
            type: DataTypes.STRING,
            allowNull: false
        }
    });
    
    return Flavor;
};
