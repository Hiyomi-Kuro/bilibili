.class public Lcom/haima/pluginsdk/beans/GPSData;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public altitude:Ljava/lang/Float;

.field public course:Ljava/lang/Float;

.field public latitude:Ljava/lang/Float;

.field public longitude:Ljava/lang/Float;

.field public speed:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkItude(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "[\\-+]?(0?\\d{1,2}|0?\\d{1,2}\\.\\d{1,15}|1[0-7]?\\d|1[0-7]?\\d\\.\\d{1,15}|180|180\\.0{1,15})"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const-string p0, "[\\-+]?([0-8]?\\d|[0-8]?\\d\\.\\d{1,15}|90|90\\.0{1,15})"

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_1
    :goto_0
    return v1
.end method

.method public static isValid(Lcom/haima/pluginsdk/beans/GPSData;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/haima/pluginsdk/beans/GPSData;->longitude:Ljava/lang/Float;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/haima/pluginsdk/beans/GPSData;->latitude:Ljava/lang/Float;

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lcom/haima/pluginsdk/beans/GPSData;->checkItude(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/haima/pluginsdk/beans/GPSData;->course:Ljava/lang/Float;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    cmpg-float v1, v1, v2

    .line 34
    .line 35
    if-ltz v1, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lcom/haima/pluginsdk/beans/GPSData;->course:Ljava/lang/Float;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/high16 v1, 0x43b40000    # 360.0f

    .line 44
    .line 45
    cmpl-float p0, p0, v1

    .line 46
    .line 47
    if-ltz p0, :cond_3

    .line 48
    .line 49
    :cond_2
    return v0

    .line 50
    :cond_3
    const/4 p0, 0x1

    .line 51
    return p0
.end method
