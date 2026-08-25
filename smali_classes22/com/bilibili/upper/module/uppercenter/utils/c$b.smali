.class public final Lcom/bilibili/upper/module/uppercenter/utils/c$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/provider/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/uppercenter/utils/c;->h(Landroid/content/Context;Lcom/bilibili/app/comm/bh/BiliWebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/upper/module/uppercenter/utils/c$b",
        "Lcom/bilibili/app/provider/u;",
        "",
        "isDestroyed",
        "",
        "r0",
        "()Ljava/lang/String;",
        "containerName",
        "Lcom/alibaba/fastjson/JSONObject;",
        "a1",
        "()Lcom/alibaba/fastjson/JSONObject;",
        "extraInfoContainerInfo",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/utils/c$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a1()Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/lib/foundation/d;->f:Lcom/bilibili/lib/foundation/d$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/lib/foundation/d$a;->b()Lcom/bilibili/lib/foundation/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/bilibili/lib/foundation/d;->d()Lcom/bilibili/lib/foundation/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lcom/bilibili/lib/foundation/a;->getVersionCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "build"

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/utils/c$b;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v1}, Lw61/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "deviceId"

    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/utils/c$b;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "statusBarHeight"

    .line 51
    .line 52
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public r0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TaskCenterSection"

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic release()V
    .locals 0

    .line 1
    invoke-static {p0}, Lfd/b;->a(Lfd/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
