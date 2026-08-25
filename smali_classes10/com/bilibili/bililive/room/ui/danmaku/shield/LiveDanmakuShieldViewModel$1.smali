.class final Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel;-><init>(Lbb0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Llf0/m0;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Llf0/m0;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Llf0/m0;)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel$1;->this$0:Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llf0/m0;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel$1;->invoke(Llf0/m0;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Llf0/m0;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Llf0/m0;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel$1;->this$0:Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel;

    .line 3
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel;->d0(Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel$1;->this$0:Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel;

    .line 4
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel;->e0(Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel;)Lcom/bilibili/bililive/room/biz/danmaku/shield/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bilibili/bililive/room/biz/danmaku/shield/a;->clearData()V

    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel$1;->this$0:Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel;

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel;->i0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
