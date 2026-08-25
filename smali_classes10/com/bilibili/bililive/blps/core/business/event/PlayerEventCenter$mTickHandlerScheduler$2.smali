.class final Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter$mTickHandlerScheduler$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lzc3/v;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lzc3/v;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Lzc3/v;",
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
.field final synthetic this$0:Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter$mTickHandlerScheduler$2;->this$0:Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter$mTickHandlerScheduler$2;->invoke()Lzc3/v;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lzc3/v;
    .locals 1

    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter$mTickHandlerScheduler$2;->this$0:Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter;->a(Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lyc3/b;->b(Landroid/os/Looper;)Lzc3/v;

    move-result-object v0

    return-object v0
.end method
