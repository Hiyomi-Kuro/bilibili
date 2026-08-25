.class public final Lbp1/c$c;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbp1/c;->n(Landroid/location/Location;Lbp1/m$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/location/api/MapInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J(\u0010\t\u001a\u00020\u00082\u0016\u0010\u0005\u001a\u0012\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0012\u0010\u000b\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "bp1/c$c",
        "Lqx1/b;",
        "Lcom/bilibili/location/api/MapInfo;",
        "Lretrofit2/b;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "call",
        "",
        "t",
        "Lgf3/s;",
        "c",
        "response",
        "n",
        "j",
        "location-service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lbp1/c;

.field final synthetic c:Lbp1/m$a;

.field final synthetic d:Landroid/location/Location;


# direct methods
.method constructor <init>(Lbp1/c;Lbp1/m$a;Landroid/location/Location;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbp1/c$c;->b:Lbp1/c;

    .line 2
    .line 3
    iput-object p2, p0, Lbp1/c$c;->c:Lbp1/m$a;

    .line 4
    .line 5
    iput-object p3, p0, Lbp1/c$c;->d:Landroid/location/Location;

    .line 6
    .line 7
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/location/api/MapInfo;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lbp1/c$c;->b:Lbp1/c;

    .line 2
    .line 3
    invoke-static {p1}, Lbp1/c;->d(Lbp1/c;)Lcom/bilibili/location/api/MapInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lbp1/c$c;->c:Lbp1/m$a;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lbp1/c$c;->b:Lbp1/c;

    .line 15
    .line 16
    invoke-static {v0}, Lbp1/c;->d(Lbp1/c;)Lcom/bilibili/location/api/MapInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lbp1/e;->b(Lcom/bilibili/location/api/MapInfo;)Lbp1/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, p2

    .line 28
    :goto_0
    const/4 v1, 0x0

    .line 29
    invoke-interface {p1, v0, v1, p2}, Lbp1/m$a;->b(Lbp1/a;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    iget-object p1, p0, Lbp1/c$c;->c:Lbp1/m$a;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lbp1/c$c;->d:Landroid/location/Location;

    .line 38
    .line 39
    invoke-static {v0}, Lbp1/e;->a(Landroid/location/Location;)Lbp1/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-interface {p1, v0, v1, p2}, Lbp1/m$a;->b(Lbp1/a;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbp1/c$c;->b:Lbp1/c;

    .line 2
    .line 3
    invoke-static {p1}, Lbp1/c;->d(Lbp1/c;)Lcom/bilibili/location/api/MapInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lbp1/c$c;->c:Lbp1/m$a;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lbp1/c$c;->b:Lbp1/c;

    .line 15
    .line 16
    invoke-static {v1}, Lbp1/c;->d(Lbp1/c;)Lcom/bilibili/location/api/MapInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lbp1/e;->b(Lcom/bilibili/location/api/MapInfo;)Lbp1/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {p1, v1, v2, v0}, Lbp1/m$a;->b(Lbp1/a;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object p1, p0, Lbp1/c$c;->c:Lbp1/m$a;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lbp1/c$c;->d:Landroid/location/Location;

    .line 34
    .line 35
    invoke-static {v1}, Lbp1/e;->a(Landroid/location/Location;)Lbp1/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-interface {p1, v1, v2, v0}, Lbp1/m$a;->b(Lbp1/a;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/location/api/MapInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbp1/c$c;->n(Lcom/bilibili/location/api/MapInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/location/api/MapInfo;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/bilibili/location/api/Gps;

    .line 5
    .line 6
    iget-object v1, p0, Lbp1/c$c;->d:Landroid/location/Location;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, p0, Lbp1/c$c;->d:Landroid/location/Location;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bilibili/location/api/Gps;-><init>(DD)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p1, Lcom/bilibili/location/api/MapInfo;->localGps:Lcom/bilibili/location/api/Gps;

    .line 22
    .line 23
    :goto_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p1, Lcom/bilibili/location/api/MapInfo;->generateTime:J

    .line 31
    .line 32
    :goto_1
    iget-object v0, p0, Lbp1/c$c;->c:Lbp1/m$a;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-static {p1}, Lbp1/e;->b(Lcom/bilibili/location/api/MapInfo;)Lbp1/a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object v2, v1

    .line 45
    :goto_2
    const/4 v3, 0x0

    .line 46
    invoke-interface {v0, v2, v3, v1}, Lbp1/m$a;->b(Lbp1/a;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lbp1/c$c;->b:Lbp1/c;

    .line 50
    .line 51
    invoke-static {v0, p1}, Lbp1/c;->f(Lbp1/c;Lcom/bilibili/location/api/MapInfo;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
