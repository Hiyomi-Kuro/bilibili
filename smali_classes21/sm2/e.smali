.class public final Lsm2/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsm2/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\"\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\u0008J\u0006\u0010\u000e\u001a\u00020\u0008R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010R\u001b\u0010\u001e\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lsm2/e;",
        "",
        "Landroid/view/View;",
        "searchContainer",
        "Landroid/view/View$OnClickListener;",
        "onCancelClickListener",
        "Ltv/danmaku/bili/widget/SearchView$h;",
        "listener",
        "Lgf3/s;",
        "d",
        "",
        "needClearFocus",
        "f",
        "j",
        "k",
        "a",
        "Landroid/view/View;",
        "mSearchViewContainer",
        "Ltv/danmaku/bili/widget/SearchView;",
        "b",
        "Ltv/danmaku/bili/widget/SearchView;",
        "mSearchView",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "mCancelActionBtn",
        "mInputCloseBtn",
        "e",
        "Lgf3/h;",
        "()Landroid/view/View$OnClickListener;",
        "mOnInputCloseClickListener",
        "<init>",
        "()V",
        "together-watch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lsm2/e$a;

.field public static final g:I


# instance fields
.field private a:Landroid/view/View;

.field private b:Ltv/danmaku/bili/widget/SearchView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private final e:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsm2/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsm2/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsm2/e;->f:Lsm2/e$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lsm2/e;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsm2/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lsm2/b;-><init>(Lsm2/e;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lsm2/e;->e:Lgf3/h;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lsm2/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsm2/e;->i(Lsm2/e;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lsm2/e;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    invoke-static {p0}, Lsm2/e;->h(Lsm2/e;)Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lsm2/e;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lsm2/e;->l(Lsm2/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lsm2/e;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic g(Lsm2/e;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lsm2/e;->f(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final h(Lsm2/e;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lsm2/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsm2/d;-><init>(Lsm2/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final i(Lsm2/e;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsm2/e;->b:Ltv/danmaku/bili/widget/SearchView;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, ""

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method private static final l(Lsm2/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsm2/e;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroid/view/View$OnClickListener;Ltv/danmaku/bili/widget/SearchView$h;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lsm2/e;->a:Landroid/view/View;

    .line 5
    .line 6
    sget v0, Lcom/bilibili/playset/c2;->o1:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ltv/danmaku/bili/widget/SearchView;

    .line 13
    .line 14
    iput-object v0, p0, Lsm2/e;->b:Ltv/danmaku/bili/widget/SearchView;

    .line 15
    .line 16
    sget v0, Lwl2/b;->a:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lsm2/e;->c:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v0, Lqo1/f;->P:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lsm2/e;->d:Landroid/view/View;

    .line 33
    .line 34
    iget-object p1, p0, Lsm2/e;->b:Ltv/danmaku/bili/widget/SearchView;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Ltv/danmaku/bili/widget/SearchView;->setOnQueryTextListener(Ltv/danmaku/bili/widget/SearchView$h;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lsm2/e;->c:Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lsm2/e;->d:Landroid/view/View;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-direct {p0}, Lsm2/e;->e()Landroid/view/View$OnClickListener;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsm2/e;->b:Ltv/danmaku/bili/widget/SearchView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lzo/a;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lsm2/e;->b:Ltv/danmaku/bili/widget/SearchView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {v1, v0, v2}, Lzz0/u;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lsm2/e;->b:Ltv/danmaku/bili/widget/SearchView;

    .line 31
    .line 32
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/SearchView;->clearFocus()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lsm2/e;->b:Ltv/danmaku/bili/widget/SearchView;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsm2/e;->b:Ltv/danmaku/bili/widget/SearchView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lsm2/e;->b:Ltv/danmaku/bili/widget/SearchView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lsm2/e;->b:Ltv/danmaku/bili/widget/SearchView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object v0, v1

    .line 28
    :goto_1
    iget-object v2, p0, Lsm2/e;->b:Ltv/danmaku/bili/widget/SearchView;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v2}, Ltv/danmaku/bili/widget/SearchView;->getQueryTextView()Ltv/danmaku/bili/widget/SearchView$QueryText;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_3
    const/4 v2, 0x2

    .line 37
    invoke-static {v0, v1, v2}, Lzz0/u;->b(Landroid/content/Context;Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsm2/e;->b:Ltv/danmaku/bili/widget/SearchView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lsm2/c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lsm2/c;-><init>(Lsm2/e;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x64

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
