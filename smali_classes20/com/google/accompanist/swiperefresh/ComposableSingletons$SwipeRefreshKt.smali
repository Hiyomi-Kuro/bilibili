.class public final Lcom/google/accompanist/swiperefresh/ComposableSingletons$SwipeRefreshKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/google/accompanist/swiperefresh/ComposableSingletons$SwipeRefreshKt;

.field public static b:Lsf3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/r<",
            "Lcom/google/accompanist/swiperefresh/SwipeRefreshState;",
            "Lk1/i;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/accompanist/swiperefresh/ComposableSingletons$SwipeRefreshKt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/accompanist/swiperefresh/ComposableSingletons$SwipeRefreshKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/accompanist/swiperefresh/ComposableSingletons$SwipeRefreshKt;->a:Lcom/google/accompanist/swiperefresh/ComposableSingletons$SwipeRefreshKt;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sget-object v1, Lcom/google/accompanist/swiperefresh/ComposableSingletons$SwipeRefreshKt$lambda-1$1;->INSTANCE:Lcom/google/accompanist/swiperefresh/ComposableSingletons$SwipeRefreshKt$lambda-1$1;

    .line 10
    .line 11
    const v2, -0x5cb1f1bf

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/google/accompanist/swiperefresh/ComposableSingletons$SwipeRefreshKt;->b:Lsf3/r;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsf3/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/r<",
            "Lcom/google/accompanist/swiperefresh/SwipeRefreshState;",
            "Lk1/i;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/accompanist/swiperefresh/ComposableSingletons$SwipeRefreshKt;->b:Lsf3/r;

    .line 2
    .line 3
    return-object v0
.end method
