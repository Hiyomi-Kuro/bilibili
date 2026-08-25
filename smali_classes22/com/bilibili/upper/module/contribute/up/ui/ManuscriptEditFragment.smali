.class public abstract Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;
.super Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditKTBaseFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/module/contribute/up/ui/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;
    }
.end annotation


# static fields
.field public static T:Ljava/lang/String; = "lottery"

.field public static U:Ljava/lang/String; = "vote"


# instance fields
.field protected G:Landroid/app/Activity;

.field protected H:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

.field protected I:Lcom/bilibili/upper/module/contribute/up/ui/Presenter;

.field protected J:Z

.field protected K:D

.field protected L:D

.field protected M:J

.field protected N:Z

.field protected O:Z

.field public P:Lcom/bilibili/studio/videoeditor/gamemaker/GameSchemeBean;

.field public Q:I

.field public R:I

.field public S:Lxq2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxq2/b<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditKTBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->M:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->N:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->O:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->Q:I

    .line 15
    .line 16
    iput v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->R:I

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic Ex(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->qy(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Fx(Landroid/widget/EditText;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->oy(Landroid/widget/EditText;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Gx(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;Lbp1/a;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->ry(Lbp1/a;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Hx(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->py(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Ix(Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->ny(Landroid/widget/EditText;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static Lx(Landroid/widget/EditText;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sub-int/2addr v3, v4

    .line 26
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    sub-int/2addr v3, p0

    .line 31
    sub-int/2addr v1, v3

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-gtz v0, :cond_2

    .line 35
    .line 36
    sub-int/2addr v1, v2

    .line 37
    if-ge v0, v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :cond_2
    :goto_0
    return v2
.end method

.method public static Wx(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/ui/i0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/contribute/up/ui/i0;-><init>(Landroid/widget/EditText;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static Xx(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/ui/h0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/contribute/up/ui/h0;-><init>(Landroid/widget/EditText;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private ly(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/cover/common/a;->a:Lcom/bilibili/upper/module/cover/common/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover/common/a;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lzq2/h;->g(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lzq2/h;->s(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-nez p1, :cond_2

    .line 28
    .line 29
    sget-object p1, Lzq2/c;->e:Lzq2/c$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lzq2/c$a;->a()Lzq2/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lzq2/c;->g(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object p1, Lzq2/c;->e:Lzq2/c$a;

    .line 44
    .line 45
    invoke-virtual {p1}, Lzq2/c$a;->a()Lzq2/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lzq2/c;->g(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method private my()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->H:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->localFilePath:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->videos:Ljava/util/List;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->H:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->videos:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->filename:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lcom/bilibili/upper/module/cover_v2/manager/MultiVideoRecoder;->d()Lcom/bilibili/upper/module/cover_v2/manager/MultiVideoRecoder;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v0}, Lcom/bilibili/upper/module/cover_v2/manager/MultiVideoRecoder;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->H:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->videos:Ljava/util/List;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->H:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->videos:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->filename:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v2, Lcr2/a;->a:Lcr2/a;

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, Lcr2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    sget-object v0, Lcr2/a;->a:Lcr2/a;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcr2/a;->d(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcr2/a;->e(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method private static synthetic ny(Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "fixEditTextFocus setOnClickListener editText="

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "@@focus@@"

    .line 19
    .line 20
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static synthetic oy(Landroid/widget/EditText;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->Lx(Landroid/widget/EditText;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ne p0, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return v2
.end method

.method private synthetic py(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->H:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->localFilePath:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "PATH_EXTRA"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "TYPE_EXTRA"

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->ey()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "COVER_KEY_EXTRA"

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->wy()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "COVER_CLEAN_DRAFT"

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v1, "param_control"

    .line 43
    .line 44
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method private static synthetic qy(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic ry(Lbp1/a;ILjava/lang/String;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lbp1/a;->c()D

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    iput-wide p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->K:D

    .line 8
    .line 9
    invoke-virtual {p1}, Lbp1/a;->d()D

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iput-wide p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->L:D

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static sy(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;)Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditV5Fragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditV5Fragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->yy(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method protected static yy(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "viewdata"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public Ay(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->H:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 2
    .line 3
    iput-wide p1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->defaultCid:J

    .line 4
    .line 5
    return-void
.end method

.method public By(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->N:Z

    .line 2
    .line 3
    return-void
.end method

.method protected Cy(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->Yx()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->Yx()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getDraftId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v3, v1

    .line 19
    :goto_0
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "_"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/util/Random;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 61
    .line 62
    .line 63
    const/16 v2, 0x2710

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->setUploadId(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public Dy(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string v1, "ManuscriptEditFragment"

    .line 8
    .line 9
    const-string v2, "setUploadSuccessFileName...fileName=%s"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->H:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 15
    .line 16
    iput-object p1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->serverFilePath:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method protected Ey()V
    .locals 2

    .line 1
    sget-object v0, Lzq2/h;->e:Lzq2/h$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzq2/h$a;->b()Lzq2/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lzq2/h;->l()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bilibili/upper/util/h;->e(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lzq2/h$a;->b()Lzq2/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lzq2/h;->l()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/j;->a:Lcom/bilibili/studio/videoeditor/help/compiler/sdk/j;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/j;->a(Landroid/content/Context;)Lcom/bilibili/studio/videoeditor/help/compiler/sdk/e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/e;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Lcom/bilibili/upper/widget/p;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Lcom/bilibili/upper/widget/p;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$c;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$c;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/widget/p;->o(Lcom/bilibili/upper/widget/p$a;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->iy()V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void
.end method

.method protected Fy(Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->getConfig()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->getConfig()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->isValidate()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->getConfig()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v1, Lcom/bilibili/upper/module/cover/common/a;->a:Lcom/bilibili/upper/module/cover/common/a;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->wy()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->getConfig()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getInputImagePath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->getConfig()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getInputVideoPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v6, 0x1

    .line 48
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->ey()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    move-object v2, p0

    .line 53
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/upper/module/cover/common/a;->h(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->iy()V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->H:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 62
    .line 63
    iget-object v0, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->localFilePath:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    :goto_0
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-object p1, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->videos:Ljava/util/List;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    invoke-static {}, Lcom/bilibili/upper/module/cover_v2/manager/MultiVideoRecoder;->d()Lcom/bilibili/upper/module/cover_v2/manager/MultiVideoRecoder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->H:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->videos:Ljava/util/List;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->filename:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/cover_v2/manager/MultiVideoRecoder;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_3
    move-object v5, v0

    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    sget-object v1, Lcom/bilibili/upper/module/cover/common/a;->a:Lcom/bilibili/upper/module/cover/common/a;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->wy()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v4, ""

    .line 112
    .line 113
    const/4 v6, 0x1

    .line 114
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->ey()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    move-object v2, p0

    .line 119
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/upper/module/cover/common/a;->h(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->H:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->cover43:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->H:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->coverUrl:Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->H:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->cover43:Ljava/lang/String;

    .line 141
    .line 142
    :goto_1
    new-instance v0, Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil;

    .line 143
    .line 144
    invoke-direct {v0}, Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$b;

    .line 148
    .line 149
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$b;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil;->h(Ljava/lang/String;Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil$b;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    return-void
.end method

.method public Gy(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 1
    .param p1    # Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->H:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getBizFrom()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :goto_0
    iput p1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->bizFrom:I

    .line 12
    .line 13
    return-void
.end method

.method public abstract Hy(Z)V
.end method

.method public abstract Jx(Ljava/lang/String;Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public Kx(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->H:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->can_add_video:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->videos:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gt v0, p1, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-boolean p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->N:Z

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v1, 0x1

    .line 26
    :cond_3
    :goto_0
    return v1
.end method

.method public abstract Mx(Ljava/lang/String;Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;I)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public Nx()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->Yx()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getDanmakuInfoList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getDanmakuInfoList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget v2, v2, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;->reverseType:I

    .line 38
    .line 39
    if-ne v2, v1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :cond_2
    :goto_0
    return v1
.end method

.method protected Ox(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    return v1
.end method

.method public abstract Px()V
.end method

.method public abstract Qx()V
.end method

.method public abstract Rx()V
.end method

.method public abstract Sx()V
.end method

.method protected Tx()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->R0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract Ux(I)V
.end method

.method public Vx()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->H:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->needFetchTopicName()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->H:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 10
    .line 11
    iget-wide v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->topicId:J

    .line 12
    .line 13
    long-to-int v1, v0

    .line 14
    invoke-virtual {p0, v1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->Ux(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->H:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 19
    .line 20
    iget-boolean v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->isFromDraft:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-wide v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->topicId:J

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcom/bilibili/upper/module/draft/helper/e;->i()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->H:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 39
    .line 40
    invoke-static {}, Lcom/bilibili/upper/module/draft/helper/e;->i()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-long v1, v1

    .line 45
    iput-wide v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->topicId:J

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->H:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 48
    .line 49
    invoke-static {}, Lcom/bilibili/upper/module/draft/helper/e;->i()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-long v1, v1

    .line 54
    iput-wide v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->originTopicId:J

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->H:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 57
    .line 58
    iget-wide v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->topicId:J

    .line 59
    .line 60
    long-to-int v1, v0

    .line 61
    invoke-virtual {p0, v1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->Ux(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method public Yx()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->vb()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Ma()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public Zx()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->K:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public ay()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->L:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public cy()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->M:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    :goto_0
    return-wide v0
.end method

.method protected dy(I)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p1, ""

    .line 13
    .line 14
    return-object p1
.end method

.method protected ey()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->gy()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->currentTypeId:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected fy()Landroid/text/SpannableString;
    .locals 6

    .line 1
    sget v0, Ldo2/i;->i2:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->dy(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/text/SpannableString;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    sget v3, Ldo2/i;->d0:I

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->dy(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ltz v0, :cond_0

    .line 46
    .line 47
    if-ltz v2, :cond_0

    .line 48
    .line 49
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget v5, Lod/b;->Z:I

    .line 56
    .line 57
    invoke-static {v4, v5}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const/16 v4, 0x11

    .line 65
    .line 66
    invoke-virtual {v1, v3, v0, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$d;

    .line 70
    .line 71
    invoke-direct {v3, p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$d;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3, v0, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-object v1
.end method

.method public gy()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->Qx()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->H:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 5
    .line 6
    return-object v0
.end method

.method public hy()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->gy()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected iy()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v1, "activity://uper/edit_cover/"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/upper/module/contribute/up/ui/j0;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/up/ui/j0;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected jy()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v1, "activity://following/select_location"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x3e9

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected ky()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/cover/common/a;->a:Lcom/bilibili/upper/module/cover/common/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover/common/a;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Llo2/a;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->wy()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/bilibili/upper/module/cover/common/CoverUtilMulti;->q(Ljava/lang/String;)Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->Fy(Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover/common/a;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->Ey()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    sget-object v0, Lzq2/c;->e:Lzq2/c$a;

    .line 39
    .line 40
    invoke-virtual {v0}, Lzq2/c$a;->a()Lzq2/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lzq2/c;->j()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    xor-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    invoke-static {v1}, Lcom/bilibili/upper/util/h;->e(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lzq2/c$a;->a()Lzq2/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lzq2/c;->j()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    sget-object v0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/j;->a:Lcom/bilibili/studio/videoeditor/help/compiler/sdk/j;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/j;->a(Landroid/content/Context;)Lcom/bilibili/studio/videoeditor/help/compiler/sdk/e;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/e;->b()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    new-instance v0, Lcom/bilibili/upper/widget/p;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, Lcom/bilibili/upper/widget/p;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$a;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$a;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/widget/p;->o(Lcom/bilibili/upper/widget/p$a;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->iy()V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->G:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->G:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;-><init>(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->I:Lcom/bilibili/upper/module/contribute/up/ui/Presenter;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string v0, "mViewData"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->H:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->H:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v1, "viewdata"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->H:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->H:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->H:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->partName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->H:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 66
    .line 67
    iget-wide v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->currentTypeId:J

    .line 68
    .line 69
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    cmp-long v4, v0, v2

    .line 72
    .line 73
    if-lez v4, :cond_4

    .line 74
    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->O:Z

    .line 77
    .line 78
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->H:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->Cy(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->ly(Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->my()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->I:Lcom/bilibili/upper/module/contribute/up/ui/Presenter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->b0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->G:Landroid/app/Activity;

    .line 13
    .line 14
    sget-object v0, Lcom/bilibili/upper/module/cover/common/a;->a:Lcom/bilibili/upper/module/cover/common/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover/common/a;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lzq2/h;->e:Lzq2/h$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lzq2/h$a;->b()Lzq2/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lzq2/h;->q()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Lzq2/c;->e:Lzq2/c$a;

    .line 33
    .line 34
    invoke-virtual {v0}, Lzq2/c$a;->a()Lzq2/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lzq2/c;->k()V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {}, Lkq2/b;->r()Lkq2/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lkq2/b;->y()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/lib/ui/BaseFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x65

    .line 5
    .line 6
    if-ne p1, v0, :cond_3

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p2

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    aget v2, p3, v1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->jy()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    sget p2, Ldo2/i;->W5:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget p2, Ldo2/i;->u4:I

    .line 48
    .line 49
    new-instance p3, Lcom/bilibili/upper/module/contribute/up/ui/f0;

    .line 50
    .line 51
    invoke-direct {p3}, Lcom/bilibili/upper/module/contribute/up/ui/f0;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->K:D

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmpl-double v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->L:D

    .line 13
    .line 14
    cmpl-double v4, v0, v2

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/bilibili/lib/ui/permission/PermissionBiz;->UPPER:Lcom/bilibili/lib/ui/permission/PermissionBiz;

    .line 29
    .line 30
    sget-object v2, Lbp1/l;->b:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/ui/d0;->h(Landroid/content/Context;Lcom/bilibili/lib/ui/permission/PermissionBiz;[Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lbp1/l;->f(Landroid/content/Context;)Lbp1/l;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/bilibili/upper/module/contribute/up/ui/g0;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/up/ui/g0;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lbp1/l;->c(Lbp1/m$a;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->Qx()V

    .line 5
    .line 6
    .line 7
    const-string v0, "viewdata"

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->H:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->H:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->vy(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract ty()V
.end method

.method protected uy(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "."

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2e

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_0
    return-object p1
.end method

.method protected abstract vy(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;)V
.end method

.method wy()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->H:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->isFromDraft:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->Yx()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getDraftId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-lez v4, :cond_0

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->H:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->videos:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->H:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->videos:Ljava/util/List;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->filename:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lcom/bilibili/upper/module/cover_v2/manager/MultiVideoRecoder;->d()Lcom/bilibili/upper/module/cover_v2/manager/MultiVideoRecoder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Lcom/bilibili/upper/module/cover_v2/manager/MultiVideoRecoder;->e(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    :cond_2
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->H:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->localFilePath:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    move-object v0, v1

    .line 71
    :cond_3
    return-object v0
.end method

.method public xy()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->H:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 5
    .line 6
    iget-object v2, v2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->serverFilePath:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const-string v2, "ManuscriptEditFragment"

    .line 12
    .line 13
    const-string v4, "saveServerFilePath...mViewData.serverFilePath=%s"

    .line 14
    .line 15
    invoke-static {v2, v4, v1}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->H:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 19
    .line 20
    iget-object v4, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->localFilePath:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v1, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->videos:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->H:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->videos:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;

    .line 53
    .line 54
    iget-object v5, v4, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->filename:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    iget-object v6, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->H:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 59
    .line 60
    iget-object v6, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->localFilePath:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->H:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->serverFilePath:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v1, v4, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->filename:Ljava/lang/String;

    .line 73
    .line 74
    new-array v0, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v4, v0, v3

    .line 77
    .line 78
    const-string v1, "saveServerFilePath...video = %s"

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, Ltv/danmaku/android/log/BLog;->wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public abstract zy(Ljava/lang/Boolean;)V
.end method
