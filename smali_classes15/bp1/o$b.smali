.class Lbp1/o$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/map/geolocation/TencentLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbp1/o;->m(Lbp1/m$a;)V
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
    iput-object p1, p0, Lbp1/o$b;->b:Lbp1/o;

    .line 2
    .line 3
    iput-object p2, p0, Lbp1/o$b;->a:Lbp1/m$a;

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
    iget-object v0, p0, Lbp1/o$b;->b:Lbp1/o;

    .line 2
    .line 3
    invoke-static {v0}, Lbp1/o;->i(Lbp1/o;)Lcom/tencent/map/geolocation/TencentLocationManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/tencent/map/geolocation/TencentLocationManager;->removeUpdates(Lcom/tencent/map/geolocation/TencentLocationListener;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_4

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p2, v1, :cond_3

    .line 16
    .line 17
    if-eq p2, p1, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    if-eq p2, p1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x194

    .line 23
    .line 24
    if-eq p2, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p2, p0, Lbp1/o$b;->a:Lbp1/m$a;

    .line 28
    .line 29
    invoke-interface {p2, v0, p1, p3}, Lbp1/m$a;->b(Lbp1/a;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lbp1/o$b;->a:Lbp1/m$a;

    .line 34
    .line 35
    const/4 p2, 0x3

    .line 36
    invoke-interface {p1, v0, p2, p3}, Lbp1/m$a;->b(Lbp1/a;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p1, p0, Lbp1/o$b;->a:Lbp1/m$a;

    .line 41
    .line 42
    invoke-interface {p1, v0, v1, p3}, Lbp1/m$a;->b(Lbp1/a;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-object p2, p0, Lbp1/o$b;->a:Lbp1/m$a;

    .line 47
    .line 48
    invoke-interface {p2, v0, p1, p3}, Lbp1/m$a;->b(Lbp1/a;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    iget-object p2, p0, Lbp1/o$b;->b:Lbp1/o;

    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-static {p2, v1, v2}, Lbp1/o;->j(Lbp1/o;J)J

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lbp1/o$b;->a:Lbp1/m$a;

    .line 62
    .line 63
    invoke-static {p1}, Lbp1/e;->c(Lcom/tencent/map/geolocation/TencentLocation;)Lbp1/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-interface {p2, p1, p3, v0}, Lbp1/m$a;->b(Lbp1/a;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public onStatusUpdate(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
