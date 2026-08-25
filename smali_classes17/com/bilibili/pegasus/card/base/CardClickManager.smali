.class public final Lcom/bilibili/pegasus/card/base/CardClickManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\"\u0010\u000f\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rR!\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/pegasus/card/base/CardClickManager;",
        "",
        "Lcom/bilibili/pegasus/card/base/f;",
        "listener",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lgf3/s;",
        "c",
        "d",
        "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
        "data",
        "",
        "createType",
        "Landroid/net/Uri;",
        "uri",
        "b",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Lgf3/h;",
        "a",
        "()Ljava/util/concurrent/CopyOnWriteArraySet;",
        "mListeners",
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


# static fields
.field public static final a:Lcom/bilibili/pegasus/card/base/CardClickManager;

.field private static final b:Lgf3/h;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/card/base/CardClickManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/pegasus/card/base/CardClickManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/pegasus/card/base/CardClickManager;->a:Lcom/bilibili/pegasus/card/base/CardClickManager;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/pegasus/card/base/CardClickManager$mListeners$2;->INSTANCE:Lcom/bilibili/pegasus/card/base/CardClickManager$mListeners$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/pegasus/card/base/CardClickManager;->b:Lgf3/h;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    sput v0, Lcom/bilibili/pegasus/card/base/CardClickManager;->c:I

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/bilibili/pegasus/card/base/f;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/card/base/CardClickManager;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/bilibili/pegasus/api/model/BasicIndexItem;ILandroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/base/CardClickManager;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/pegasus/card/base/f;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2, p3}, Lcom/bilibili/pegasus/card/base/f;->a(Lcom/bilibili/pegasus/api/model/BasicIndexItem;ILandroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final c(Lcom/bilibili/pegasus/card/base/f;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/base/CardClickManager;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/bilibili/pegasus/card/base/CardClickManager$a;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lcom/bilibili/pegasus/card/base/CardClickManager$a;-><init>(Lcom/bilibili/pegasus/card/base/f;Landroidx/lifecycle/Lifecycle;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d(Lcom/bilibili/pegasus/card/base/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/base/CardClickManager;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
