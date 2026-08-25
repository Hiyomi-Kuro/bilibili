.class public final Lce1/e;
.super Lcom/bilibili/magicasakura/widgets/TintLinearLayout;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lia1/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0018\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0013\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008V\u0010WB\u001d\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008V\u0010XB%\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008V\u0010YJ$\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0008H\u0016J\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0016\u001a\u00020\n2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014J\u0010\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0008\u0010\u001a\u001a\u00020\nH\u0014J\u0018\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u0008H\u0014J\u0006\u0010\u001e\u001a\u00020\nJ\u0010\u0010!\u001a\u00020\n2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fJ\u0012\u0010$\u001a\u00020\n2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016R\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010,\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R$\u00103\u001a\u0004\u0018\u00010-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u0018\u00106\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00105R\u0018\u00108\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00107R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010?\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010A\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010@R\u0018\u0010E\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010H\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010I\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010GR\u0016\u0010K\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010GR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010O\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010GR\u0016\u0010Q\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010GR\u0016\u0010S\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010GR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010U\u00a8\u0006Z"
    }
    d2 = {
        "Lce1/e;",
        "Lcom/bilibili/magicasakura/widgets/TintLinearLayout;",
        "Landroid/view/View$OnClickListener;",
        "Lia1/c;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "Lgf3/s;",
        "f",
        "",
        "value",
        "e",
        "height",
        "setHeight",
        "Lia1/d;",
        "listener",
        "setListener",
        "Lcom/bilibili/lib/imembed/api/ImEmbedBean;",
        "menuItem",
        "m",
        "",
        "visible",
        "g",
        "onAttachedToWindow",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "j",
        "Lae1/i;",
        "talkerReport",
        "setTalkerReport",
        "Landroid/view/View;",
        "view",
        "onClick",
        "Landroid/os/Bundle;",
        "c",
        "Landroid/os/Bundle;",
        "mExtra",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "d",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mCover",
        "Landroid/widget/EditText;",
        "Landroid/widget/EditText;",
        "getMEdit",
        "()Landroid/widget/EditText;",
        "setMEdit",
        "(Landroid/widget/EditText;)V",
        "mEdit",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "mSend",
        "Landroid/view/View;",
        "mSendLayout",
        "Landroid/widget/ScrollView;",
        "h",
        "Landroid/widget/ScrollView;",
        "mScrollView",
        "i",
        "Lia1/d;",
        "mListener",
        "Z",
        "mIsFirst",
        "",
        "k",
        "Ljava/lang/String;",
        "imgUrl",
        "l",
        "I",
        "heightVisible",
        "heightInvisible",
        "n",
        "layoutHeight",
        "o",
        "Lcom/bilibili/lib/imembed/api/ImEmbedBean;",
        "p",
        "defaultSendHeight",
        "q",
        "sendHeight",
        "r",
        "sendTextWidth",
        "s",
        "Lae1/i;",
        "<init>",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "imembed_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private c:Landroid/os/Bundle;

.field private d:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/ScrollView;

.field private i:Lia1/d;

.field private j:Z

.field private k:Ljava/lang/String;

.field private final l:I

.field private m:I

.field private n:I

.field private o:Lcom/bilibili/lib/imembed/api/ImEmbedBean;

.field private final p:I

.field private q:I

.field private r:I

.field private s:Lae1/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lce1/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lce1/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lce1/e;->j:Z

    const-string v0, ""

    iput-object v0, p0, Lce1/e;->k:Ljava/lang/String;

    const/high16 v0, 0x43180000    # 152.0f

    .line 4
    invoke-direct {p0, v0}, Lce1/e;->e(F)I

    move-result v0

    iput v0, p0, Lce1/e;->l:I

    const/high16 v0, 0x42800000    # 64.0f

    .line 5
    invoke-direct {p0, v0}, Lce1/e;->e(F)I

    move-result v0

    iput v0, p0, Lce1/e;->p:I

    iput v0, p0, Lce1/e;->q:I

    const/4 v0, -0x1

    iput v0, p0, Lce1/e;->r:I

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lce1/e;->f(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic b(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lce1/e;->k(Landroid/widget/EditText;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(ZLce1/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lce1/e;->h(ZLce1/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lce1/e;->i(Landroid/widget/EditText;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(F)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    float-to-int p1, p1

    .line 19
    return p1
.end method

.method private final f(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lae1/g;->a:I

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget p2, Lae1/f;->a:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 23
    .line 24
    iput-object p2, p0, Lce1/e;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 25
    .line 26
    sget p2, Lae1/f;->b:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/EditText;

    .line 33
    .line 34
    iput-object p2, p0, Lce1/e;->e:Landroid/widget/EditText;

    .line 35
    .line 36
    sget p2, Lae1/f;->i:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p2, p0, Lce1/e;->f:Landroid/widget/TextView;

    .line 45
    .line 46
    sget p2, Lae1/f;->h:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lce1/e;->g:Landroid/view/View;

    .line 53
    .line 54
    sget p2, Lae1/f;->g:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/widget/ScrollView;

    .line 61
    .line 62
    iput-object p2, p0, Lce1/e;->h:Landroid/widget/ScrollView;

    .line 63
    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 p3, 0x1

    .line 68
    invoke-virtual {p2, p3}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object p2, p0, Lce1/e;->e:Landroid/widget/EditText;

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object p2, p0, Lce1/e;->f:Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private static final h(ZLce1/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p1, Lce1/e;->f:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    const/high16 p1, 0x41600000    # 14.0f

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p1, Lce1/e;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/high16 p1, 0x41800000    # 16.0f

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method private static final i(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lae1/a;->c(Landroid/widget/EditText;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final k(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public g(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lce1/e;->j:Z

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "ImEditLayout keyBoardVisibleChanged, visible = "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "MenuDialog"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget v0, p0, Lce1/e;->l:I

    .line 29
    .line 30
    iput v0, p0, Lce1/e;->n:I

    .line 31
    .line 32
    const/high16 v0, 0x42400000    # 48.0f

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lce1/e;->e(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lce1/e;->q:I

    .line 39
    .line 40
    const/high16 v0, 0x42a00000    # 80.0f

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lce1/e;->e(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lce1/e;->r:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget v0, p0, Lce1/e;->m:I

    .line 50
    .line 51
    iput v0, p0, Lce1/e;->n:I

    .line 52
    .line 53
    iget v0, p0, Lce1/e;->p:I

    .line 54
    .line 55
    iput v0, p0, Lce1/e;->q:I

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    iput v0, p0, Lce1/e;->r:I

    .line 59
    .line 60
    :goto_0
    iget v0, p0, Lce1/e;->n:I

    .line 61
    .line 62
    iget v1, p0, Lce1/e;->q:I

    .line 63
    .line 64
    sub-int/2addr v0, v1

    .line 65
    const/high16 v1, 0x42000000    # 32.0f

    .line 66
    .line 67
    invoke-direct {p0, v1}, Lce1/e;->e(F)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sub-int/2addr v0, v1

    .line 72
    iget-object v1, p0, Lce1/e;->h:Landroid/widget/ScrollView;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object v1, v2

    .line 83
    :goto_1
    if-nez v1, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 87
    .line 88
    :goto_2
    iget-object v3, p0, Lce1/e;->h:Landroid/widget/ScrollView;

    .line 89
    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    :goto_3
    iget-object v1, p0, Lce1/e;->e:Landroid/widget/EditText;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    move-object v1, v2

    .line 106
    :goto_4
    if-nez v1, :cond_5

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 110
    .line 111
    :goto_5
    iget-object v0, p0, Lce1/e;->e:Landroid/widget/EditText;

    .line 112
    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_6
    const/16 v1, 0x30

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 119
    .line 120
    .line 121
    :goto_6
    iget-object v0, p0, Lce1/e;->g:Landroid/view/View;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_7

    .line 130
    :cond_7
    move-object v0, v2

    .line 131
    :goto_7
    if-nez v0, :cond_8

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_8
    iget v1, p0, Lce1/e;->q:I

    .line 135
    .line 136
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 137
    .line 138
    :goto_8
    iget-object v0, p0, Lce1/e;->f:Landroid/widget/TextView;

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :cond_9
    if-nez v2, :cond_a

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_a
    iget v0, p0, Lce1/e;->r:I

    .line 150
    .line 151
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 152
    .line 153
    :goto_9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget v1, p0, Lce1/e;->n:I

    .line 158
    .line 159
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lce1/d;

    .line 165
    .line 166
    invoke-direct {v0, p1, p0}, Lce1/d;-><init>(ZLce1/e;)V

    .line 167
    .line 168
    .line 169
    const-wide/16 v1, 0x32

    .line 170
    .line 171
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final getMEdit()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lce1/e;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lce1/e;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bilibili/lib/image2/bean/RoundingParams;-><init>()V

    .line 8
    .line 9
    .line 10
    const/high16 v2, 0x40800000    # 4.0f

    .line 11
    .line 12
    invoke-direct {p0, v2}, Lce1/e;->e(F)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/bean/RoundingParams;->t(F)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lce1/e;->k:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/image2/a0;->G0(Lcom/bilibili/lib/image2/bean/RoundingParams;)Lcom/bilibili/lib/image2/a0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v2, Lod/d;->d:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v1, v2, v4, v3, v4}, Lcom/bilibili/lib/image2/a0;->D0(Lcom/bilibili/lib/image2/a0;ILcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lce1/e;->e:Landroid/widget/EditText;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-instance v1, Lce1/c;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lce1/c;-><init>(Landroid/widget/EditText;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final m(Lcom/bilibili/lib/imembed/api/ImEmbedBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lce1/e;->o:Lcom/bilibili/lib/imembed/api/ImEmbedBean;

    .line 2
    .line 3
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lce1/e;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sget v0, Lae1/f;->b:I

    .line 9
    .line 10
    if-ne p1, v0, :cond_2

    .line 11
    .line 12
    iget-boolean p1, p0, Lce1/e;->j:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lce1/e;->g(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lce1/e;->e:Landroid/widget/EditText;

    .line 21
    .line 22
    if-eqz p1, :cond_7

    .line 23
    .line 24
    new-instance v1, Lce1/b;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lce1/b;-><init>(Landroid/widget/EditText;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget v0, Lae1/f;->i:I

    .line 34
    .line 35
    if-ne p1, v0, :cond_7

    .line 36
    .line 37
    iget-object p1, p0, Lce1/e;->o:Lcom/bilibili/lib/imembed/api/ImEmbedBean;

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    iget-object v0, p0, Lce1/e;->e:Landroid/widget/EditText;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    :cond_3
    const-string v0, ""

    .line 58
    .line 59
    :cond_4
    iget-object v1, p0, Lce1/e;->i:Lia1/d;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    iget-object v2, p0, Lce1/e;->c:Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-interface {v1, p1, v0, v2}, Lia1/d;->g(Lia1/b;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    iget-object p1, p0, Lce1/e;->e:Landroid/widget/EditText;

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    invoke-static {p1}, Lae1/a;->a(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    iget-object p1, p0, Lce1/e;->s:Lae1/i;

    .line 76
    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    iget-object v0, p0, Lce1/e;->o:Lcom/bilibili/lib/imembed/api/ImEmbedBean;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lae1/i;->f(Lcom/bilibili/lib/imembed/api/ImEmbedBean;)V

    .line 82
    .line 83
    .line 84
    :cond_7
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-boolean v0, p0, Lce1/e;->j:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget p2, p0, Lce1/e;->n:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    :goto_0
    iget-boolean v0, p0, Lce1/e;->j:Z

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    iget v0, p0, Lce1/e;->n:I

    .line 24
    .line 25
    iget v1, p0, Lce1/e;->q:I

    .line 26
    .line 27
    sub-int/2addr v0, v1

    .line 28
    const/high16 v1, 0x42000000    # 32.0f

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lce1/e;->e(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-int/2addr v0, v1

    .line 35
    iget-object v1, p0, Lce1/e;->h:Landroid/widget/ScrollView;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v1, v2

    .line 46
    :goto_1
    if-nez v1, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    .line 51
    :goto_2
    iget-object v1, p0, Lce1/e;->e:Landroid/widget/EditText;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_3
    if-nez v2, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 63
    .line 64
    :goto_3
    iget-object v0, p0, Lce1/e;->e:Landroid/widget/EditText;

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    const/16 v1, 0x30

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 72
    .line 73
    .line 74
    :cond_6
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v1, "ImEditLayout onMeasure width = "

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", height = "

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "MenuDialog"

    .line 100
    .line 101
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public setHeight(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ImEditLayout setHeight, height = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "MenuDialog"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lce1/e;->l:I

    .line 24
    .line 25
    if-le p1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p1, v0

    .line 29
    :goto_0
    iput p1, p0, Lce1/e;->n:I

    .line 30
    .line 31
    iput p1, p0, Lce1/e;->m:I

    .line 32
    .line 33
    return-void
.end method

.method public setListener(Lia1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lce1/e;->i:Lia1/d;

    .line 2
    .line 3
    return-void
.end method

.method public final setMEdit(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lce1/e;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    return-void
.end method

.method public final setTalkerReport(Lae1/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lce1/e;->s:Lae1/i;

    .line 2
    .line 3
    return-void
.end method
