.class public final Lcom/bilibili/comm/bbc/service/p;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u001a\u000c\u0010\u0005\u001a\u0004\u0018\u00010\u0001*\u00020\u0000\u001a\u0012\u0010\u0008\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006\u001a\n\u0010\t\u001a\u00020\u0006*\u00020\u0000\u001a\u0012\u0010\u000c\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n\u001a\n\u0010\r\u001a\u00020\n*\u00020\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroid/os/Parcel;",
        "",
        "value",
        "Lgf3/s;",
        "f",
        "c",
        "Lorg/json/JSONObject;",
        "json",
        "e",
        "b",
        "Lorg/json/JSONArray;",
        "array",
        "d",
        "a",
        "service_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/os/Parcel;)Lorg/json/JSONArray;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 8
    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/bilibili/comm/bbc/service/p;->c(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v1
.end method

.method public static final b(Landroid/os/Parcel;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p0}, Lcom/bilibili/comm/bbc/service/p;->c(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v1
.end method

.method public static final c(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/bilibili/comm/bbc/service/p;->b(Landroid/os/Parcel;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x7

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lcom/bilibili/comm/bbc/service/p;->a(Landroid/os/Parcel;)Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v2, 0x2

    .line 30
    if-ne v0, v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v2, 0x3

    .line 42
    if-ne v0, v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    const/4 v2, 0x4

    .line 54
    if-ne v0, v2, :cond_6

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-ne p0, v1, :cond_5

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    const/4 v1, 0x0

    .line 64
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_1

    .line 69
    :cond_6
    const/4 v1, 0x5

    .line 70
    if-ne v0, v1, :cond_7

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_1

    .line 81
    :cond_7
    const/4 p0, 0x0

    .line 82
    :goto_1
    return-object p0
.end method

.method public static final d(Landroid/os/Parcel;Lorg/json/JSONArray;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->isNull(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_1
    invoke-static {p0, v2}, Lcom/bilibili/comm/bbc/service/p;->f(Landroid/os/Parcel;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public static final e(Landroid/os/Parcel;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v2}, Lcom/bilibili/comm/bbc/service/p;->f(Landroid/os/Parcel;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public static final f(Landroid/os/Parcel;Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/bilibili/comm/bbc/service/p;->e(Landroid/os/Parcel;Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    instance-of v0, p1, Lorg/json/JSONArray;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Lorg/json/JSONArray;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/bilibili/comm/bbc/service/p;->d(Landroid/os/Parcel;Lorg/json/JSONArray;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    instance-of v0, p1, Ljava/lang/Double;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 86
    .line 87
    .line 88
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    instance-of v0, p1, Ljava/lang/Long;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    const/4 v0, 0x5

    .line 103
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 104
    .line 105
    .line 106
    check-cast p1, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    const/4 v0, 0x0

    .line 117
    if-nez p1, :cond_7

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 124
    .line 125
    .line 126
    :goto_0
    return-void
.end method
