.class public final Lcom/bilibili/playlist/widget/PlaylistSelectorWidget;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "BL"

# interfaces
.implements Lov3/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0002\u001b\u001f\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&B\u001b\u0008\u0016\u0012\u0006\u0010$\u001a\u00020#\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0004\u0008%\u0010)J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0016\u0010\r\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/playlist/widget/PlaylistSelectorWidget;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Lov3/e;",
        "Lgf3/s;",
        "Z2",
        "Y2",
        "m2",
        "F1",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "a",
        "Ltv/danmaku/biliplayerv2/h;",
        "mPlayerContainer",
        "Ltv/danmaku/biliplayerv2/service/f1;",
        "b",
        "Ltv/danmaku/biliplayerv2/service/f1;",
        "mVideoDirectorService",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "c",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "mFunctionService",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "Ld52/b;",
        "d",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "mPlaylistServiceClient",
        "com/bilibili/playlist/widget/PlaylistSelectorWidget$a",
        "e",
        "Lcom/bilibili/playlist/widget/PlaylistSelectorWidget$a;",
        "mControllerWidgetChangedObserver",
        "com/bilibili/playlist/widget/PlaylistSelectorWidget$b",
        "f",
        "Lcom/bilibili/playlist/widget/PlaylistSelectorWidget$b;",
        "mVideoPlayerEventListener",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "playlist_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ltv/danmaku/biliplayerv2/h;

.field private b:Ltv/danmaku/biliplayerv2/service/f1;

.field private c:Ltv/danmaku/biliplayerv2/service/b;

.field private final d:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Ld52/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/bilibili/playlist/widget/PlaylistSelectorWidget$a;

.field private final f:Lcom/bilibili/playlist/widget/PlaylistSelectorWidget$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ltv/danmaku/biliplayerv2/service/z1$a;

    invoke-direct {p1}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    iput-object p1, p0, Lcom/bilibili/playlist/widget/PlaylistSelectorWidget;->d:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 3
    new-instance p1, Lcom/bilibili/playlist/widget/PlaylistSelectorWidget$a;

    invoke-direct {p1, p0}, Lcom/bilibili/playlist/widget/PlaylistSelectorWidget$a;-><init>(Lcom/bilibili/playlist/widget/PlaylistSelectorWidget;)V

    iput-object p1, p0, Lcom/bilibili/playlist/widget/PlaylistSelectorWidget;->e:Lcom/bilibili/playlist/widget/PlaylistSelectorWidget$a;

    .line 4
    new-instance p1, Lcom/bilibili/playlist/widget/PlaylistSelectorWidget$b;

    invoke-direct {p1, p0}, Lcom/bilibili/playlist/widget/PlaylistSelectorWidget$b;-><init>(Lcom/bilibili/playlist/widget/PlaylistSelectorWidget;)V

    iput-object p1, p0, Lcom/bilibili/playlist/widget/PlaylistSelectorWidget;->f:Lcom/bilibili/playlist/widget/PlaylistSelectorWidget$b;

    .line 5
    invoke-direct {p0}, Lcom/bilibili/playlist/widget/PlaylistSelectorWidget;->Z2()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Ltv/danmaku/biliplayerv2/service/z1$a;

    invoke-direct {p1}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    iput-object p1, p0, Lcom/bilibili/playlist/widget/PlaylistSelectorWidget;->d:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 8
    new-instance p1, Lcom/bilibili/playlist/widget/PlaylistSelectorWidget$a;

    invoke-direct {p1, p0}, Lcom/bilibili/playlist/widget/PlaylistSelectorWidget$a;-><init>(Lcom/bilibili/playlist/widget/PlaylistSelectorWidget;)V

    iput-object p1, p0, Lcom/bilibili/playlist/widget/PlaylistSelectorWidget;->e:Lcom/bilibili/playlist/widget/PlaylistSelectorWidget$a;

    .line 9
    new-instance p1, Lcom/bilibili/playlist/widget/PlaylistSelectorWidget$b;

    invoke-direct {p1, p0}, Lcom/bilibili/playlist/widget/PlaylistSelectorWidget$b;-><init>(Lcom/bilibili/playlist/widget/PlaylistSelectorWidget;)V

    iput-object p1, p0, Lcom/bilibili/playlist/widget/PlaylistSelectorWidget;->f:Lcom/bilibili/playlist/widget/PlaylistSelectorWidget$b;

    .line 10
    invoke-direct {p0}, Lcom/bilibili/playlist/widget/PlaylistSelectorWidget;->Z2()V

    return-void
.end method

.method public static synthetic W2(Lcom/bilibili/playlist/widget/PlaylistSelectorWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playlist/widget/PlaylistSelectorWidget;->a3(Lcom/bilibili/playlist/widget/PlaylistSelectorWidget;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic X2(Lcom/bilibili/playlist/widget/PlaylistSelectorWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playlist/widget/PlaylistSelectorWidget;->Y2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Y2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/playlist/widget/PlaylistSelectorWidget;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mPlayerContainer"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/setting/d;->s2()Lmv3/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v3, v2, v1}, Lmv3/h;->j0(Lmv3/h;ZILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/playlist/widget/PlaylistSelectorWidget;->d:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 38
    .line 39
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ld52/b;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Ld52/b;->b()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method private final Z2()V
    .locals 1

    .line 1
    const-string v0, "bbplayer_fullscreen_listselector"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final a3(Lcom/bilibili/playlist/widget/PlaylistSelectorWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playlist/widget/PlaylistSelectorWidget;->d:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld52/b;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ld52/b;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public F1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/playlist/widget/PlaylistSelectorWidget;->b:Ltv/danmaku/biliplayerv2/service/f1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mVideoDirectorService"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/bilibili/playlist/widget/PlaylistSelectorWidget;->f:Lcom/bilibili/playlist/widget/PlaylistSelectorWidget$b;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ltv/danmaku/biliplayerv2/service/f1;->o(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/playlist/widget/PlaylistSelectorWidget;->a:Ltv/danmaku/biliplayerv2/h;

    .line 18
    .line 19
    const-string v2, "mPlayerContainer"

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, p0, Lcom/bilibili/playlist/widget/PlaylistSelectorWidget;->e:Lcom/bilibili/playlist/widget/PlaylistSelectorWidget$a;

    .line 32
    .line 33
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/r;->H3(Ltv/danmaku/biliplayerv2/service/h;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/playlist/widget/PlaylistSelectorWidget;->a:Ltv/danmaku/biliplayerv2/h;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v1

    .line 44
    :cond_2
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v2, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 49
    .line 50
    const-class v3, Ld52/b;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Lcom/bilibili/playlist/widget/PlaylistSelectorWidget;->d:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 57
    .line 58
    invoke-interface {v0, v2, v3}, Ltv/danmaku/biliplayerv2/service/m0;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public m2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/playlist/widget/PlaylistSelectorWidget;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const-string v1, "mPlayerContainer"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v3, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 17
    .line 18
    const-class v4, Ld52/b;

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lcom/bilibili/playlist/widget/PlaylistSelectorWidget;->d:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 25
    .line 26
    invoke-interface {v0, v3, v4}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/playlist/widget/PlaylistSelectorWidget;->Y2()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/playlist/widget/PlaylistSelectorWidget;->a:Ltv/danmaku/biliplayerv2/h;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v2

    .line 40
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f1;->C0()Ltv/danmaku/biliplayerv2/service/s1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v0, v0, Lns3/d;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/playlist/widget/PlaylistSelectorWidget;->a:Ltv/danmaku/biliplayerv2/h;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v2

    .line 60
    :cond_2
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget v3, Lb52/d;->e:I

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/bilibili/playlist/widget/PlaylistSelectorWidget;->a:Ltv/danmaku/biliplayerv2/h;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v0, v2

    .line 82
    :cond_4
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget v3, Lb52/d;->f:I

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object v0, p0, Lcom/bilibili/playlist/widget/PlaylistSelectorWidget;->b:Ltv/danmaku/biliplayerv2/service/f1;

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    const-string v0, "mVideoDirectorService"

    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v0, v2

    .line 105
    :cond_5
    iget-object v3, p0, Lcom/bilibili/playlist/widget/PlaylistSelectorWidget;->f:Lcom/bilibili/playlist/widget/PlaylistSelectorWidget$b;

    .line 106
    .line 107
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/f1;->a1(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/bilibili/playlist/widget/PlaylistSelectorWidget;->a:Ltv/danmaku/biliplayerv2/h;

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    move-object v2, v0

    .line 119
    :goto_1
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/bilibili/playlist/widget/PlaylistSelectorWidget;->e:Lcom/bilibili/playlist/widget/PlaylistSelectorWidget$a;

    .line 124
    .line 125
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/r;->j3(Ltv/danmaku/biliplayerv2/service/h;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lg52/j;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lg52/j;-><init>(Lcom/bilibili/playlist/widget/PlaylistSelectorWidget;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/playlist/widget/PlaylistSelectorWidget;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "mPlayerContainer"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/bilibili/playlist/widget/PlaylistSelectorWidget;->b:Ltv/danmaku/biliplayerv2/service/f1;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/playlist/widget/PlaylistSelectorWidget;->a:Ltv/danmaku/biliplayerv2/h;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, p1

    .line 27
    :goto_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/bilibili/playlist/widget/PlaylistSelectorWidget;->c:Ltv/danmaku/biliplayerv2/service/b;

    .line 32
    .line 33
    return-void
.end method
