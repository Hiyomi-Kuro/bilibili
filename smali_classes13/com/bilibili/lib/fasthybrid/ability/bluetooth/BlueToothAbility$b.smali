.class public final Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothAbility$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothAbility;->g(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothAbility$b",
        "Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$a;",
        "Lgf3/s;",
        "a",
        "",
        "code",
        "b",
        "timeout",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothAbility$b;->a:Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothAbility$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothAbility$b;->a:Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x6

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v1, v4, v2, v3, v2}, Lcom/bilibili/lib/fasthybrid/ability/u;->f(Ljava/lang/Object;ILjava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothAbility$b;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x2712

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothAbility$b;->a:Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 9
    .line 10
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x2713

    .line 15
    .line 16
    const-string v2, "connection fail"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothAbility$b;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothAbility$b;->a:Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 29
    .line 30
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "no device"

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothAbility$b;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothAbility$b;->a:Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 47
    .line 48
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "already connect"

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothAbility$b;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public timeout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothAbility$b;->a:Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x271c

    .line 8
    .line 9
    const-string v3, "operate time out"

    .line 10
    .line 11
    invoke-static {v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothAbility$b;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
