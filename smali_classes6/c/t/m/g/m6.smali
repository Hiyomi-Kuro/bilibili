.class public Lc/t/m/g/m6;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:F

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "latitude"

    const-wide/16 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    iput-wide v3, p0, Lc/t/m/g/m6;->a:D

    const-string v0, "longitude"

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    iput-wide v3, p0, Lc/t/m/g/m6;->b:D

    const-string v0, "altitude"

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    iput-wide v3, p0, Lc/t/m/g/m6;->c:D

    const-string v0, "accuracy"

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lc/t/m/g/m6;->d:F

    const-string v0, "type"

    const/4 v1, -0x3

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lc/t/m/g/m6;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lc/t/m/g/g7;->b:J

    :cond_0
    const-string v0, "name"

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/m6;->f:Ljava/lang/String;

    const-string v0, "addr"

    .line 10
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/t/m/g/m6;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Lc/t/m/g/m6;)Lc/t/m/g/m6;
    .locals 3

    .line 1
    new-instance v0, Lc/t/m/g/m6;

    .line 2
    .line 3
    invoke-direct {v0}, Lc/t/m/g/m6;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-wide v1, p0, Lc/t/m/g/m6;->a:D

    .line 9
    .line 10
    iput-wide v1, v0, Lc/t/m/g/m6;->a:D

    .line 11
    .line 12
    iget-wide v1, p0, Lc/t/m/g/m6;->b:D

    .line 13
    .line 14
    iput-wide v1, v0, Lc/t/m/g/m6;->b:D

    .line 15
    .line 16
    iget-wide v1, p0, Lc/t/m/g/m6;->c:D

    .line 17
    .line 18
    iput-wide v1, v0, Lc/t/m/g/m6;->c:D

    .line 19
    .line 20
    iget v1, p0, Lc/t/m/g/m6;->d:F

    .line 21
    .line 22
    iput v1, v0, Lc/t/m/g/m6;->d:F

    .line 23
    .line 24
    iget-object v1, p0, Lc/t/m/g/m6;->f:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, Lc/t/m/g/m6;->f:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p0, p0, Lc/t/m/g/m6;->g:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p0, v0, Lc/t/m/g/m6;->g:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    return-object v0
.end method
