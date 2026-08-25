.class public Lc/t/m/g/p4;
.super Lc/t/m/g/o4;
.source "BL"


# instance fields
.field public d:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "check cell"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lc/t/m/g/o4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/util/LruCache;

    .line 7
    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lc/t/m/g/p4;->d:Landroid/util/LruCache;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lc/t/m/g/o4;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc/t/m/g/p4;->d:Landroid/util/LruCache;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Landroid/os/Bundle;)Z
    .locals 12

    .line 1
    const-string v0, "cellkey"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "location"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/location/Location;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    iget-object v2, p0, Lc/t/m/g/p4;->d:Landroid/util/LruCache;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/util/Pair;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v2, p0, Lc/t/m/g/p4;->d:Landroid/util/LruCache;

    .line 58
    .line 59
    invoke-virtual {v2, v0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_2
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    iget-object p1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/lang/Double;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    iget-object p1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Ljava/lang/Double;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    invoke-static/range {v4 .. v11}, Lc/t/m/g/g7;->a(DDDD)D

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    const-wide v6, 0x40b7700000000000L    # 6000.0

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    cmpg-double p1, v4, v6

    .line 97
    .line 98
    if-gez p1, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const/4 v1, 0x0

    .line 102
    :goto_0
    return v1
.end method
