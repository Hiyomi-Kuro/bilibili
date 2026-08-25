.class public final Lcom/mall/videodetail/vd/united/page/interactvideo/UnitedInteractVideoStrategy;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J&\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/page/interactvideo/UnitedInteractVideoStrategy;",
        "Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$d;",
        "Lgf3/s;",
        "b",
        "",
        "showsReplay",
        "Lkotlin/Function0;",
        "replayAction",
        "a",
        "(ZLsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;",
        "service",
        "c",
        "(Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lb73/b;",
        "Lb73/b;",
        "businessScopeDriver",
        "Lcom/mall/videodetail/vd/united/page/toolbar/ToolbarRepository;",
        "Lcom/mall/videodetail/vd/united/page/toolbar/ToolbarRepository;",
        "toolbarRepository",
        "<init>",
        "(Lb73/b;Lcom/mall/videodetail/vd/united/page/toolbar/ToolbarRepository;)V",
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
.field private final a:Lb73/b;

.field private final b:Lcom/mall/videodetail/vd/united/page/toolbar/ToolbarRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lb73/b;Lcom/mall/videodetail/vd/united/page/toolbar/ToolbarRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/UnitedInteractVideoStrategy;->a:Lb73/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/UnitedInteractVideoStrategy;->b:Lcom/mall/videodetail/vd/united/page/toolbar/ToolbarRepository;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic d(Lcom/mall/videodetail/vd/united/page/interactvideo/UnitedInteractVideoStrategy;)Lcom/mall/videodetail/vd/united/page/toolbar/ToolbarRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/UnitedInteractVideoStrategy;->b:Lcom/mall/videodetail/vd/united/page/toolbar/ToolbarRepository;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(ZLsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/mall/videodetail/vd/united/page/interactvideo/UnitedInteractVideoStrategy$keepToolbarAsOptionPanel$2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, p2, v0}, Lcom/mall/videodetail/vd/united/page/interactvideo/UnitedInteractVideoStrategy$keepToolbarAsOptionPanel$2;-><init>(Lcom/mall/videodetail/vd/united/page/interactvideo/UnitedInteractVideoStrategy;Lsf3/a;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p3}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 19
    .line 20
    return-object p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/UnitedInteractVideoStrategy;->a:Lb73/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lb73/b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
