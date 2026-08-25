.class public final Lcom/mall/videodetail/vd/ugc/play/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/videodetail/vd/united/player/mediaplay/o;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J0\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0005H\u0016R\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/ugc/play/c;",
        "Lcom/mall/videodetail/vd/united/player/mediaplay/o;",
        "Lb73/e;",
        "landingPosition",
        "Lkotlinx/coroutines/m0;",
        "Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;",
        "playViewUniteReplyDeferred",
        "Lcom/bilibili/player/tangram/basic/k;",
        "withVideoProgress",
        "Lgf3/s;",
        "b",
        "(Lb73/e;Lkotlinx/coroutines/m0;Lcom/bilibili/player/tangram/basic/k;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "playViewUniteReply",
        "Lcom/bilibili/lib/media/resource/ExtraInfo;",
        "a",
        "Lcom/mall/videodetail/vd/ugc/UGCEpStartPositionService;",
        "Lcom/mall/videodetail/vd/ugc/UGCEpStartPositionService;",
        "startPositionService",
        "<init>",
        "(Lcom/mall/videodetail/vd/ugc/UGCEpStartPositionService;)V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/mall/videodetail/vd/ugc/UGCEpStartPositionService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/mall/videodetail/vd/ugc/UGCEpStartPositionService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/play/c;->a:Lcom/mall/videodetail/vd/ugc/UGCEpStartPositionService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;)Lcom/bilibili/lib/media/resource/ExtraInfo;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/mall/videodetail/vd/united/player/mediaplay/n;->a(Lcom/mall/videodetail/vd/united/player/mediaplay/o;Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;)Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lx63/a;->a:Lx63/a;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lx63/a;->a(Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;)Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/UGCAnyModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lcom/mall/videodetail/vd/ugc/play/b;->b(Lcom/bilibili/lib/media/resource/ExtraInfo;Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/UGCAnyModel;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b(Lb73/e;Lkotlinx/coroutines/m0;Lcom/bilibili/player/tangram/basic/k;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb73/e;",
            "Lkotlinx/coroutines/m0<",
            "Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;",
            ">;",
            "Lcom/bilibili/player/tangram/basic/k;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/play/c;->a:Lcom/mall/videodetail/vd/ugc/UGCEpStartPositionService;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mall/videodetail/vd/ugc/UGCEpStartPositionService;->e(Lb73/e;Lkotlinx/coroutines/m0;Lcom/bilibili/player/tangram/basic/k;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    return-object p1
.end method
