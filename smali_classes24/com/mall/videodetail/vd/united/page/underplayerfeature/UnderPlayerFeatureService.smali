.class public final Lcom/mall/videodetail/vd/united/page/underplayerfeature/UnderPlayerFeatureService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/videodetail/vd/united/page/underplayerfeature/UnderPlayerFeatureService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0005B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0004\u0012\u000e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/page/underplayerfeature/UnderPlayerFeatureService;",
        "",
        "Lgf3/s;",
        "d",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/mall/videodetail/vd/united/page/underplayerfeature/UnderPlayerFeatureService$a;",
        "b",
        "Lkotlinx/coroutines/flow/d;",
        "viewsFlow",
        "",
        "c",
        "Ljava/util/List;",
        "showList",
        "Lcom/mall/videodetail/vd/united/page/underplayerfeature/UnderPlayerFeatureService$a;",
        "views",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/d;)V",
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
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/mall/videodetail/vd/united/page/underplayerfeature/UnderPlayerFeatureService$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/mall/videodetail/vd/united/page/underplayerfeature/UnderPlayerFeatureService$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/d;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/mall/videodetail/vd/united/page/underplayerfeature/UnderPlayerFeatureService$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/underplayerfeature/UnderPlayerFeatureService;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/page/underplayerfeature/UnderPlayerFeatureService;->b:Lkotlinx/coroutines/flow/d;

    .line 7
    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/page/underplayerfeature/UnderPlayerFeatureService;->c:Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    new-instance v3, Lcom/mall/videodetail/vd/united/page/underplayerfeature/UnderPlayerFeatureService$1;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {v3, p0, p2}, Lcom/mall/videodetail/vd/united/page/underplayerfeature/UnderPlayerFeatureService$1;-><init>(Lcom/mall/videodetail/vd/united/page/underplayerfeature/UnderPlayerFeatureService;Lkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v0, p1

    .line 26
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    new-instance v9, Lcom/mall/videodetail/vd/united/page/underplayerfeature/UnderPlayerFeatureService$special$$inlined$awaitCancel$1;

    .line 32
    .line 33
    invoke-direct {v9, p2, p0}, Lcom/mall/videodetail/vd/united/page/underplayerfeature/UnderPlayerFeatureService$special$$inlined$awaitCancel$1;-><init>(Lkotlin/coroutines/c;Lcom/mall/videodetail/vd/united/page/underplayerfeature/UnderPlayerFeatureService;)V

    .line 34
    .line 35
    .line 36
    const/4 v10, 0x3

    .line 37
    const/4 v11, 0x0

    .line 38
    move-object v6, p1

    .line 39
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic a(Lcom/mall/videodetail/vd/united/page/underplayerfeature/UnderPlayerFeatureService;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/underplayerfeature/UnderPlayerFeatureService;->b:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/mall/videodetail/vd/united/page/underplayerfeature/UnderPlayerFeatureService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/videodetail/vd/united/page/underplayerfeature/UnderPlayerFeatureService;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/mall/videodetail/vd/united/page/underplayerfeature/UnderPlayerFeatureService;Lcom/mall/videodetail/vd/united/page/underplayerfeature/UnderPlayerFeatureService$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/underplayerfeature/UnderPlayerFeatureService;->d:Lcom/mall/videodetail/vd/united/page/underplayerfeature/UnderPlayerFeatureService$a;

    .line 2
    .line 3
    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mall/videodetail/vd/united/page/underplayerfeature/UnderPlayerFeatureService;->d:Lcom/mall/videodetail/vd/united/page/underplayerfeature/UnderPlayerFeatureService$a;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/underplayerfeature/UnderPlayerFeatureService;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
