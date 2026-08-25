.class public final Lvh3/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lvh3/b;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "b",
        "<init>",
        "()V",
        "billow-biz_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lvh3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvh3/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lvh3/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvh3/b;->a:Lvh3/b;

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
    invoke-static {}, Lvh3/b;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    new-instance p0, Lvh3/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lvh3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x320

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

.method private static final c()V
    .locals 1

    .line 1
    sget-object v0, Lvm1/a;->a:Lvm1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvm1/a;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
