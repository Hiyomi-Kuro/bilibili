.class final Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$queryEpPlayableV2Catching$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager;->c(Lcom/google/gson/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tv.danmaku.bili.ui.offline.api.OfflineServiceManager"
    f = "OfflineServiceManager.kt"
    l = {
        0x62
    }
    m = "queryEpPlayableV2Catching-gIAlu-s"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$queryEpPlayableV2Catching$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$queryEpPlayableV2Catching$1;->this$0:Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$queryEpPlayableV2Catching$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$queryEpPlayableV2Catching$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$queryEpPlayableV2Catching$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$queryEpPlayableV2Catching$1;->this$0:Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager;->c(Lcom/google/gson/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
