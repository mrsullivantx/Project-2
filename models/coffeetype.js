// Creating our Coffee Type Model
module.exports = (sequelize, DataTypes) => {
    const coffeeType = sequelize.define("Coffee Type", {
        coffeeType: {
            type: DataTypes.STRING,
            allowNull: false
        }
    });
    
    return coffeeType;
};