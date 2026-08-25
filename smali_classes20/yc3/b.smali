.class public final Lyc3/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyc3/b$a;
    }
.end annotation


# static fields
.field private static final a:Lzc3/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyc3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyc3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lxc3/a;->d(Ljava/util/concurrent/Callable;)Lzc3/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lyc3/b;->a:Lzc3/v;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a()Lzc3/v;
    .locals 1

    .line 1
    invoke-static {}, Lyc3/b;->d()Lzc3/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static b(Landroid/os/Looper;)Lzc3/v;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lyc3/b;->c(Landroid/os/Looper;Z)Lzc3/v;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static c(Landroid/os/Looper;Z)Lzc3/v;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x16

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    :try_start_0
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/h;->a(Landroid/os/Message;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0}, Landroid/os/Message;->recycle()V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v0, Lyc3/c;

    .line 25
    .line 26
    new-instance v1, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, Lyc3/c;-><init>(Landroid/os/Handler;Z)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string p1, "looper == null"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method private static synthetic d()Lzc3/v;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lyc3/b$a;->a:Lzc3/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e()Lzc3/v;
    .locals 1

    .line 1
    sget-object v0, Lyc3/b;->a:Lzc3/v;

    .line 2
    .line 3
    invoke-static {v0}, Lxc3/a;->e(Lzc3/v;)Lzc3/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
