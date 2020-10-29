module.exports = (sequelize, DataTypes) => {
    const coffee = sequelize.define("coffee", {
        text: DataTypes.STRING,
        complete: DataTypes.BOOLEAN
    });
    return coffee;
};