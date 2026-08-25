.class public final Lvh3/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0006\u001a\u00020\u0004H\u0003\u00a8\u0006\t"
    }
    d2 = {
        "Lvh3/f;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "c",
        "b",
        "<init>",
        "()V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lvh3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvh3/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lvh3/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvh3/f;->a:Lvh3/f;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lvh3/f;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lvh3/g;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lvh3/g;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    new-instance v2, Lvh3/f$a;

    .line 12
    .line 13
    invoke-direct {v2}, Lvh3/f$a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/bilibili/nativelibrary/LibBili;->d(JLcom/bilibili/nativelibrary/Rt;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final c(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    new-instance p0, Lvh3/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lvh3/e;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x2ee

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v2, p0, v0, v1}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final d()V
    .locals 1

    .line 1
    sget-object v0, Lvh3/f;->a:Lvh3/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lvh3/f;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
