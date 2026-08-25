.class public Lcom/bilibili/ogv/misc/follow/adapter/f;
.super Lot3/a;
.source "BL"

# interfaces
.implements Lgx1/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/misc/follow/adapter/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lot3/a;",
        "Lgx1/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u0000 \"*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u00020\u0003:\u0001#B\u0019\u0008\u0002\u0012\u0006\u0010\u001e\u001a\u00020\u000e\u0012\u0006\u0010\u0007\u001a\u00020\u001f\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0014\u0010\u0008\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016R\u001e\u0010\r\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/ogv/misc/follow/adapter/f;",
        "T",
        "Lot3/a;",
        "Lgx1/m;",
        "Lgf3/s;",
        "S3",
        "Lcom/bilibili/ogv/misc/follow/adapter/l;",
        "adapter",
        "Q3",
        "release",
        "O2",
        "b",
        "Lcom/bilibili/ogv/misc/follow/adapter/l;",
        "noticeAdapter",
        "Landroid/view/View;",
        "c",
        "Landroid/view/View;",
        "close",
        "Landroid/widget/ViewSwitcher;",
        "d",
        "Landroid/widget/ViewSwitcher;",
        "switcher",
        "",
        "e",
        "I",
        "currentNoticeIndex",
        "Lio/reactivex/rxjava3/disposables/c;",
        "f",
        "Lio/reactivex/rxjava3/disposables/c;",
        "subscription",
        "view",
        "Lnt3/a;",
        "<init>",
        "(Landroid/view/View;Lnt3/a;)V",
        "g",
        "a",
        "ogv-misc_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lcom/bilibili/ogv/misc/follow/adapter/f$a;

.field public static final h:I

.field public static final i:I


# instance fields
.field private b:Lcom/bilibili/ogv/misc/follow/adapter/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/ogv/misc/follow/adapter/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ViewSwitcher;

.field private e:I

.field private f:Lio/reactivex/rxjava3/disposables/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ogv/misc/follow/adapter/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ogv/misc/follow/adapter/f$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ogv/misc/follow/adapter/f;->g:Lcom/bilibili/ogv/misc/follow/adapter/f$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ogv/misc/follow/adapter/f;->h:I

    .line 12
    .line 13
    sget v0, Ljv1/e;->D:I

    .line 14
    .line 15
    sput v0, Lcom/bilibili/ogv/misc/follow/adapter/f;->i:I

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lot3/a;-><init>(Landroid/view/View;Lnt3/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lnt3/a;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ogv/misc/follow/adapter/f;-><init>(Landroid/view/View;Lnt3/a;)V

    return-void
.end method

.method public static synthetic J3(Lcom/bilibili/ogv/misc/follow/adapter/f;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ogv/misc/follow/adapter/f;->T3(Lcom/bilibili/ogv/misc/follow/adapter/f;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K3(Lcom/bilibili/ogv/misc/follow/adapter/f;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/misc/follow/adapter/f;->R3(Lcom/bilibili/ogv/misc/follow/adapter/f;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L3(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/misc/follow/adapter/f;->U3(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic M3(Lcom/bilibili/ogv/misc/follow/adapter/f;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/misc/follow/adapter/f;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N3(Lcom/bilibili/ogv/misc/follow/adapter/f;)Landroid/widget/ViewSwitcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/misc/follow/adapter/f;->d:Landroid/widget/ViewSwitcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O3(Lcom/bilibili/ogv/misc/follow/adapter/f;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/misc/follow/adapter/f;->c:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic P3(Lcom/bilibili/ogv/misc/follow/adapter/f;Landroid/widget/ViewSwitcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/misc/follow/adapter/f;->d:Landroid/widget/ViewSwitcher;

    .line 2
    .line 3
    return-void
.end method

.method private static final R3(Lcom/bilibili/ogv/misc/follow/adapter/f;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/adapter/f;->b:Lcom/bilibili/ogv/misc/follow/adapter/l;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bilibili/ogv/misc/follow/adapter/f;->d:Landroid/widget/ViewSwitcher;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "switcher"

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    invoke-virtual {v0, p0}, Lcom/bilibili/ogv/misc/follow/adapter/l;->d(Landroid/widget/ViewSwitcher;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final S3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/adapter/f;->f:Lio/reactivex/rxjava3/disposables/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/adapter/f;->b:Lcom/bilibili/ogv/misc/follow/adapter/l;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/ogv/misc/follow/adapter/l;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-gt v0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-wide/16 v2, 0x5

    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, Lzc3/q;->Y(JLjava/util/concurrent/TimeUnit;Lzc3/v;)Lzc3/q;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ltx1/g;

    .line 33
    .line 34
    invoke-direct {v1}, Ltx1/g;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/bilibili/ogv/misc/follow/adapter/c;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/bilibili/ogv/misc/follow/adapter/c;-><init>(Lcom/bilibili/ogv/misc/follow/adapter/f;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ltx1/g;->f(Lad3/f;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/bilibili/ogv/misc/follow/adapter/d;

    .line 46
    .line 47
    invoke-direct {v2}, Lcom/bilibili/ogv/misc/follow/adapter/d;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ltx1/f;->b(Lad3/f;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ltx1/g;->e()Lad3/f;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1}, Ltx1/f;->a()Lad3/f;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1}, Ltx1/c;->c()Lad3/a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v2, v3, v1}, Lzc3/q;->u0(Lad3/f;Lad3/f;Lad3/a;)Lio/reactivex/rxjava3/disposables/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/bilibili/ogv/misc/follow/adapter/f;->f:Lio/reactivex/rxjava3/disposables/c;

    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method private static final T3(Lcom/bilibili/ogv/misc/follow/adapter/f;J)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/adapter/f;->b:Lcom/bilibili/ogv/misc/follow/adapter/l;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/adapter/l;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_2

    .line 10
    .line 11
    iget p1, p0, Lcom/bilibili/ogv/misc/follow/adapter/f;->e:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Lcom/bilibili/ogv/misc/follow/adapter/f;->e:I

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/adapter/f;->b:Lcom/bilibili/ogv/misc/follow/adapter/l;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/adapter/l;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_2

    .line 26
    .line 27
    iget p1, p0, Lcom/bilibili/ogv/misc/follow/adapter/f;->e:I

    .line 28
    .line 29
    iget-object p2, p0, Lcom/bilibili/ogv/misc/follow/adapter/f;->b:Lcom/bilibili/ogv/misc/follow/adapter/l;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/bilibili/ogv/misc/follow/adapter/l;->a()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    rem-int/2addr p1, p2

    .line 36
    iget-object p2, p0, Lcom/bilibili/ogv/misc/follow/adapter/f;->b:Lcom/bilibili/ogv/misc/follow/adapter/l;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/adapter/f;->d:Landroid/widget/ViewSwitcher;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const-string v2, "switcher"

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v1

    .line 49
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v3, p0, Lcom/bilibili/ogv/misc/follow/adapter/f;->b:Lcom/bilibili/ogv/misc/follow/adapter/l;

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Lcom/bilibili/ogv/misc/follow/adapter/l;->b(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, v0, p1}, Lcom/bilibili/ogv/misc/follow/adapter/l;->c(Landroid/view/View;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/bilibili/ogv/misc/follow/adapter/f;->d:Landroid/widget/ViewSwitcher;

    .line 63
    .line 64
    if-nez p0, :cond_1

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v1, p0

    .line 71
    :goto_0
    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->showNext()V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method private static final U3(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BaseNoticeHolder"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x2d

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v3, "startCarousel$lambda$2$lambda$1"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v6, 0x5b

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v6, "ogv-misc"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "] "

    .line 58
    .line 59
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ""

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public O2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/adapter/f;->S3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Q3(Lcom/bilibili/ogv/misc/follow/adapter/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/misc/follow/adapter/l<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/adapter/f;->b:Lcom/bilibili/ogv/misc/follow/adapter/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/bilibili/ogv/misc/follow/adapter/f;->b:Lcom/bilibili/ogv/misc/follow/adapter/l;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/bilibili/ogv/misc/follow/adapter/f;->e:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/adapter/f;->d:Landroid/widget/ViewSwitcher;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "switcher"

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_1
    new-instance v3, Lcom/bilibili/ogv/misc/follow/adapter/b;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/bilibili/ogv/misc/follow/adapter/b;-><init>(Lcom/bilibili/ogv/misc/follow/adapter/f;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/adapter/f;->b:Lcom/bilibili/ogv/misc/follow/adapter/l;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/bilibili/ogv/misc/follow/adapter/f;->d:Landroid/widget/ViewSwitcher;

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v1, v3

    .line 47
    :goto_0
    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/bilibili/ogv/misc/follow/adapter/f;->b:Lcom/bilibili/ogv/misc/follow/adapter/l;

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Lcom/bilibili/ogv/misc/follow/adapter/l;->b(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/ogv/misc/follow/adapter/l;->c(Landroid/view/View;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/adapter/f;->f:Lio/reactivex/rxjava3/disposables/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
