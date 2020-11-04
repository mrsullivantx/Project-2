// Creating our Brew Type model
module.exports = (sequelize, DataTypes) => {
    const brewType = sequelize.define("Brew Type", {
        brewType: {
            type: DataTypes.STRING,
            allowNull: false
        }
    });
    
    return brewType;
};