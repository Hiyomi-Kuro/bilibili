.class public Lph2/j;
.super Landroid/widget/LinearLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lph2/j$c;,
        Lph2/j$e;,
        Lph2/j$d;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

.field private c:Lph2/j$e;

.field private d:Z

.field private e:Z

.field private f:Lph2/j$c;

.field public g:Lph2/j$d;

.field private h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lph2/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lph2/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lph2/j$d;

    invoke-direct {p2}, Lph2/j$d;-><init>()V

    iput-object p2, p0, Lph2/j;->g:Lph2/j$d;

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lph2/j;->h:J

    iput-object p1, p0, Lph2/j;->a:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lph2/j;->k()V

    return-void
.end method

.method public static synthetic a(Lph2/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lph2/j;->q(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lph2/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lph2/j;->o(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lph2/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lph2/j;->m(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lph2/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lph2/j;->p(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lph2/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lph2/j;->l(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lph2/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lph2/j;->n(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Lph2/j;)Lph2/j$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lph2/j;->c:Lph2/j$e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lph2/j;)Lcom/bilibili/studio/videoeditor/bgm/Bgm;
    .locals 0

    .line 1
    iget-object p0, p0, Lph2/j;->b:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lph2/j;)Lph2/j$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lph2/j;->f:Lph2/j$c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lph2/j;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lph2/j;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lph2/j;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/studio/videoeditor/e0;->j1:I

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lph2/j;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/bilibili/studio/videoeditor/a0;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lph2/j;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lcom/bilibili/studio/videoeditor/a0;->b:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lph2/j$e;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lph2/j$e;-><init>(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lph2/j;->c:Lph2/j$e;

    .line 45
    .line 46
    return-void
.end method

.method private synthetic l(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lph2/j;->h:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x1f4

    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lph2/j;->h:J

    .line 20
    .line 21
    iget-object p1, p0, Lph2/j;->b:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->isSelected()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->setSelected(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lph2/j;->b:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->isSelected()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->setPlayed(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lph2/j;->c:Lph2/j$e;

    .line 42
    .line 43
    iget-object p1, p1, Lph2/j$e;->n:Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;

    .line 44
    .line 45
    iget-object v0, p0, Lph2/j;->b:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->isSelected()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lph2/j;->b:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->getStartTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    const-wide/16 v2, 0x3e8

    .line 60
    .line 61
    mul-long v0, v0, v2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->setMusicStartTime(J)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lph2/j;->f:Lph2/j$c;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lph2/j;->c:Lph2/j$e;

    .line 74
    .line 75
    iget-object v0, v0, Lph2/j$e;->a:Lph2/j;

    .line 76
    .line 77
    iget-object v1, p0, Lph2/j;->b:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->isSelected()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-interface {p1, v0, v1, v2}, Lph2/j$c;->b(Landroid/view/View;Lcom/bilibili/studio/videoeditor/bgm/Bgm;Z)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method private synthetic m(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lph2/j;->f:Lph2/j$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lph2/j;->b:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Lph2/j$c;->f(Landroid/view/View;Lcom/bilibili/studio/videoeditor/bgm/Bgm;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic n(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lph2/j;->f:Lph2/j$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lph2/j;->b:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->isSelected()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lph2/j;->g:Lph2/j$d;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lph2/j$d;->a(Lph2/j$e;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lph2/j;->g:Lph2/j$d;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lph2/j;->f:Lph2/j$c;

    .line 25
    .line 26
    iget-object v1, p0, Lph2/j;->b:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 27
    .line 28
    invoke-interface {v0, p1, v1}, Lph2/j$c;->g(Landroid/view/View;Lcom/bilibili/studio/videoeditor/bgm/Bgm;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private synthetic o(Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object v0, Ltg2/a;->a:Ltg2/a$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x5

    .line 8
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v2, p0, Lph2/j;->b:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 11
    .line 12
    iget-object v3, v2, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->cooperate_url:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v4, "?bgm_id="

    .line 19
    .line 20
    aput-object v4, v1, v3

    .line 21
    .line 22
    iget-wide v2, v2, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->sid:J

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x2

    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    const-string v3, "&bgm_point="

    .line 33
    .line 34
    aput-object v3, v1, v2

    .line 35
    .line 36
    iget-object v2, p0, Lph2/j;->b:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->getStartTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x4

    .line 47
    aput-object v2, v1, v3

    .line 48
    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, p1, v1}, Ltg2/a$a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private p(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/u0;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lph2/j;->b:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 9
    .line 10
    iget v1, v0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->fav:I

    .line 11
    .line 12
    iget-object v2, p0, Lph2/j;->f:Lph2/j$c;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v2, p1, v0}, Lph2/j$c;->e(Landroid/view/View;Lcom/bilibili/studio/videoeditor/bgm/Bgm;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lph2/j;->b:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 20
    .line 21
    iget-wide v2, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->sid:J

    .line 22
    .line 23
    new-instance p1, Lph2/j$b;

    .line 24
    .line 25
    invoke-direct {p1, p0, v1}, Lph2/j$b;-><init>(Lph2/j;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v1, p1}, Luh2/a;->a(JILuh2/a$d;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private q(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Ljl2/f;->g()Ljl2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljl2/f;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljl2/f;->g()Ljl2/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "BgmItemView 2"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljl2/f;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Ljl2/f;->g()Ljl2/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljl2/f;->m()V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lph2/j;->b:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 29
    .line 30
    invoke-static {}, Ljl2/f;->g()Ljl2/f;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljl2/f;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    xor-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->setPlayed(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lph2/j;->c:Lph2/j$e;

    .line 44
    .line 45
    iget-object v0, v0, Lph2/j$e;->d:Landroid/widget/ImageView;

    .line 46
    .line 47
    iget-object v1, p0, Lph2/j;->b:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->isPlayed()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    sget v1, Lcom/bilibili/studio/videoeditor/b0;->f2:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget v1, Lcom/bilibili/studio/videoeditor/b0;->g2:I

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lph2/j;->f:Lph2/j$c;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lph2/j;->b:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->isPlayed()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-interface {v0, p1, v1, v2}, Lph2/j$c;->d(Landroid/view/View;Lcom/bilibili/studio/videoeditor/bgm/Bgm;Z)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method private r(Lph2/j$e;Lcom/bilibili/studio/videoeditor/bgm/Bgm;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p1, Lph2/j$e;->s:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_4

    .line 10
    .line 11
    iget-object v2, p1, Lph2/j$e;->s:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/widget/Button;

    .line 18
    .line 19
    iget-object v3, p2, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->tags:[Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    array-length v4, v3

    .line 24
    add-int/lit8 v5, v1, 0x1

    .line 25
    .line 26
    if-lt v4, v5, :cond_0

    .line 27
    .line 28
    aget-object v3, v3, v1

    .line 29
    .line 30
    invoke-static {v3}, Lcom/bilibili/studio/videoeditor/util/s0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-string v3, ""

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p2, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->colors:[Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    array-length v5, v4

    .line 45
    add-int/lit8 v6, v1, 0x1

    .line 46
    .line 47
    if-lt v5, v6, :cond_1

    .line 48
    .line 49
    aget-object v4, v4, v1

    .line 50
    .line 51
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget v5, Lcom/bilibili/studio/videoeditor/b0;->S2:I

    .line 62
    .line 63
    invoke-static {v4, v5}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    :try_start_0
    iget-object v5, p2, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->colors:[Ljava/lang/String;

    .line 72
    .line 73
    aget-object v5, v5, v1

    .line 74
    .line 75
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_2

    .line 80
    :catch_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget v6, Lcom/bilibili/studio/videoeditor/z;->b:I

    .line 85
    .line 86
    invoke-static {v5, v6}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    :goto_2
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v4, p2, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->fontColors:[Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    array-length v5, v4

    .line 101
    add-int/lit8 v6, v1, 0x1

    .line 102
    .line 103
    if-lt v5, v6, :cond_2

    .line 104
    .line 105
    aget-object v4, v4, v1

    .line 106
    .line 107
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_2

    .line 112
    .line 113
    :try_start_1
    iget-object v4, p2, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->fontColors:[Ljava/lang/String;

    .line 114
    .line 115
    aget-object v4, v4, v1

    .line 116
    .line 117
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    goto :goto_3

    .line 122
    :catch_1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const v5, 0x106000b

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v5}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    :goto_3
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    const/16 v3, 0x8

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_3
    const/4 v3, 0x0

    .line 146
    :goto_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_4
    return-void
.end method

.method private s()V
    .locals 10

    .line 1
    iget-object v0, p0, Lph2/j;->b:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lph2/j;->b:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->name:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "&"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->name:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lph2/j;->c:Lph2/j$e;

    .line 26
    .line 27
    iget-object v0, v0, Lph2/j$e;->e:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v1, p0, Lph2/j;->b:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->name:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lph2/j;->b:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->cover:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 47
    .line 48
    iget-object v1, p0, Lph2/j;->c:Lph2/j$e;

    .line 49
    .line 50
    iget-object v1, v1, Lph2/j$e;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lph2/j;->b:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->cover:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lph2/j;->c:Lph2/j$e;

    .line 69
    .line 70
    iget-object v1, v1, Lph2/j$e;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Lph2/j;->c:Lph2/j$e;

    .line 76
    .line 77
    iget-object v0, v0, Lph2/j$e;->f:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v1, p0, Lph2/j;->b:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->musicians:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lph2/j;->c:Lph2/j$e;

    .line 87
    .line 88
    iget-object v0, v0, Lph2/j$e;->p:Landroid/widget/ImageView;

    .line 89
    .line 90
    iget-object v1, p0, Lph2/j;->b:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->isSelected()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/16 v2, 0x8

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    iget-boolean v1, p0, Lph2/j;->d:Z

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const/16 v1, 0x8

    .line 108
    .line 109
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lph2/j;->c:Lph2/j$e;

    .line 113
    .line 114
    iget-object v0, v0, Lph2/j$e;->l:Landroid/widget/TextView;

    .line 115
    .line 116
    iget-object v1, p0, Lph2/j;->b:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 117
    .line 118
    iget-wide v4, v1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->duration:J

    .line 119
    .line 120
    const-wide/16 v6, 0x3e8

    .line 121
    .line 122
    mul-long v4, v4, v6

    .line 123
    .line 124
    invoke-static {v4, v5}, Lcom/bilibili/studio/videoeditor/util/t0;->e(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lph2/j;->c:Lph2/j$e;

    .line 132
    .line 133
    iget-object v1, p0, Lph2/j;->b:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 134
    .line 135
    invoke-direct {p0, v0, v1}, Lph2/j;->r(Lph2/j$e;Lcom/bilibili/studio/videoeditor/bgm/Bgm;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lph2/j;->c:Lph2/j$e;

    .line 139
    .line 140
    iget-object v0, v0, Lph2/j$e;->a:Lph2/j;

    .line 141
    .line 142
    new-instance v1, Lph2/d;

    .line 143
    .line 144
    invoke-direct {v1, p0}, Lph2/d;-><init>(Lph2/j;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lph2/j;->c:Lph2/j$e;

    .line 151
    .line 152
    iget-object v0, v0, Lph2/j$e;->p:Landroid/widget/ImageView;

    .line 153
    .line 154
    new-instance v1, Lph2/e;

    .line 155
    .line 156
    invoke-direct {v1, p0}, Lph2/e;-><init>(Lph2/j;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lph2/j;->c:Lph2/j$e;

    .line 163
    .line 164
    iget-object v0, v0, Lph2/j$e;->g:Landroid/widget/Button;

    .line 165
    .line 166
    new-instance v1, Lph2/f;

    .line 167
    .line 168
    invoke-direct {v1, p0}, Lph2/f;-><init>(Lph2/j;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lph2/j;->c:Lph2/j$e;

    .line 175
    .line 176
    iget-object v0, v0, Lph2/j$e;->r:Landroid/widget/LinearLayout;

    .line 177
    .line 178
    new-instance v1, Lph2/g;

    .line 179
    .line 180
    invoke-direct {v1, p0}, Lph2/g;-><init>(Lph2/j;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lph2/j;->c:Lph2/j$e;

    .line 187
    .line 188
    iget-object v0, v0, Lph2/j$e;->n:Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;

    .line 189
    .line 190
    iget-object v1, p0, Lph2/j;->b:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 191
    .line 192
    iget-wide v4, v1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->duration:J

    .line 193
    .line 194
    const-wide/32 v8, 0xf4240

    .line 195
    .line 196
    .line 197
    mul-long v4, v4, v8

    .line 198
    .line 199
    invoke-virtual {v0, v4, v5}, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->setMusicTotalTime(J)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lph2/j;->c:Lph2/j$e;

    .line 203
    .line 204
    iget-object v0, v0, Lph2/j$e;->n:Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;

    .line 205
    .line 206
    new-instance v1, Lph2/j$a;

    .line 207
    .line 208
    invoke-direct {v1, p0}, Lph2/j$a;-><init>(Lph2/j;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->setOnCropChangedListener(Lcom/bilibili/studio/videoeditor/widgets/MusicCropView$b;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lph2/j;->b:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->isSelected()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    iget-object v0, p0, Lph2/j;->c:Lph2/j$e;

    .line 223
    .line 224
    iget-object v0, v0, Lph2/j$e;->g:Landroid/widget/Button;

    .line 225
    .line 226
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lph2/j;->c:Lph2/j$e;

    .line 230
    .line 231
    iget-object v0, v0, Lph2/j$e;->b:Landroid/widget/LinearLayout;

    .line 232
    .line 233
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lph2/j;->c:Lph2/j$e;

    .line 237
    .line 238
    iget-object v0, v0, Lph2/j$e;->n:Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;

    .line 239
    .line 240
    iget-object v1, p0, Lph2/j;->b:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->getStartTime()J

    .line 243
    .line 244
    .line 245
    move-result-wide v4

    .line 246
    mul-long v4, v4, v6

    .line 247
    .line 248
    invoke-virtual {v0, v4, v5}, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->setMusicStartTime(J)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Ljl2/f;->g()Ljl2/f;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v1, p0, Lph2/j;->b:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->getStartTime()J

    .line 258
    .line 259
    .line 260
    move-result-wide v4

    .line 261
    invoke-virtual {v0, v4, v5}, Ljl2/f;->n(J)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lph2/j;->c:Lph2/j$e;

    .line 265
    .line 266
    iget-object v0, v0, Lph2/j$e;->d:Landroid/widget/ImageView;

    .line 267
    .line 268
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lph2/j;->c:Lph2/j$e;

    .line 272
    .line 273
    iget-object v0, v0, Lph2/j$e;->d:Landroid/widget/ImageView;

    .line 274
    .line 275
    iget-object v1, p0, Lph2/j;->b:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->isPlayed()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_3

    .line 282
    .line 283
    sget v1, Lcom/bilibili/studio/videoeditor/b0;->f2:I

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_3
    sget v1, Lcom/bilibili/studio/videoeditor/b0;->g2:I

    .line 287
    .line 288
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lph2/j;->c:Lph2/j$e;

    .line 292
    .line 293
    iget-object v0, v0, Lph2/j$e;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 294
    .line 295
    new-instance v1, Lph2/h;

    .line 296
    .line 297
    invoke-direct {v1, p0}, Lph2/h;-><init>(Lph2/j;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const/16 v1, 0x5321

    .line 308
    .line 309
    iput v1, v0, Landroid/os/Message;->what:I

    .line 310
    .line 311
    iget-object v1, p0, Lph2/j;->g:Lph2/j$d;

    .line 312
    .line 313
    iget-object v4, p0, Lph2/j;->c:Lph2/j$e;

    .line 314
    .line 315
    invoke-virtual {v1, v4}, Lph2/j$d;->a(Lph2/j$e;)V

    .line 316
    .line 317
    .line 318
    iget-object v1, p0, Lph2/j;->g:Lph2/j$d;

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lph2/j;->c:Lph2/j$e;

    .line 324
    .line 325
    iget-object v0, v0, Lph2/j$e;->o:Landroid/widget/LinearLayout;

    .line 326
    .line 327
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_4
    iget-object v0, p0, Lph2/j;->c:Lph2/j$e;

    .line 332
    .line 333
    iget-object v0, v0, Lph2/j$e;->g:Landroid/widget/Button;

    .line 334
    .line 335
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lph2/j;->c:Lph2/j$e;

    .line 339
    .line 340
    iget-object v0, v0, Lph2/j$e;->n:Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;

    .line 341
    .line 342
    const-wide/16 v4, 0x0

    .line 343
    .line 344
    invoke-virtual {v0, v4, v5}, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->setMusicStartTime(J)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lph2/j;->c:Lph2/j$e;

    .line 348
    .line 349
    iget-object v0, v0, Lph2/j$e;->m:Landroid/widget/TextView;

    .line 350
    .line 351
    invoke-static {v4, v5}, Lcom/bilibili/studio/videoeditor/util/t0;->e(J)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lph2/j;->c:Lph2/j$e;

    .line 359
    .line 360
    iget-object v0, v0, Lph2/j$e;->n:Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;

    .line 361
    .line 362
    invoke-virtual {v0, v4, v5}, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->g(J)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lph2/j;->c:Lph2/j$e;

    .line 366
    .line 367
    iget-object v0, v0, Lph2/j$e;->b:Landroid/widget/LinearLayout;

    .line 368
    .line 369
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Lph2/j;->c:Lph2/j$e;

    .line 373
    .line 374
    iget-object v0, v0, Lph2/j$e;->d:Landroid/widget/ImageView;

    .line 375
    .line 376
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Lph2/j;->c:Lph2/j$e;

    .line 380
    .line 381
    iget-object v0, v0, Lph2/j$e;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 382
    .line 383
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, Lph2/j;->g:Lph2/j$d;

    .line 387
    .line 388
    const/4 v1, 0x0

    .line 389
    invoke-virtual {v0, v1}, Lph2/j$d;->a(Lph2/j$e;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, Lph2/j;->g:Lph2/j$d;

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, p0, Lph2/j;->c:Lph2/j$e;

    .line 398
    .line 399
    iget-object v0, v0, Lph2/j$e;->o:Landroid/widget/LinearLayout;

    .line 400
    .line 401
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    :goto_2
    iget-object v0, p0, Lph2/j;->c:Lph2/j$e;

    .line 405
    .line 406
    iget-object v0, v0, Lph2/j$e;->a:Lph2/j;

    .line 407
    .line 408
    iget-object v1, p0, Lph2/j;->b:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 409
    .line 410
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->isSelected()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, Lph2/j;->c:Lph2/j$e;

    .line 418
    .line 419
    iget-object v0, v0, Lph2/j$e;->q:Landroid/view/View;

    .line 420
    .line 421
    iget-object v1, p0, Lph2/j;->b:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 422
    .line 423
    iget v1, v1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->fav:I

    .line 424
    .line 425
    const/4 v4, 0x1

    .line 426
    if-ne v1, v4, :cond_5

    .line 427
    .line 428
    goto :goto_3

    .line 429
    :cond_5
    const/4 v4, 0x0

    .line 430
    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 431
    .line 432
    .line 433
    iget-object v0, p0, Lph2/j;->c:Lph2/j$e;

    .line 434
    .line 435
    iget-object v0, v0, Lph2/j$e;->o:Landroid/widget/LinearLayout;

    .line 436
    .line 437
    iget-boolean v1, p0, Lph2/j;->e:Z

    .line 438
    .line 439
    if-eqz v1, :cond_6

    .line 440
    .line 441
    iget-object v1, p0, Lph2/j;->b:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 442
    .line 443
    iget-wide v4, v1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->cooperate:J

    .line 444
    .line 445
    const-wide/16 v6, 0x1

    .line 446
    .line 447
    cmp-long v8, v4, v6

    .line 448
    .line 449
    if-nez v8, :cond_6

    .line 450
    .line 451
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->isSelected()Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_6

    .line 456
    .line 457
    const/4 v2, 0x0

    .line 458
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 459
    .line 460
    .line 461
    iget-object v0, p0, Lph2/j;->c:Lph2/j$e;

    .line 462
    .line 463
    iget-object v0, v0, Lph2/j$e;->o:Landroid/widget/LinearLayout;

    .line 464
    .line 465
    new-instance v1, Lph2/i;

    .line 466
    .line 467
    invoke-direct {v1, p0}, Lph2/i;-><init>(Lph2/j;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    .line 472
    .line 473
    return-void
.end method


# virtual methods
.method public getViewHolder()Lph2/j$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lph2/j;->c:Lph2/j$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public setData(Lcom/bilibili/studio/videoeditor/bgm/Bgm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lph2/j;->b:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 2
    .line 3
    invoke-direct {p0}, Lph2/j;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEventListener(Lph2/j$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lph2/j;->f:Lph2/j$c;

    .line 2
    .line 3
    return-void
.end method

.method public setShowDelete(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lph2/j;->b:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->getBgmType()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-boolean p1, p0, Lph2/j;->d:Z

    .line 17
    .line 18
    iget-object p1, p0, Lph2/j;->c:Lph2/j$e;

    .line 19
    .line 20
    iget-object p1, p1, Lph2/j$e;->p:Landroid/widget/ImageView;

    .line 21
    .line 22
    iget-object v1, p0, Lph2/j;->b:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->isSelected()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-boolean v1, p0, Lph2/j;->d:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v0, 0x8

    .line 36
    .line 37
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setShowMusicDetailsEntry(Z)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Lph2/j;->e:Z

    .line 2
    .line 3
    iget-object v0, p0, Lph2/j;->c:Lph2/j$e;

    .line 4
    .line 5
    iget-object v0, v0, Lph2/j$e;->o:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lph2/j;->b:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 10
    .line 11
    iget-wide v1, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->cooperate:J

    .line 12
    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    cmp-long v5, v1, v3

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->isSelected()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 p1, 0x8

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
