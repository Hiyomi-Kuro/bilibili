.class public final Lv90/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv90/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u001d2\u00020\u0001:\u0001\u000eB!\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\u0004J#\u0010\n\u001a\u00020\u00042\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u000c\u001a\u00020\u0004R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lv90/c;",
        "",
        "",
        "serverDelay",
        "Lgf3/s;",
        "i",
        "(Ljava/lang/Integer;)V",
        "e",
        "",
        "needOffset",
        "g",
        "(Ljava/lang/Integer;Z)V",
        "c",
        "Ljava/lang/Runnable;",
        "a",
        "Ljava/lang/Runnable;",
        "request",
        "Lkotlin/Function0;",
        "b",
        "Lsf3/a;",
        "clearCallback",
        "Z",
        "mIsRunning",
        "d",
        "I",
        "mServerDelay",
        "mLastRequestOffset",
        "<init>",
        "(Ljava/lang/Runnable;Lsf3/a;)V",
        "f",
        "mixstream_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lv90/c$a;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv90/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv90/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv90/c;->f:Lv90/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv90/c;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Lv90/c;->b:Lsf3/a;

    .line 7
    .line 8
    const/16 p1, 0x1e

    .line 9
    .line 10
    iput p1, p0, Lv90/c;->d:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lv90/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lv90/c;->d(Lv90/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lv90/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lv90/c;->f(Lv90/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lv90/c;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv90/c;->c:Z

    .line 3
    .line 4
    iget-object v1, p0, Lv90/c;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lv90/c;->b:Lsf3/a;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    iput v0, p0, Lv90/c;->e:I

    .line 17
    .line 18
    return-void
.end method

.method private static final f(Lv90/c;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv90/c;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lv90/c;->c:Z

    .line 8
    .line 9
    iget-object p0, p0, Lv90/c;->a:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic h(Lv90/c;Ljava/lang/Integer;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2}, Lv90/c;->g(Ljava/lang/Integer;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final i(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lv90/c;->d:I

    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Lv90/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv90/a;-><init>(Lv90/c;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Lv90/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv90/b;-><init>(Lv90/c;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Ljava/lang/Integer;Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lv90/c;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "LiveMediaLinkIrregularRequester"

    .line 6
    .line 7
    const-string p2, "loopNextRequest: mIsRunning=false"

    .line 8
    .line 9
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lv90/c;->i(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x3e8

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    sget-object p2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 22
    .line 23
    iget v2, p0, Lv90/c;->d:I

    .line 24
    .line 25
    invoke-virtual {p2, p1, v2}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget v2, p0, Lv90/c;->d:I

    .line 30
    .line 31
    sub-int/2addr v2, p2

    .line 32
    iget v3, p0, Lv90/c;->e:I

    .line 33
    .line 34
    add-int/2addr v2, v3

    .line 35
    int-to-long v2, v2

    .line 36
    mul-long v2, v2, v0

    .line 37
    .line 38
    iput p2, p0, Lv90/c;->e:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget p2, p0, Lv90/c;->d:I

    .line 42
    .line 43
    int-to-long v2, p2

    .line 44
    mul-long v2, v2, v0

    .line 45
    .line 46
    iput p1, p0, Lv90/c;->e:I

    .line 47
    .line 48
    :goto_0
    iget-object p2, p0, Lv90/c;->a:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-static {p1, p2, v2, v3}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
