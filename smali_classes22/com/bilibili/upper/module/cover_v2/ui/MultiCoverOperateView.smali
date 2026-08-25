.class public final Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$a;,
        Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0002\u0014\u001bB\u0019\u0012\u0006\u0010&\u001a\u00020%\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tJ\u0010\u0010\u000e\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cJ\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002J\u0006\u0010\u0011\u001a\u00020\u0010J\u0006\u0010\u0012\u001a\u00020\u0004R$\u0010\u001a\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;",
        "Landroid/widget/FrameLayout;",
        "",
        "isVideo",
        "Lgf3/s;",
        "m",
        "isSelected",
        "o",
        "p",
        "Lcom/bilibili/upper/module/cover_v2/manager/h;",
        "videoEngine",
        "k",
        "",
        "path",
        "setImageCover",
        "setSelectImage",
        "",
        "getCurrentSeekTime",
        "n",
        "Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$a;",
        "a",
        "Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$a;",
        "getOnCoverOperateListener",
        "()Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$a;",
        "setOnCoverOperateListener",
        "(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$a;)V",
        "onCoverOperateListener",
        "b",
        "Lcom/bilibili/upper/module/cover_v2/manager/h;",
        "Landroid/view/View;",
        "c",
        "Landroid/view/View;",
        "layout",
        "Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$b;",
        "d",
        "Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$b;",
        "viewHolder",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$a;

.field private b:Lcom/bilibili/upper/module/cover_v2/manager/h;

.field private final c:Landroid/view/View;

.field private final d:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Ldo2/g;->K7:I

    .line 9
    .line 10
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;->c:Landroid/view/View;

    .line 15
    .line 16
    new-instance p2, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$b;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$b;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;->d:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$b;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$b;->a()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lcom/bilibili/upper/module/cover_v2/ui/q;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/cover_v2/ui/q;-><init>(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$b;->b()Landroid/widget/ImageView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lcom/bilibili/upper/module/cover_v2/ui/r;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/cover_v2/ui/r;-><init>(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$b;->e()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lcom/bilibili/upper/module/cover_v2/ui/s;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/cover_v2/ui/s;-><init>(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$b;->c()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Lcom/bilibili/upper/module/cover_v2/ui/t;

    .line 68
    .line 69
    invoke-direct {p2, p0}, Lcom/bilibili/upper/module/cover_v2/ui/t;-><init>(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;->setImageCover(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;->i(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;Lcom/bilibili/upper/module/cover_v2/manager/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;->l(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;Lcom/bilibili/upper/module/cover_v2/manager/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;->h(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;->g(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;->f(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/u0;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object p1, Lcom/bilibili/upper/module/cover_v2/utils/c;->a:Lcom/bilibili/upper/module/cover_v2/utils/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/utils/c;->d()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;->a:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$a;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$a;->b()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private static final g(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/u0;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;->setSelectImage(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;->o(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final h(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/u0;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;->a:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$a;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$a;->b()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private static final i(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/u0;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;->p()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;->a:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$a;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;->b:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover_v2/manager/h;->m()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getInputVideoPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    :goto_0
    invoke-interface {p1, p0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$a;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;->o(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final l(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;Lcom/bilibili/upper/module/cover_v2/manager/h;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;->d:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$b;->d()Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/manager/h;->m()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getCurrentSeekTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->w(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;->d:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$b;->f()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/bcut/util/e;->d(Landroid/view/View;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;->d:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$b;->e()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    xor-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/bcut/util/e;->d(Landroid/view/View;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final o(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;->b:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/manager/h;->m()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getInputImagePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_4

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;->a:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$a;

    .line 23
    .line 24
    if-eqz p1, :cond_6

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;->b:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/manager/h;->m()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getInputImagePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    invoke-interface {p1, v1}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$a;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;->a:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$a;

    .line 45
    .line 46
    if-eqz p1, :cond_6

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;->b:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/manager/h;->m()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getInputVideoPath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_3
    invoke-interface {p1, v1}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$a;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;->a:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$a;

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;->b:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/manager/h;->m()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getInputVideoPath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_5
    invoke-interface {p1, v1}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$a;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    :goto_1
    return-void
.end method

.method private final p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;->setImageCover(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;->setSelectImage(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;->o(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getCurrentSeekTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;->d:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$b;->d()Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->getCurrentSeekTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final getOnCoverOperateListener()Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;->a:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Lcom/bilibili/upper/module/cover_v2/manager/h;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/manager/h;->m()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getInputVideoPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;->m(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;->m(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;->b:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;->d:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$b;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$b;->d()Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/manager/h;->m()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getInputVideoPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/manager/h;->m()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getInputImagePath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v1}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;->setImageCover(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/bilibili/upper/module/cover_v2/manager/d;->a:Lcom/bilibili/upper/module/cover_v2/manager/d;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/manager/h;->m()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getSelectedPath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lcom/bilibili/upper/module/cover_v2/manager/d;->f(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    xor-int/2addr v0, v1

    .line 65
    invoke-virtual {p0, v0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;->setSelectImage(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;->d:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$b;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$b;->d()Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$c;

    .line 75
    .line 76
    invoke-direct {v1, p1, p0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$c;-><init>(Lcom/bilibili/upper/module/cover_v2/manager/h;Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->setOnSeekBarChangeListener(Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$b;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;->d:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$b;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$b;->d()Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lcom/bilibili/upper/module/cover_v2/ui/u;

    .line 89
    .line 90
    invoke-direct {v1, p0, p1}, Lcom/bilibili/upper/module/cover_v2/ui/u;-><init>(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;Lcom/bilibili/upper/module/cover_v2/manager/h;)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v2, 0x3e8

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;->d:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$b;->d()Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->r()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setImageCover(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;->b:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/manager/h;->m()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->setInputImagePath(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;->d:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$b;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$b;->b()Landroid/widget/ImageView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {v0, v1}, Lcom/bilibili/upper/module/bcut/util/e;->d(Landroid/view/View;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;->d:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$b;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$b;->c()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, Lcom/bilibili/upper/module/bcut/util/e;->d(Landroid/view/View;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;->d:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$b;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$b;->b()Landroid/widget/ImageView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ljava/io/File;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;->d:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$b;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$b;->b()Landroid/widget/ImageView;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {p1, v0}, Lcom/bilibili/upper/module/bcut/util/e;->d(Landroid/view/View;Z)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;->d:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$b;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$b;->c()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, v0}, Lcom/bilibili/upper/module/bcut/util/e;->d(Landroid/view/View;Z)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;->d:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$b;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$b;->g()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1, v0}, Lcom/bilibili/upper/module/bcut/util/e;->d(Landroid/view/View;Z)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    :goto_2
    return-void
.end method

.method public final setOnCoverOperateListener(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;->a:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$a;

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectImage(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;->d:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$b;->g()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/bcut/util/e;->d(Landroid/view/View;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;->b:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/manager/h;->m()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getInputImagePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;->d:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$b;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$b;->d()Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    xor-int/2addr p1, v1

    .line 36
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->setCoverEnable(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;->d:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$b;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$b;->d()Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v1}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->setCoverEnable(Z)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
.end method
