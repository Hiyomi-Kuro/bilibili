.class final Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$work$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->z(Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "tv.danmaku.biliplayerv2.service.interact.helper.ThumbnailLoader2"
    f = "ThumbnailLoader2.kt"
    l = {
        0xa9,
        0xaf,
        0xc3,
        0xd5,
        0x104,
        0x107
    }
    m = "work"
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;


# direct methods
.method constructor <init>(Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$work$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$work$1;->this$0:Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;

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
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$work$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$work$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$work$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$work$1;->this$0:Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->e(Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
