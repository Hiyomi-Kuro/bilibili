.class public final Lcom/bilibili/gripper/container/location/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbp1/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/container/location/b;->a(Lcom/bilibili/lib/gripper/api/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/gripper/container/location/b$a",
        "Lbp1/k;",
        "",
        "a",
        "",
        "c",
        "b",
        "location-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/gripper/container/location/b;


# direct methods
.method constructor <init>(Lcom/bilibili/gripper/container/location/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/location/b$a;->a:Lcom/bilibili/gripper/container/location/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/location/b$a;->a:Lcom/bilibili/gripper/container/location/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/gripper/container/location/b;->b()Lg31/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "bili_location_disable_bili_service"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lg31/a;->b(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/gripper/container/location/b$a;->a:Lcom/bilibili/gripper/container/location/b;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/gripper/container/location/b;->c()Lr31/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "bili_location_enable_bili_service AB "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "location.debug"

    .line 39
    .line 40
    invoke-interface {v1, v3, v2}, Lr31/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/location/b$a;->a:Lcom/bilibili/gripper/container/location/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/gripper/container/location/b;->b()Lg31/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "bili_location_enable_downgrade"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lg31/a;->b(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public c()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/location/b$a;->a:Lcom/bilibili/gripper/container/location/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/gripper/container/location/b;->b()Lg31/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "bili_location_expire_time"

    .line 8
    .line 9
    const-string v2, "300"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lg31/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bilibili/gripper/container/location/b$a;->a:Lcom/bilibili/gripper/container/location/b;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/gripper/container/location/b;->c()Lr31/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "bili_location_expire_time  "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "location.debug"

    .line 39
    .line 40
    invoke-interface {v1, v3, v2}, Lr31/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-wide/16 v0, 0x12c

    .line 51
    .line 52
    :goto_0
    return-wide v0
.end method
