.class final Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager$startPlayLive$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager;->k(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;Ljava/lang/String;Ljava/lang/String;JZJLjava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig$a;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig$a;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig$a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager$startPlayLive$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager$startPlayLive$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager$startPlayLive$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager$startPlayLive$1;->INSTANCE:Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager$startPlayLive$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig$a;

    invoke-virtual {p0, p1}, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager$startPlayLive$1;->invoke(Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig$a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig$a;)V
    .locals 2

    .line 2
    sget-object v0, Lj4/b;->a:Lj4/b;

    new-instance v1, Lcom/bilibili/live/card/dynamic/player/c;

    invoke-direct {v1}, Lcom/bilibili/live/card/dynamic/player/c;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig$a;->a(Lcom/bilibili/bililive/blps/core/business/player/container/l;Lcom/bilibili/bililive/blps/core/business/player/container/e$b;)Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig$a;

    .line 3
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig$a;->d(Lcom/bilibili/bililive/blps/core/business/player/container/l;)Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig$a;

    return-void
.end method
