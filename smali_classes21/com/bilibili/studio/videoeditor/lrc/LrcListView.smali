.class public Lcom/bilibili/studio/videoeditor/lrc/LrcListView;
.super Landroid/widget/ListView;
.source "BL"


# instance fields
.field private a:Lok2/a;

.field private volatile b:Z

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Landroid/os/Handler;

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/studio/videoeditor/lrc/LrcListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/studio/videoeditor/lrc/LrcListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/bilibili/studio/videoeditor/lrc/LrcListView$a;

    invoke-direct {p1, p0}, Lcom/bilibili/studio/videoeditor/lrc/LrcListView$a;-><init>(Lcom/bilibili/studio/videoeditor/lrc/LrcListView;)V

    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/lrc/LrcListView;->g:Ljava/lang/Runnable;

    .line 5
    new-instance p1, Lok2/a;

    invoke-direct {p1}, Lok2/a;-><init>()V

    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/lrc/LrcListView;->a:Lok2/a;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/lrc/LrcListView;->f:Landroid/os/Handler;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/lrc/LrcListView;->d:Z

    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/lrc/LrcListView;->a:Lok2/a;

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/studio/videoeditor/lrc/LrcListView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/lrc/LrcListView;->b:Z

    .line 2
    .line 3
    return p1
.end method

.method private c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/lrc/LrcListView;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/lrc/LrcListView;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/lrc/LrcListView;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/capturev3/report/b;->K(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private e(Ljava/util/List;J)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lok2/d;",
            ">;J)I"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_3

    .line 12
    .line 13
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lok2/d;

    .line 18
    .line 19
    iget-wide v3, v3, Lok2/d;->b:J

    .line 20
    .line 21
    cmp-long v5, v3, p2

    .line 22
    .line 23
    if-lez v5, :cond_2

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    add-int/lit8 v1, v2, -0x1

    .line 29
    .line 30
    :goto_1
    return v1

    .line 31
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    return v0
.end method


# virtual methods
.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/lrc/LrcListView;->a:Lok2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lok2/a;->a()Lok2/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/lrc/LrcListView;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/lrc/LrcListView;->a:Lok2/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lok2/a;->a()Lok2/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-wide v1, v1, Lok2/c;->b:J

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long v5, v1, v3

    .line 24
    .line 25
    if-lez v5, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/report/b;->L(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public d(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/lrc/LrcListView;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/lrc/LrcListView;->a:Lok2/a;

    .line 5
    .line 6
    invoke-static {p1}, Lok2/c;->c(Ljava/io/File;)Lok2/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lok2/a;->c(Lok2/c;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/lrc/LrcListView;->a:Lok2/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/lrc/LrcListView;->d:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/lrc/LrcListView;->f:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/lrc/LrcListView;->g:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public g(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/bilibili/studio/videoeditor/lrc/LrcListView;->h(JZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public h(JZ)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_3

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/lrc/LrcListView;->a:Lok2/a;

    .line 8
    .line 9
    invoke-virtual {v2}, Lok2/a;->a()Lok2/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/lrc/LrcListView;->a:Lok2/a;

    .line 16
    .line 17
    invoke-virtual {v2}, Lok2/a;->a()Lok2/c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-wide v2, v2, Lok2/c;->b:J

    .line 22
    .line 23
    cmp-long v4, v2, v0

    .line 24
    .line 25
    if-gtz v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/lrc/LrcListView;->a:Lok2/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lok2/a;->a()Lok2/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lok2/c;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-direct {p0, v0, p1, p2}, Lcom/bilibili/studio/videoeditor/lrc/LrcListView;->e(Ljava/util/List;J)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/lrc/LrcListView;->a:Lok2/a;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lok2/a;->b(I)V

    .line 43
    .line 44
    .line 45
    const/4 p2, -0x1

    .line 46
    if-eq p1, p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-ne p1, p2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-boolean p2, p0, Lcom/bilibili/studio/videoeditor/lrc/LrcListView;->b:Z

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    :cond_2
    iget-boolean p2, p0, Lcom/bilibili/studio/videoeditor/lrc/LrcListView;->c:Z

    .line 62
    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/lrc/LrcListView;->c:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/lrc/LrcListView;->f:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/lrc/LrcListView;->g:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/lrc/LrcListView;->f:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/lrc/LrcListView;->g:Ljava/lang/Runnable;

    .line 27
    .line 28
    const-wide/16 v2, 0xbb8

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/lrc/LrcListView;->c()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/lrc/LrcListView;->f:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/lrc/LrcListView;->g:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/bilibili/studio/videoeditor/lrc/LrcListView;->b:Z

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/bilibili/studio/videoeditor/lrc/LrcListView;->c:Z

    .line 47
    .line 48
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public setContributeFrom(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/lrc/LrcListView;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
