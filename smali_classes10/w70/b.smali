.class public final Lw70/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lw70/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw70/b$a;,
        Lw70/b$b;,
        Lw70/b$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001d2\u00020\u0001:\u0003\t\u000e\u0012B\u0011\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0016\u0010\u000c\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001e"
    }
    d2 = {
        "Lw70/b;",
        "Lw70/d;",
        "",
        "resId",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "Lw70/e;",
        "finishedListener",
        "Lgf3/s;",
        "a",
        "Lw70/c;",
        "Lw70/c;",
        "mInflater",
        "Lw70/b$c;",
        "b",
        "Lw70/b$c;",
        "mInflateThread",
        "Landroid/os/Handler$Callback;",
        "c",
        "Landroid/os/Handler$Callback;",
        "mHandlerCallback",
        "Landroid/os/Handler;",
        "d",
        "Landroid/os/Handler;",
        "mHandler",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "e",
        "lego_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lw70/b$a;


# instance fields
.field private a:Lw70/c;

.field private b:Lw70/b$c;

.field private c:Landroid/os/Handler$Callback;

.field private d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw70/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw70/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw70/b;->e:Lw70/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw70/c;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lw70/c;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw70/b;->a:Lw70/c;

    .line 10
    .line 11
    sget-object p1, Lw70/b$c;->d:Lw70/b$c$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lw70/b$c$a;->a()Lw70/b$c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lw70/b;->b:Lw70/b$c;

    .line 18
    .line 19
    new-instance p1, Lw70/a;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lw70/a;-><init>(Lw70/b;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lw70/b;->c:Landroid/os/Handler$Callback;

    .line 25
    .line 26
    new-instance p1, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lw70/b;->c:Landroid/os/Handler$Callback;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lw70/b;->d:Landroid/os/Handler;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic b(Lw70/b;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw70/b;->e(Lw70/b;Landroid/os/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lw70/b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lw70/b;->d:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lw70/b;)Lw70/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lw70/b;->a:Lw70/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final e(Lw70/b;Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lw70/b$b;

    .line 4
    .line 5
    invoke-virtual {p1}, Lw70/b$b;->e()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lw70/b;->a:Lw70/c;

    .line 12
    .line 13
    invoke-virtual {p1}, Lw70/b$b;->d()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Lw70/b$b;->c()Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lw70/b$b;->a()Lw70/e;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lw70/b$b;->d()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1}, Lw70/b$b;->c()Landroid/view/ViewGroup;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v1, v0, v2, v3}, Lw70/e;->a(Landroid/view/View;ILandroid/view/ViewGroup;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p0, p0, Lw70/b;->b:Lw70/b$c;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lw70/b$c;->f(Lw70/b$b;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0
.end method


# virtual methods
.method public a(ILandroid/view/ViewGroup;Lw70/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw70/b;->b:Lw70/b$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw70/b$c;->e()Lw70/b$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lw70/b$b;->g(Lw70/b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lw70/b$b;->i(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lw70/b$b;->h(Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Lw70/b$b;->f(Lw70/e;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lw70/b;->b:Lw70/b$c;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lw70/b$c;->d(Lw70/b$b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
