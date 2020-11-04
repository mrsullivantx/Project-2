Creating our Served model
module.exports = (sequelize, DataTypes) => {
    const served = sequelize.define("Served", {
        served: {
            type: DataTypes.STRING,
            allowNull: false
        }
    });
    
    return Served;
};