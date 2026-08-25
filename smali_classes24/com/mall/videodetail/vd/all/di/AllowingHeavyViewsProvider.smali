.class public final Lcom/mall/videodetail/vd/all/di/AllowingHeavyViewsProvider;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ(\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/all/di/AllowingHeavyViewsProvider;",
        "",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;",
        "player",
        "Lcom/mall/videodetail/vd/united/page/AutoPlayService;",
        "autoPlayService",
        "Lkotlinx/coroutines/m0;",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/mall/videodetail/vd/all/di/AllowingHeavyViewsProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/all/di/AllowingHeavyViewsProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/videodetail/vd/all/di/AllowingHeavyViewsProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/videodetail/vd/all/di/AllowingHeavyViewsProvider;->a:Lcom/mall/videodetail/vd/all/di/AllowingHeavyViewsProvider;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lcom/mall/videodetail/vd/united/page/AutoPlayService;)Lkotlinx/coroutines/m0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;",
            "Lcom/mall/videodetail/vd/united/page/AutoPlayService;",
            ")",
            "Lkotlinx/coroutines/m0<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/mall/videodetail/vd/united/page/AutoPlayService;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 8
    .line 9
    invoke-static {p1}, Lkotlinx/coroutines/x;->a(Ljava/lang/Object;)Lkotlinx/coroutines/v;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    new-instance v3, Lcom/mall/videodetail/vd/all/di/AllowingHeavyViewsProvider$provideAllowingHeavyViewsDeferred$1;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-direct {v3, p2, p3}, Lcom/mall/videodetail/vd/all/di/AllowingHeavyViewsProvider$provideAllowingHeavyViewsDeferred$1;-><init>(Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v0, p1

    .line 25
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
