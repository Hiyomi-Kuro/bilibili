.class final Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$loopCheck$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field public static final INSTANCE:Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$loopCheck$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$loopCheck$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$loopCheck$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$loopCheck$1;->INSTANCE:Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$loopCheck$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$loopCheck$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/bilibili/base/BiliContext;->x()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Ltv/danmaku/bili/MainActivityV2;

    if-eqz v0, :cond_1

    .line 3
    sget-boolean v0, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;->c:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/bilibili/base/BiliContext;->x()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/MainActivityV2;

    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/MainActivityV2;->M9()Ltv/danmaku/bili/ui/main2/MainFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Uc(I)V

    :cond_0
    const-string v0, "EventEntranceHelper"

    const-string v1, "time to update top menu"

    .line 6
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
