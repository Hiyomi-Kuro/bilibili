.class public Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j$a;
    }
.end annotation


# instance fields
.field public A:I

.field public a:I

.field public b:Z

.field private c:Ljava/lang/String;

.field private d:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;

.field private e:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/t0;

.field private f:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q0;

.field private g:Lly1/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Z

.field private j:I

.field public k:Z

.field private l:J

.field public m:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Lcom/bilibili/lib/jsbridge/special/b;

.field private o:J

.field private p:Lcom/bilibili/app/comm/bh/BiliWebView;

.field private q:Z

.field private r:Z

.field private s:I

.field private t:Z

.field private u:J

.field private v:J

.field private w:Z

.field private x:Z

.field private y:Ljava/lang/String;

.field private z:Lcom/bilibili/opd/app/sentinel/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->a:I

    iput-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->g:Lly1/a;

    iput-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->h:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/h;

    iput v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->j:I

    iput-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->k:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->l:J

    iput-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->m:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->q:Z

    iput-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->r:Z

    const/16 v1, 0x7d0

    iput v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->s:I

    iput-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->t:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->u:J

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->v:J

    iput-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->w:Z

    iput-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->x:Z

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lsy1/f;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->y:Ljava/lang/String;

    iput v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->A:I

    .line 4
    instance-of v0, p1, Lly1/a;

    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    check-cast v0, Lly1/a;

    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->g:Lly1/a;

    .line 6
    :cond_0
    new-instance v0, Lcom/bilibili/app/comm/bh/BiliWebView;

    invoke-direct {v0, p1}, Lcom/bilibili/app/comm/bh/BiliWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->p:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 7
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->x()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 8
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->a:I

    iput-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->g:Lly1/a;

    iput-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->h:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/h;

    iput v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->j:I

    iput-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->k:Z

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->l:J

    iput-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->m:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->q:Z

    iput-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->r:Z

    const/16 v1, 0x7d0

    iput v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->s:I

    iput-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->t:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->u:J

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->v:J

    iput-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->w:Z

    iput-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->x:Z

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lsy1/f;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->y:Ljava/lang/String;

    iput v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->A:I

    .line 11
    instance-of v0, p1, Lly1/a;

    if-eqz v0, :cond_0

    .line 12
    move-object v0, p1

    check-cast v0, Lly1/a;

    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->g:Lly1/a;

    .line 13
    :cond_0
    new-instance v0, Lcom/bilibili/app/comm/bh/BiliWebView;

    invoke-direct {v0, p1}, Lcom/bilibili/app/comm/bh/BiliWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->p:Lcom/bilibili/app/comm/bh/BiliWebView;

    iput-object p2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->c:Ljava/lang/String;

    .line 14
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->x()V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;)Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->h:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;)Lcom/bilibili/opd/app/sentinel/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->z:Lcom/bilibili/opd/app/sentinel/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->j:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->j:I

    .line 5
    .line 6
    return p1
.end method

.method static synthetic f(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/p0;->d(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/p0;->e(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    return-object p1
.end method

.method private k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lsy1/f;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lsy1/l;->b(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->y:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lsy1/f;->a()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->y:Ljava/lang/String;

    .line 40
    .line 41
    :goto_0
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->y:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "themeType"

    .line 44
    .line 45
    invoke-static {p1, v1, v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/i;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/i;-><init>(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method private synthetic q()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/m;->a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "themeType"

    .line 8
    .line 9
    iget-object v3, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->y:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/m;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private x()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->o:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->p:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/c;->b(Lcom/bilibili/app/comm/bh/BiliWebView;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j$a;-><init>(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/f;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    iget-object v3, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->p:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3, v0}, Lcom/bilibili/fd_service/FreeDataManager;->v(ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->setWebViewClient(Lcom/bilibili/app/comm/bh/i;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->e:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/t0;

    .line 38
    .line 39
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q0;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q0;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->setWebChromeClient(Lcom/bilibili/app/comm/bh/b;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->f:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q0;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const-string v0, "default"

    .line 58
    .line 59
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->c:Ljava/lang/String;

    .line 60
    .line 61
    :cond_1
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;-><init>(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->d:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->p:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->setVerticalTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    .line 78
    const/4 v1, -0x1

    .line 79
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->p:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 83
    .line 84
    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCurrentScrollerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->p:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHybridBridge()Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->d:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHybridContext()Lly1/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->h:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "please call HybridWebView.attach(HybridWebContext) first!"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public getLoadState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public getNeulHideLoadingTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNeulStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNeulTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public getOfflineStatus()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->p:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bilibili/app/comm/bh/BiliWebView;->getOfflineStatus()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "status"

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->p:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getOfflineModName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "modName"

    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->p:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getOfflineModVersion()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "modVersion"

    .line 52
    .line 53
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public getOnCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPvInfo()Lcom/bilibili/lib/jsbridge/special/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->n:Lcom/bilibili/lib/jsbridge/special/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScrolledViews()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->p:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public getWebView()Lcom/bilibili/app/comm/bh/BiliWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->p:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/h;)V
    .locals 2
    .param p1    # Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->h:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/h;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->g:Lly1/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lly1/a;->c(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "hyg"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->q(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "replaceContextFail"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->v(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->o:Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$b;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$b;->a()Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->b()Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->n(Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->d:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->g(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/h;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->p:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/h;->i()Landroidx/appcompat/app/d;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->I0(Landroid/app/Activity;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-static {}, Lky1/c;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "kfc_hybridwebview"

    .line 8
    .line 9
    const-string v1, "destroy"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->i:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->i:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->d:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->k()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->p:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->destroy()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->d:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public r(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->b:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lzz0/r0;->d(Landroid/content/Context;)Landroid/graphics/Point;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 21
    .line 22
    iput v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->a:I

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->b:Z

    .line 25
    .line 26
    :cond_0
    iput-boolean v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->q:Z

    .line 27
    .line 28
    iput p2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->s:I

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->u:J

    .line 35
    .line 36
    iget-object p2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->p:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/bilibili/app/comm/bh/BiliWebView;->getInnerView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    iget-object p2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->p:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/bilibili/app/comm/bh/BiliWebView;->getInnerView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 61
    .line 62
    iget v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->a:I

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->s(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "load url:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "kfc_hybridwebview"

    .line 19
    .line 20
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lky1/c;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->m:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->d:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;

    .line 79
    .line 80
    invoke-static {}, Lky1/c;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lsy1/k;->a(Landroid/net/Uri;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/4 v1, 0x0

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 100
    :goto_1
    invoke-virtual {v0, v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->A(Z)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->d:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->j(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->p:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catch_0
    move-exception v0

    .line 115
    const-string v1, "HybridWebViewV2"

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lsy1/k;->a(Landroid/net/Uri;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->p:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/c;->a(Lcom/bilibili/app/comm/bh/BiliWebView;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    return-void
.end method

.method public setEnableHybridBridge(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->d:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->A(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIsNeul(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsPreload(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNeulComplete(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->t:Z

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->v:J

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->v:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setPreloadComplete(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSentinelXXX(Lcom/bilibili/opd/app/sentinel/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->z:Lcom/bilibili/opd/app/sentinel/g;

    .line 2
    .line 3
    return-void
.end method

.method public setWebChromeClient(Lcom/bilibili/app/comm/bh/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->f:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q0;->a(Lcom/bilibili/app/comm/bh/b;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->p:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->setWebChromeClient(Lcom/bilibili/app/comm/bh/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setWebViewClient(Lcom/bilibili/app/comm/bh/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->e:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/t0;->i(Lcom/bilibili/app/comm/bh/i;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->p:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->setWebViewClient(Lcom/bilibili/app/comm/bh/i;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public t()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->m:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->r:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->m:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "bilimmw://mall.bilibili.com/"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;->m:Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool$a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool$a;->a()Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;->m(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->r:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;->m:Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool$a;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool$a;->a()Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->m:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iget-wide v5, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->u:J

    .line 55
    .line 56
    sub-long/2addr v3, v5

    .line 57
    invoke-virtual {v0, v2, p0, v3, v4}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;->n(Ljava/lang/String;Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;J)V

    .line 58
    .line 59
    .line 60
    iput-boolean v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->r:Z

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v1, "ark page onArkLoaded else: "

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->m:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "Neul"

    .line 83
    .line 84
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    return-void
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->d:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->d:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(Ljava/lang/String;F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->b:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lzz0/r0;->d(Landroid/content/Context;)Landroid/graphics/Point;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 21
    .line 22
    iput v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->a:I

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->b:Z

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->p:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getInnerView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->p:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getInnerView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 51
    .line 52
    iget v3, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->a:I

    .line 53
    .line 54
    int-to-float v3, v3

    .line 55
    mul-float v3, v3, p2

    .line 56
    .line 57
    float-to-int p2, v3

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v0, v3, v3, v2, p2}, Landroid/view/View;->layout(IIII)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iput-boolean v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->w:Z

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->s(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
