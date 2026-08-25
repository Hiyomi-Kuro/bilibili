.class public final Lbm/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0014R\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0017\u001a\u0004\u0008\u000f\u0010\u0018R$\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u001aj\u0008\u0012\u0004\u0012\u00020\u0007`\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lbm/e;",
        "",
        "Lgf3/s;",
        "g",
        "Landroid/view/View;",
        "view",
        "f",
        "",
        "uniqueId",
        "",
        "d",
        "e",
        "",
        "c",
        "Lio/reactivex/rxjava3/disposables/c;",
        "b",
        "Lio/reactivex/rxjava3/disposables/c;",
        "disposable",
        "Lzc3/q;",
        "",
        "Lzc3/q;",
        "checkInterval",
        "",
        "Ljava/util/Set;",
        "()Ljava/util/Set;",
        "pendingReportData",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "Ljava/util/HashSet;",
        "reportedDataUniqueIds",
        "<init>",
        "()V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lbm/e;

.field private static b:Lio/reactivex/rxjava3/disposables/c;

.field private static final c:Lzc3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc3/q<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbm/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lbm/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbm/e;->a:Lbm/e;

    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-wide/16 v2, 0x1f4

    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, Lzc3/q;->Y(JLjava/util/concurrent/TimeUnit;Lzc3/v;)Lzc3/q;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lbm/e;->c:Lzc3/q;

    .line 21
    .line 22
    new-instance v0, Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lbm/e;->d:Ljava/util/Set;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lbm/e;->e:Ljava/util/HashSet;

    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbm/e;->h(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g()V
    .locals 4

    .line 1
    sget-object v0, Lbm/e;->b:Lio/reactivex/rxjava3/disposables/c;

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
    sget-object v0, Lbm/e;->c:Lzc3/q;

    .line 9
    .line 10
    new-instance v1, Ltx1/g;

    .line 11
    .line 12
    invoke-direct {v1}, Ltx1/g;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lbm/d;

    .line 16
    .line 17
    invoke-direct {v2}, Lbm/d;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ltx1/g;->f(Lad3/f;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ltx1/g;->e()Lad3/f;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, Ltx1/f;->a()Lad3/f;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1}, Ltx1/c;->c()Lad3/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v2, v3, v1}, Lzc3/q;->u0(Lad3/f;Lad3/f;Lad3/a;)Lio/reactivex/rxjava3/disposables/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lbm/e;->b:Lio/reactivex/rxjava3/disposables/c;

    .line 40
    .line 41
    return-void
.end method

.method private static final h(J)V
    .locals 2

    .line 1
    sget-object p0, Lbm/e;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbm/e;->b:Lio/reactivex/rxjava3/disposables/c;

    .line 10
    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p1, Ljava/util/HashSet;

    .line 18
    .line 19
    check-cast p0, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/view/View;

    .line 39
    .line 40
    sget v0, Lcom/bilibili/bangumi/l;->N3:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v1, v0, Lbm/a;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    check-cast v0, Lbm/a;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    :goto_1
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {v0, p1}, Lbm/a;->a(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbm/e;->d:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroid/view/View;)F
    .locals 3

    .line 1
    sget v0, Lcom/bilibili/bangumi/l;->N3:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Len/b;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Len/b;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Len/b;->f()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p1}, Landroidx/core/view/f1;->f0(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    new-instance v0, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    return v1

    .line 60
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    mul-int v1, v1, v0

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    mul-int v0, v0, p1

    .line 79
    .line 80
    int-to-float p1, v1

    .line 81
    int-to-float v0, v0

    .line 82
    div-float/2addr p1, v0

    .line 83
    return p1

    .line 84
    :cond_6
    :goto_1
    return v1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lbm/e;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lbm/e;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lbm/e;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    sget-object p1, Lbm/e;->b:Lio/reactivex/rxjava3/disposables/c;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/c;->isDisposed()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lbm/e;->g()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
