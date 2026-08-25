.class public final Lcom/bilibili/pegasus/fakepegasus/FakePegasusViewModel;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0006\u0010\u0003\u001a\u00020\u0002R\"\u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R%\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0008R\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000c\u001a\u0004\u0008\u0014\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/pegasus/fakepegasus/FakePegasusViewModel;",
        "Landroidx/lifecycle/z0;",
        "Lgf3/s;",
        "k3",
        "Landroidx/lifecycle/g0;",
        "",
        "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
        "a",
        "Landroidx/lifecycle/g0;",
        "mFeeds",
        "Landroidx/lifecycle/c0;",
        "b",
        "Landroidx/lifecycle/c0;",
        "h3",
        "()Landroidx/lifecycle/c0;",
        "feeds",
        "",
        "c",
        "mIsLoading",
        "d",
        "i3",
        "isLoading",
        "<init>",
        "()V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/g0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/pegasus/fakepegasus/FakePegasusViewModel;->a:Landroidx/lifecycle/g0;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/pegasus/fakepegasus/FakePegasusViewModel;->b:Landroidx/lifecycle/c0;

    .line 12
    .line 13
    new-instance v0, Landroidx/lifecycle/g0;

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroidx/lifecycle/g0;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/pegasus/fakepegasus/FakePegasusViewModel;->c:Landroidx/lifecycle/g0;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/pegasus/fakepegasus/FakePegasusViewModel;->d:Landroidx/lifecycle/c0;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic f3(Lcom/bilibili/pegasus/fakepegasus/FakePegasusViewModel;)Landroidx/lifecycle/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/fakepegasus/FakePegasusViewModel;->a:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g3(Lcom/bilibili/pegasus/fakepegasus/FakePegasusViewModel;)Landroidx/lifecycle/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/fakepegasus/FakePegasusViewModel;->c:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final h3()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/fakepegasus/FakePegasusViewModel;->b:Landroidx/lifecycle/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i3()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/fakepegasus/FakePegasusViewModel;->d:Landroidx/lifecycle/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/fakepegasus/FakePegasusViewModel;->c:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/pegasus/fakepegasus/FakePegasusViewModel$loadFeeds$callback$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/fakepegasus/FakePegasusViewModel$loadFeeds$callback$1;-><init>(Lcom/bilibili/pegasus/fakepegasus/FakePegasusViewModel;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/pegasus/api/y;->g(Lqx1/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
