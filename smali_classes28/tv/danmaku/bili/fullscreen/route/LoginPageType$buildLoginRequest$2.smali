.class final Ltv/danmaku/bili/fullscreen/route/LoginPageType$buildLoginRequest$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/fullscreen/route/LoginPageType;->buildLoginRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/blrouter/r;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $extra:Landroid/os/Bundle;

.field final synthetic $spmid:Ljava/lang/String;

.field final synthetic $validTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/bili/fullscreen/route/ValidLoginType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ltv/danmaku/bili/fullscreen/route/ValidLoginType;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/fullscreen/route/LoginPageType$buildLoginRequest$2;->$spmid:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/fullscreen/route/LoginPageType$buildLoginRequest$2;->$validTypes:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/fullscreen/route/LoginPageType$buildLoginRequest$2;->$extra:Landroid/os/Bundle;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/blrouter/r;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/fullscreen/route/LoginPageType$buildLoginRequest$2;->invoke(Lcom/bilibili/lib/blrouter/r;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/blrouter/r;)V
    .locals 3

    .line 2
    sget-object v0, Lzz0/i;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/bilibili/lib/blrouter/d;->e(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/fullscreen/route/LoginPageType$buildLoginRequest$2;->$extra:Landroid/os/Bundle;

    iget-object v2, p0, Ltv/danmaku/bili/fullscreen/route/LoginPageType$buildLoginRequest$2;->$validTypes:Ljava/util/List;

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "login_valid_types"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 5
    sget-object v1, Lzz0/i;->a:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    const-string v0, "from_spmid"

    iget-object v1, p0, Ltv/danmaku/bili/fullscreen/route/LoginPageType$buildLoginRequest$2;->$spmid:Ljava/lang/String;

    .line 6
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-object v0, p0, Ltv/danmaku/bili/fullscreen/route/LoginPageType$buildLoginRequest$2;->$validTypes:Ljava/util/List;

    .line 7
    sget-object v1, Ltv/danmaku/bili/fullscreen/route/ValidLoginType;->SmsLogin:Ltv/danmaku/bili/fullscreen/route/ValidLoginType;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "smsEnable"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    return-void
.end method
