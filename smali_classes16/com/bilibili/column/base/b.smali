.class public final Lcom/bilibili/column/base/b;
.super Lcom/bilibili/base/o$a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/column/base/b;",
        "Lcom/bilibili/base/o$a;",
        "Landroid/content/Context;",
        "context",
        "",
        "processName",
        "Lgf3/s;",
        "a",
        "c",
        "b",
        "<init>",
        "()V",
        "column_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/base/o$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d()Lgf3/s;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/column/base/b;->e()Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final e()Lgf3/s;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/column/ui/detail/f;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->q()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lmx0/u;->f()Lmx0/u;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lmx0/u;->e()Lwz1/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lwz1/b;->refresh()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/bilibili/column/base/a;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/bilibili/column/base/a;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
