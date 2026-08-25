.class Lbp1/o$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/map/geolocation/TencentLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbp1/o;->l(Lbp1/m$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbp1/m$a;

.field final synthetic b:Lbp1/o;


# direct methods
.method constructor <init>(Lbp1/o;Lbp1/m$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbp1/o$a;->b:Lbp1/o;

    .line 2
    .line 3
    iput-object p2, p0, Lbp1/o$a;->a:Lbp1/m$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLocationChanged(Lcom/tencent/map/geolocation/TencentLocation;ILjava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_3

    .line 7
    .line 8
    if-eq p2, p1, :cond_2

    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    if-eq p2, p1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x194

    .line 14
    .line 15
    if-eq p2, v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lbp1/o$a;->b:Lbp1/o;

    .line 18
    .line 19
    invoke-static {p1}, Lbp1/o;->i(Lbp1/o;)Lcom/tencent/map/geolocation/TencentLocationManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Lcom/tencent/map/geolocation/TencentLocationManager;->removeUpdates(Lcom/tencent/map/geolocation/TencentLocationListener;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object p2, p0, Lbp1/o$a;->b:Lbp1/o;

    .line 29
    .line 30
    invoke-static {p2}, Lbp1/o;->i(Lbp1/o;)Lcom/tencent/map/geolocation/TencentLocationManager;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, p0}, Lcom/tencent/map/geolocation/TencentLocationManager;->removeUpdates(Lcom/tencent/map/geolocation/TencentLocationListener;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lbp1/o$a;->a:Lbp1/m$a;

    .line 38
    .line 39
    invoke-interface {p2, v0, p1, p3}, Lbp1/m$a;->b(Lbp1/a;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lbp1/o$a;->b:Lbp1/o;

    .line 45
    .line 46
    invoke-static {p1}, Lbp1/o;->i(Lbp1/o;)Lcom/tencent/map/geolocation/TencentLocationManager;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p0}, Lcom/tencent/map/geolocation/TencentLocationManager;->removeUpdates(Lcom/tencent/map/geolocation/TencentLocationListener;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lbp1/o$a;->a:Lbp1/m$a;

    .line 54
    .line 55
    const/4 p2, 0x3

    .line 56
    invoke-interface {p1, v0, p2, p3}, Lbp1/m$a;->b(Lbp1/a;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p1, p0, Lbp1/o$a;->b:Lbp1/o;

    .line 61
    .line 62
    invoke-static {p1}, Lbp1/o;->i(Lbp1/o;)Lcom/tencent/map/geolocation/TencentLocationManager;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, p0}, Lcom/tencent/map/geolocation/TencentLocationManager;->removeUpdates(Lcom/tencent/map/geolocation/TencentLocationListener;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lbp1/o$a;->a:Lbp1/m$a;

    .line 70
    .line 71
    invoke-interface {p1, v0, v1, p3}, Lbp1/m$a;->b(Lbp1/a;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object p2, p0, Lbp1/o$a;->b:Lbp1/o;

    .line 76
    .line 77
    invoke-static {p2}, Lbp1/o;->i(Lbp1/o;)Lcom/tencent/map/geolocation/TencentLocationManager;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2, p0}, Lcom/tencent/map/geolocation/TencentLocationManager;->removeUpdates(Lcom/tencent/map/geolocation/TencentLocationListener;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lbp1/o$a;->a:Lbp1/m$a;

    .line 85
    .line 86
    invoke-interface {p2, v0, p1, p3}, Lbp1/m$a;->b(Lbp1/a;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget-object p2, p0, Lbp1/o$a;->b:Lbp1/o;

    .line 91
    .line 92
    invoke-static {p2, p1}, Lbp1/o;->b(Lbp1/o;Lcom/tencent/map/geolocation/TencentLocation;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    const/4 p3, 0x0

    .line 97
    if-nez p2, :cond_6

    .line 98
    .line 99
    iget-object p2, p0, Lbp1/o$a;->b:Lbp1/o;

    .line 100
    .line 101
    invoke-static {p2}, Lbp1/o;->h(Lbp1/o;)I

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lbp1/o$a;->b:Lbp1/o;

    .line 105
    .line 106
    invoke-static {p2}, Lbp1/o;->f(Lbp1/o;)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    const/4 v1, 0x5

    .line 111
    if-lt p2, v1, :cond_5

    .line 112
    .line 113
    iget-object p2, p0, Lbp1/o$a;->b:Lbp1/o;

    .line 114
    .line 115
    invoke-static {p2, p3}, Lbp1/o;->g(Lbp1/o;I)I

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lbp1/o$a;->b:Lbp1/o;

    .line 119
    .line 120
    invoke-static {p2}, Lbp1/o;->i(Lbp1/o;)Lcom/tencent/map/geolocation/TencentLocationManager;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2, p0}, Lcom/tencent/map/geolocation/TencentLocationManager;->removeUpdates(Lcom/tencent/map/geolocation/TencentLocationListener;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lbp1/o$a;->a:Lbp1/m$a;

    .line 128
    .line 129
    invoke-static {p1}, Lbp1/e;->c(Lcom/tencent/map/geolocation/TencentLocation;)Lbp1/a;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p2, p1, v1, v0}, Lbp1/m$a;->b(Lbp1/a;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    return-void

    .line 137
    :cond_6
    iget-object p2, p0, Lbp1/o$a;->b:Lbp1/o;

    .line 138
    .line 139
    invoke-static {p2, p3}, Lbp1/o;->g(Lbp1/o;I)I

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Lbp1/o$a;->b:Lbp1/o;

    .line 143
    .line 144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    invoke-static {p2, v1, v2}, Lbp1/o;->j(Lbp1/o;J)J

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lbp1/o$a;->b:Lbp1/o;

    .line 152
    .line 153
    invoke-static {p2}, Lbp1/o;->i(Lbp1/o;)Lcom/tencent/map/geolocation/TencentLocationManager;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2, p0}, Lcom/tencent/map/geolocation/TencentLocationManager;->removeUpdates(Lcom/tencent/map/geolocation/TencentLocationListener;)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lbp1/o$a;->a:Lbp1/m$a;

    .line 161
    .line 162
    invoke-static {p1}, Lbp1/e;->c(Lcom/tencent/map/geolocation/TencentLocation;)Lbp1/a;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p2, p1, p3, v0}, Lbp1/m$a;->b(Lbp1/a;ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_0
    return-void
.end method

.method public onStatusUpdate(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
