
// Creating our Flavors model
module.exports = (sequelize, DataTypes) => {
    const flavors = sequelize.define("Flavors", {
        Flavors: {
            type: DataTypes.STRING,
            allowNull: false
        }
    });
    
    return flavors;
};
