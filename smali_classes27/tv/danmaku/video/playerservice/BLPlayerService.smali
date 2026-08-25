.class public final Ltv/danmaku/video/playerservice/BLPlayerService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/video/playerservice/BLPlayerService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0001\u0017B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004H\u0003J \u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004H\u0003J/\u0010\u000f\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u000c*\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J/\u0010\u0011\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u000c*\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J/\u0010\u0013\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u000c*\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0006\u0010\u0016\u001a\u00020\u0015R\u0014\u0010\u0019\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Ltv/danmaku/video/playerservice/BLPlayerService;",
        "",
        "Landroid/content/Context;",
        "context",
        "Ljava/lang/Class;",
        "Ltv/danmaku/video/playerservice/c;",
        "type",
        "Lgf3/s;",
        "e",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "f",
        "T",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "i",
        "(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Ltv/danmaku/video/playerservice/c;",
        "h",
        "(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ltv/danmaku/video/playerservice/c;",
        "g",
        "(Landroid/content/Context;Ljava/lang/Class;)Ltv/danmaku/video/playerservice/c;",
        "Ltv/danmaku/video/playerservice/e;",
        "d",
        "a",
        "Ltv/danmaku/video/playerservice/e;",
        "mRecyclableObjectPool",
        "<init>",
        "()V",
        "b",
        "playerservice_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Ltv/danmaku/video/playerservice/BLPlayerService$a;

.field private static final c:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Ltv/danmaku/video/playerservice/BLPlayerService;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ltv/danmaku/video/playerservice/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/video/playerservice/BLPlayerService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/video/playerservice/BLPlayerService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/video/playerservice/BLPlayerService;->b:Ltv/danmaku/video/playerservice/BLPlayerService$a;

    .line 8
    .line 9
    sget-object v0, Ltv/danmaku/video/playerservice/BLPlayerService$Companion$instance$2;->INSTANCE:Ltv/danmaku/video/playerservice/BLPlayerService$Companion$instance$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ltv/danmaku/video/playerservice/BLPlayerService;->c:Lgf3/h;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ltv/danmaku/video/playerservice/e;

    invoke-direct {v0}, Ltv/danmaku/video/playerservice/e;-><init>()V

    iput-object v0, p0, Ltv/danmaku/video/playerservice/BLPlayerService;->a:Ltv/danmaku/video/playerservice/e;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/video/playerservice/BLPlayerService;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/video/playerservice/BLPlayerService;->c:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Ltv/danmaku/video/playerservice/BLPlayerService;Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/video/playerservice/BLPlayerService;->e(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Ltv/danmaku/video/playerservice/BLPlayerService;Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/video/playerservice/BLPlayerService;->f(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Ltv/danmaku/video/playerservice/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/video/playerservice/BLPlayerRetriever;->e:Ltv/danmaku/video/playerservice/BLPlayerRetriever$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/video/playerservice/BLPlayerRetriever$a;->f(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final f(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/Class<",
            "+",
            "Ltv/danmaku/video/playerservice/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/video/playerservice/BLPlayerRetriever;->e:Ltv/danmaku/video/playerservice/BLPlayerRetriever$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/video/playerservice/BLPlayerRetriever$a;->g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Ltv/danmaku/video/playerservice/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/playerservice/BLPlayerService;->a:Ltv/danmaku/video/playerservice/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Landroid/content/Context;Ljava/lang/Class;)Ltv/danmaku/video/playerservice/c;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ltv/danmaku/video/playerservice/c;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/video/playerservice/BLPlayerRetriever;->e:Ltv/danmaku/video/playerservice/BLPlayerRetriever$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0, p2}, Ltv/danmaku/video/playerservice/BLPlayerRetriever$a;->a(Landroid/content/Context;Ltv/danmaku/video/playerservice/BLPlayerService;Ljava/lang/Class;)Ltv/danmaku/video/playerservice/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ltv/danmaku/video/playerservice/c;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ltv/danmaku/video/playerservice/c;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/video/playerservice/BLPlayerRetriever;->e:Ltv/danmaku/video/playerservice/BLPlayerRetriever$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0, p2}, Ltv/danmaku/video/playerservice/BLPlayerRetriever$a;->b(Landroidx/fragment/app/Fragment;Ltv/danmaku/video/playerservice/BLPlayerService;Ljava/lang/Class;)Ltv/danmaku/video/playerservice/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Ltv/danmaku/video/playerservice/c;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ltv/danmaku/video/playerservice/c;",
            ">(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/video/playerservice/BLPlayerRetriever;->e:Ltv/danmaku/video/playerservice/BLPlayerRetriever$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0, p2}, Ltv/danmaku/video/playerservice/BLPlayerRetriever$a;->c(Landroidx/fragment/app/FragmentActivity;Ltv/danmaku/video/playerservice/BLPlayerService;Ljava/lang/Class;)Ltv/danmaku/video/playerservice/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
