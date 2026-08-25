.class public final Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\"\u001a\u00020\u0011\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008#\u0010$J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0002R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\nR\u0016\u0010\u0018\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\nR\u0014\u0010\u001b\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\nR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a;",
        "",
        "Lgf3/s;",
        "k",
        "",
        "position",
        "j",
        "l",
        "",
        "a",
        "Z",
        "isComment",
        "",
        "b",
        "J",
        "scrollDelayMillis",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "c",
        "Ljava/lang/ref/WeakReference;",
        "mRecyclerViewRef",
        "d",
        "mFirstInFlag",
        "e",
        "mHasManualScrolled",
        "f",
        "I",
        "totalHeight",
        "g",
        "mStopFlag",
        "Ljava/lang/Runnable;",
        "h",
        "Ljava/lang/Runnable;",
        "scrollRunnable",
        "recyclerView",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView;ZJ)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:J

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private final f:I

.field private g:Z

.field private final h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a;->a:Z

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a;->b:J

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a;->d:Z

    .line 10
    .line 11
    const/16 p3, 0x4c

    .line 12
    .line 13
    invoke-static {p3}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    iput p3, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a;->f:I

    .line 18
    .line 19
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a;->c:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    iput-boolean p2, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a;->g:Z

    .line 27
    .line 28
    new-instance p1, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a$a;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a$a;-><init>(Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a;->h:Ljava/lang/Runnable;

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic f(Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h(Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a;->e:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a;->e:Z

    .line 18
    .line 19
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a;->g:Z

    .line 3
    .line 4
    const-wide/16 v1, 0x3e8

    .line 5
    .line 6
    iget-object v3, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a;->h:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-static {v0, v3, v1, v2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a;->g:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a;->h:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a;->c:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
