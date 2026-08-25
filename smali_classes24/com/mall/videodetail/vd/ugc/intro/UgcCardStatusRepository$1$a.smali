.class public final Lcom/mall/videodetail/vd/ugc/intro/UgcCardStatusRepository$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/interact/biz/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/ugc/intro/UgcCardStatusRepository$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/mall/videodetail/vd/ugc/intro/UgcCardStatusRepository$1$a",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/i0;",
        "",
        "type",
        "",
        "id",
        "",
        "status",
        "Lgf3/s;",
        "a",
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
.field final synthetic a:Lcom/mall/videodetail/vd/ugc/intro/UgcCardStatusRepository;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/ugc/intro/UgcCardStatusRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/intro/UgcCardStatusRepository$1$a;->a:Lcom/mall/videodetail/vd/ugc/intro/UgcCardStatusRepository;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IJZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/intro/UgcCardStatusRepository$1$a;->a:Lcom/mall/videodetail/vd/ugc/intro/UgcCardStatusRepository;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/videodetail/vd/ugc/intro/UgcCardStatusRepository;->b(Lcom/mall/videodetail/vd/ugc/intro/UgcCardStatusRepository;)Lkotlinx/coroutines/flow/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/mall/videodetail/vd/ugc/intro/h;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/mall/videodetail/vd/ugc/intro/h;-><init>(IJZ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 16
    .line 17
    new-instance v10, Lcom/bilibili/playerbizcommon/live/VideoLiveStateMessage;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/16 v8, 0x3c

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v0, v10

    .line 27
    move-wide v1, p2

    .line 28
    move v3, p4

    .line 29
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/playerbizcommon/live/VideoLiveStateMessage;-><init>(JZZZILjava/util/List;ILkotlin/jvm/internal/i;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v10}, Lcom/bilibili/bus/d;->j(Lcom/bilibili/bus/a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
