.class public Lc/t/m/g/p6$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/p6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lc/t/m/g/p6;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Landroid/location/Location;

.field public f:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "network"

    .line 5
    .line 6
    iput-object v0, p0, Lc/t/m/g/p6$b;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)Lc/t/m/g/p6$b;
    .locals 0

    .line 1
    iput p1, p0, Lc/t/m/g/p6$b;->c:I

    return-object p0
.end method

.method public a(Landroid/location/Location;)Lc/t/m/g/p6$b;
    .locals 1

    .line 15
    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v0, p0, Lc/t/m/g/p6$b;->e:Landroid/location/Location;

    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Lc/t/m/g/p6$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lc/t/m/g/p6$b;->f:Landroid/os/Bundle;

    return-object p0
.end method

.method public a(Lc/t/m/g/p6;)Lc/t/m/g/p6$b;
    .locals 0

    .line 3
    iput-object p1, p0, Lc/t/m/g/p6$b;->b:Lc/t/m/g/p6;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lc/t/m/g/p6$b;
    .locals 0

    .line 4
    iput-object p1, p0, Lc/t/m/g/p6$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lc/t/m/g/p6;
    .locals 7

    iget-object v0, p0, Lc/t/m/g/p6$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    new-instance v0, Lc/t/m/g/p6;

    iget-object v1, p0, Lc/t/m/g/p6$b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/t/m/g/p6;-><init>(Ljava/lang/String;Lc/t/m/g/p6$a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TxLocation"

    const-string v2, "build: "

    .line 6
    invoke-static {v1, v2, v0}, Lc/t/m/g/a7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    sget-object v0, Lc/t/m/g/p6;->q:Lc/t/m/g/p6;

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/t/m/g/p6$b;->b:Lc/t/m/g/p6;

    .line 8
    invoke-static {v0}, Lc/t/m/g/p6;->b(Lc/t/m/g/p6;)Lc/t/m/g/p6;

    move-result-object v0

    :goto_0
    iget v1, p0, Lc/t/m/g/p6$b;->c:I

    .line 9
    invoke-static {v0, v1}, Lc/t/m/g/p6;->a(Lc/t/m/g/p6;I)Lc/t/m/g/p6;

    move-result-object v1

    iget-object v2, p0, Lc/t/m/g/p6$b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc/t/m/g/p6;->a(Ljava/lang/String;)Lc/t/m/g/p6;

    move-result-object v1

    iget-object v2, p0, Lc/t/m/g/p6$b;->e:Landroid/location/Location;

    .line 10
    invoke-static {v1, v2}, Lc/t/m/g/p6;->a(Lc/t/m/g/p6;Landroid/location/Location;)Lc/t/m/g/p6;

    iget-object v1, p0, Lc/t/m/g/p6$b;->f:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 11
    invoke-static {v0}, Lc/t/m/g/p6;->a(Lc/t/m/g/p6;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lc/t/m/g/p6$b;->f:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    iget-object v1, p0, Lc/t/m/g/p6$b;->e:Landroid/location/Location;

    .line 12
    invoke-static {v0, v1}, Lc/t/m/g/g6;->a(Lcom/tencent/map/geolocation/TencentLocation;Landroid/location/Location;)V

    .line 13
    invoke-static {v0}, Lc/t/m/g/p6;->a(Lc/t/m/g/p6;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Ljava/lang/Long;

    sget-wide v3, Lc/t/m/g/g7;->a:J

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const-string v3, "lastNetLocationTimeStampUseWifi"

    const-class v4, Ljava/lang/Long;

    invoke-static {v1, v3, v2, v4}, Lc/t/m/g/y2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 14
    invoke-static {v0}, Lc/t/m/g/p6;->a(Lc/t/m/g/p6;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Ljava/lang/Long;

    sget-wide v5, Lc/t/m/g/g7;->b:J

    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    const-string v3, "lastNetLocationTimeStampUseCellOnly"

    invoke-static {v1, v3, v2, v4}, Lc/t/m/g/y2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lc/t/m/g/p6$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lc/t/m/g/p6$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
