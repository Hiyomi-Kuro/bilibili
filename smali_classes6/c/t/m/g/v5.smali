.class public Lc/t/m/g/v5;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/bluetooth/BluetoothDevice;I[B)Lc/t/m/g/v5;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x2

    :goto_0
    const/4 v3, 0x5

    if-gt v2, v3, :cond_2

    add-int/lit8 v3, v2, 0x2

    .line 17
    aget-byte v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    if-ne v3, v1, :cond_1

    add-int/lit8 v3, v2, 0x3

    aget-byte v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x15

    if-ne v3, v4, :cond_1

    .line 18
    new-instance v0, Lc/t/m/g/v5;

    invoke-direct {v0}, Lc/t/m/g/v5;-><init>()V

    add-int/lit8 v1, v2, 0x14

    .line 19
    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    mul-int/lit16 v1, v1, 0x100

    add-int/lit8 v3, v2, 0x15

    aget-byte v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lc/t/m/g/v5;->a(I)V

    add-int/lit8 v1, v2, 0x16

    .line 20
    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    mul-int/lit16 v1, v1, 0x100

    add-int/lit8 v2, v2, 0x17

    aget-byte p2, p2, v2

    and-int/lit16 p2, p2, 0xff

    add-int/2addr v1, p2

    invoke-virtual {v0, v1}, Lc/t/m/g/v5;->b(I)V

    .line 21
    invoke-virtual {v0, p1}, Lc/t/m/g/v5;->c(I)V

    .line 22
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/t/m/g/v5;->a(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc/t/m/g/v5;->b(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lc/t/m/g/v5;->a(J)V

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/t/m/g/v5;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/t/m/g/v5;

    .line 8
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "mac"

    .line 9
    :try_start_0
    invoke-virtual {v1}, Lc/t/m/g/v5;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "major"

    .line 10
    :try_start_1
    invoke-virtual {v1}, Lc/t/m/g/v5;->b()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "minor"

    .line 11
    :try_start_2
    invoke-virtual {v1}, Lc/t/m/g/v5;->c()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "rssi"

    .line 12
    :try_start_3
    invoke-virtual {v1}, Lc/t/m/g/v5;->d()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v3, "time"

    .line 13
    :try_start_4
    invoke-virtual {v1}, Lc/t/m/g/v5;->e()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 14
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const-string p0, "[]"

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/v5;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lc/t/m/g/v5;->a:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lc/t/m/g/v5;->e:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lc/t/m/g/v5;->c:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lc/t/m/g/v5;->a:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lc/t/m/g/v5;->b:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 3
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lc/t/m/g/v5;->b:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lc/t/m/g/v5;->d:I

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lc/t/m/g/v5;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/t/m/g/v5;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Beacon [major="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lc/t/m/g/v5;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", minor="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lc/t/m/g/v5;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", bluetoothAddress="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lc/t/m/g/v5;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", rssi="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lc/t/m/g/v5;->d:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", time="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lc/t/m/g/v5;->e:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "]"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
