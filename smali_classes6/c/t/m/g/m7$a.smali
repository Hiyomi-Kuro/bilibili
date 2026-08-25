.class public Lc/t/m/g/m7$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/map/geolocation/TencentLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/m7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/t/m/g/m7;


# direct methods
.method public constructor <init>(Lc/t/m/g/m7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/t/m/g/m7$a;->a:Lc/t/m/g/m7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLocationChanged(Lcom/tencent/map/geolocation/TencentLocation;ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getProvider()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getLatitude()D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x2

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getLongitude()D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x3

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getAltitude()D

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x4

    .line 52
    aput-object v1, v0, v2

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getAccuracy()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x5

    .line 63
    aput-object v1, v0, v2

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getBearing()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x6

    .line 74
    aput-object v1, v0, v2

    .line 75
    .line 76
    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getSpeed()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x7

    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    const-string v1, "callback,%d,%s,%.6f,%.6f,%.1f,%.1f,%.1f,%.1f"

    .line 88
    .line 89
    invoke-static {p3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    const-string v0, "SDK"

    .line 94
    .line 95
    invoke-static {v0, p3}, Lc/t/m/g/w3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p3, p0, Lc/t/m/g/m7$a;->a:Lc/t/m/g/m7;

    .line 99
    .line 100
    invoke-static {p3}, Lc/t/m/g/m7;->a(Lc/t/m/g/m7;)Lc/t/m/g/n7;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    sget-object v0, Lc/t/m/g/n7;->l:Lc/t/m/g/n7;

    .line 105
    .line 106
    if-ne p3, v0, :cond_0

    .line 107
    .line 108
    iget-object p3, p0, Lc/t/m/g/m7$a;->a:Lc/t/m/g/m7;

    .line 109
    .line 110
    new-instance v0, Lc/t/m/g/n7;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Lc/t/m/g/n7;-><init>(Lcom/tencent/map/geolocation/TencentLocation;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p3, v0}, Lc/t/m/g/m7;->a(Lc/t/m/g/m7;Lc/t/m/g/n7;)Lc/t/m/g/n7;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    iget-object p3, p0, Lc/t/m/g/m7$a;->a:Lc/t/m/g/m7;

    .line 120
    .line 121
    invoke-static {p3}, Lc/t/m/g/m7;->a(Lc/t/m/g/m7;)Lc/t/m/g/n7;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p3, p1}, Lc/t/m/g/n7;->a(Lcom/tencent/map/geolocation/TencentLocation;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    iget-object p1, p0, Lc/t/m/g/m7$a;->a:Lc/t/m/g/m7;

    .line 129
    .line 130
    invoke-static {p1}, Lc/t/m/g/m7;->a(Lc/t/m/g/m7;)Lc/t/m/g/n7;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, p2}, Lc/t/m/g/n7;->a(I)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public onStatusUpdate(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
