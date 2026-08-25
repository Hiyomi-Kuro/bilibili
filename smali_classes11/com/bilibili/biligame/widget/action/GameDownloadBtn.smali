.class public final Lcom/bilibili/biligame/widget/action/GameDownloadBtn;
.super Lcom/bilibili/biligame/widget/action/d;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/f;
.implements Ls21/d;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\'\u0008\u0007\u0012\u0006\u0010o\u001a\u00020n\u0012\n\u0008\u0002\u0010q\u001a\u0004\u0018\u00010p\u0012\u0008\u0008\u0002\u0010r\u001a\u00020\u001a\u00a2\u0006\u0004\u0008s\u0010tJ\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000b\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\tH\u0002J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\"\u0010\u0017\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0008\u0010\u0018\u001a\u00020\tH\u0002J\u0008\u0010\u0019\u001a\u00020\tH\u0002J\u001a\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000fH\u0002J\u0010\u0010 \u001a\u00020\t2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eJ\u0018\u0010$\u001a\u00020\t2\u0006\u0010\"\u001a\u00020!2\u0008\u0008\u0002\u0010#\u001a\u00020\rJ\u0010\u0010%\u001a\u00020\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013J\u001a\u0010&\u001a\u00020\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015J\u0010\u0010\u0012\u001a\u00020\t2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0007J\u001a\u0010)\u001a\u00020\t2\u0008\u0010\'\u001a\u0004\u0018\u00010\u00072\u0008\u0010(\u001a\u0004\u0018\u00010\u0005J\u0018\u0010*\u001a\u00020\t2\u0008\u0010\'\u001a\u0004\u0018\u00010\u00072\u0006\u0010(\u001a\u00020\u001aJ\u0012\u0010-\u001a\u00020\u00012\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0016J\u0010\u00100\u001a\u00020\t2\u0006\u0010/\u001a\u00020.H\u0016J\u0010\u00101\u001a\u00020\t2\u0006\u0010/\u001a\u00020.H\u0016J\u0012\u00102\u001a\u00020\t2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u00103\u001a\u00020\t2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u00104\u001a\u00020\t2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u00105\u001a\u00020\t2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u00106\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u000e\u00108\u001a\u00020\u00002\u0006\u00107\u001a\u00020\u0005J\u000e\u0010:\u001a\u00020\t2\u0006\u00109\u001a\u00020!J\u0006\u0010;\u001a\u00020\u0005R\u0014\u0010>\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010=R\u0014\u0010A\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010@R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010@R\u0014\u0010C\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010@R\u0014\u0010E\u001a\u00020\u001a8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010DR\u0014\u0010F\u001a\u00020\u001a8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010DR\u0014\u0010I\u001a\u00020G8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010HR0\u0010M\u001a\u001e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00050Jj\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0005`K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010LR\u0016\u0010O\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010NR\u0016\u0010Q\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010NR\"\u0010V\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010N\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\u0018\u0010X\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010WR\u0018\u0010Y\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010WR$\u0010`\u001a\u0004\u0018\u00010Z8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R$\u0010g\u001a\u0004\u0018\u00010a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR$\u0010k\u001a\u00020\u001a2\u0006\u0010h\u001a\u00020\u001a8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008)\u0010D\u001a\u0004\u0008i\u0010jR\u0018\u0010m\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010l\u00a8\u0006u"
    }
    d2 = {
        "Lcom/bilibili/biligame/widget/action/GameDownloadBtn;",
        "Lcom/bilibili/biligame/widget/action/d;",
        "Landroidx/lifecycle/f;",
        "Ls21/d;",
        "Landroid/view/View$OnClickListener;",
        "",
        "packageName",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "o",
        "Lgf3/s;",
        "l",
        "u",
        "y",
        "",
        "radiusPx",
        "Landroid/graphics/drawable/Drawable;",
        "m",
        "Landroid/view/View;",
        "v",
        "Lcom/bilibili/biligame/api/BiligameHotGame;",
        "game",
        "Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameDetail;",
        "microGame",
        "p",
        "n",
        "k",
        "",
        "textColor",
        "bkgDrawable",
        "t",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "setLifecycle",
        "",
        "detailMode",
        "mCustomTextSize",
        "q",
        "i",
        "j",
        "downloadInfo",
        "pkgNewVersion",
        "x",
        "w",
        "Lcom/bilibili/biligame/report/h;",
        "extra",
        "b",
        "Landroidx/lifecycle/w;",
        "owner",
        "onCreate",
        "onDestroy",
        "T9",
        "Ic",
        "Na",
        "Ur",
        "onClick",
        "text",
        "s",
        "darkMode",
        "setDarkMode",
        "getContent",
        "Landroid/widget/ProgressBar;",
        "Landroid/widget/ProgressBar;",
        "mProgressView",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "mTextView",
        "mMultiTv",
        "mMultiSubTv",
        "I",
        "mTextColorOnFillBkg",
        "mTextColorOnBorderBkg",
        "",
        "[I",
        "mProgressColor",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "mStatusText",
        "Z",
        "mDetailMode",
        "r",
        "mMultiMode",
        "getFloatStyle",
        "()Z",
        "setFloatStyle",
        "(Z)V",
        "floatStyle",
        "Landroid/graphics/drawable/Drawable;",
        "mFillDrawable",
        "mBorderDrawable",
        "Lcom/bilibili/biligame/widget/action/b$a;",
        "Lcom/bilibili/biligame/widget/action/b$a;",
        "getGameActionCallback",
        "()Lcom/bilibili/biligame/widget/action/b$a;",
        "setGameActionCallback",
        "(Lcom/bilibili/biligame/widget/action/b$a;)V",
        "gameActionCallback",
        "Lcom/bilibili/biligame/widget/action/GameActionBtn$c;",
        "Lcom/bilibili/biligame/widget/action/GameActionBtn$c;",
        "getStatusChangedListener",
        "()Lcom/bilibili/biligame/widget/action/GameActionBtn$c;",
        "setStatusChangedListener",
        "(Lcom/bilibili/biligame/widget/action/GameActionBtn$c;)V",
        "statusChangedListener",
        "<set-?>",
        "getStatus",
        "()I",
        "status",
        "Landroidx/lifecycle/Lifecycle;",
        "mLifecycle",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final i:Landroid/widget/ProgressBar;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private final n:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private final o:[I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private final p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Lcom/bilibili/biligame/widget/action/b$a;

.field private w:Lcom/bilibili/biligame/widget/action/GameActionBtn$c;

.field private x:I

.field private y:Landroidx/lifecycle/Lifecycle;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/widget/action/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->p:Ljava/util/HashMap;

    const/4 p3, -0x1

    iput p3, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->x:I

    .line 6
    invoke-static {p1}, Lcom/bilibili/app/comm/list/common/utils/h;->c(Landroid/content/Context;)Landroidx/lifecycle/w;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p3}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-object p3, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->y:Landroidx/lifecycle/Lifecycle;

    if-eqz p3, :cond_1

    .line 7
    invoke-static {p3, p0}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->b(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/v;)V

    .line 8
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Lcom/bilibili/biligame/q;->t6:I

    invoke-virtual {p3, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p3, Lcom/bilibili/biligame/p;->Db:I

    .line 9
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ProgressBar;

    iput-object p3, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->i:Landroid/widget/ProgressBar;

    sget v0, Lcom/bilibili/biligame/p;->Ud:I

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->j:Landroid/widget/TextView;

    sget v0, Lcom/bilibili/biligame/p;->D0:I

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->k:Landroid/widget/TextView;

    sget v0, Lcom/bilibili/biligame/p;->C0:I

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->l:Landroid/widget/TextView;

    .line 13
    sget-object v0, Lcom/bilibili/biligame/u;->o0:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 14
    sget v0, Lcom/bilibili/biligame/u;->s0:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 15
    sget v2, Lcom/bilibili/biligame/u;->r0:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    if-nez v0, :cond_2

    sget v0, Lcom/bilibili/lib/theme/R$color;->Lb2:I

    .line 16
    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result v0

    sget v1, Lcom/bilibili/lib/theme/R$color;->Lb0:I

    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    filled-new-array {v0, v0}, [I

    move-result-object v0

    goto :goto_1

    :cond_3
    filled-new-array {v0, v1}, [I

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->o:[I

    .line 17
    sget v0, Lcom/bilibili/biligame/u;->q0:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4

    sget v0, Lcom/bilibili/biligame/o;->y:I

    invoke-static {p1, v0}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->t:Landroid/graphics/drawable/Drawable;

    .line 18
    sget v0, Lcom/bilibili/biligame/u;->p0:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_5

    sget v0, Lcom/bilibili/biligame/o;->q0:I

    invoke-static {p1, v0}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->u:Landroid/graphics/drawable/Drawable;

    .line 19
    sget v0, Lcom/bilibili/biligame/u;->u0:I

    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->m:I

    .line 20
    sget v0, Lcom/bilibili/biligame/u;->t0:I

    sget v1, Lcom/bilibili/lib/theme/R$color;->Lb5:I

    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->n:I

    .line 21
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p2, 0x1

    const/high16 v0, 0x42040000    # 33.0f

    invoke-static {p2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    .line 23
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->m(F)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->l()V

    .line 25
    new-instance p1, Lcom/bilibili/biligame/utils/p0;

    invoke-direct {p1, p0}, Lcom/bilibili/biligame/utils/p0;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x4

    .line 26
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    new-instance p2, Lcom/bilibili/game/service/bean/DownloadInfo;

    invoke-direct {p2}, Lcom/bilibili/game/service/bean/DownloadInfo;-><init>()V

    iput p1, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    const/16 p1, 0x55

    iput p1, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->percent:I

    .line 28
    invoke-virtual {p0, p2}, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->v(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 29
    sget-object p1, Ljs/f;->a:Ljs/f;

    invoke-virtual {p1, p0}, Ljs/f;->b(Ls21/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->u:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->t(ILandroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->i:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final m(F)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->o:[I

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    .line 27
    .line 28
    const/16 v1, 0x13

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {p1, v0, v1, v2}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method private final n()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->t:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->t(ILandroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final o(Ljava/lang/String;)Lcom/bilibili/game/service/bean/DownloadInfo;
    .locals 2

    .line 1
    sget-object v0, Ljs/f;->a:Ljs/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljs/f;->E(Ljava/lang/String;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bilibili/game/service/bean/DownloadInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput v1, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 16
    .line 17
    iput-object p1, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method private final p(Landroid/view/View;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameDetail;)V
    .locals 3

    .line 1
    sget p1, Lcom/bilibili/biligame/p;->c7:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget v0, p3, Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameDetail;->gameBaseId:I

    .line 22
    .line 23
    invoke-static {p1, v0}, Llr/a;->b(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    if-eq v0, v1, :cond_4

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/16 v2, 0x9

    .line 37
    .line 38
    if-ne v0, v2, :cond_5

    .line 39
    .line 40
    iget v0, p3, Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameDetail;->clientBuild:I

    .line 41
    .line 42
    iget p1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->installedVersion:I

    .line 43
    .line 44
    if-gt v1, p1, :cond_3

    .line 45
    .line 46
    if-ge p1, v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget v0, p3, Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameDetail;->gameBaseId:I

    .line 53
    .line 54
    invoke-static {p1, v0}, Llr/a;->b(Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget v0, p3, Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameDetail;->gameBaseId:I

    .line 63
    .line 64
    invoke-static {p1, v0}, Llr/a;->c(Landroid/content/Context;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget v0, p3, Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameDetail;->gameBaseId:I

    .line 73
    .line 74
    invoke-static {p1, v0}, Llr/a;->b(Landroid/content/Context;I)V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_2
    sget-object p1, Ljs/f;->a:Ljs/f;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0, p2, p3}, Ljs/f;->U(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameDetail;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static synthetic r(Lcom/bilibili/biligame/widget/action/GameDownloadBtn;ZFILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->q(ZF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final t(ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->k:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->l:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final u()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->r:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->i:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->k:Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->l:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->l:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->l:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->k:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->l:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
.end method

.method private final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->p:Ljava/util/HashMap;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->x:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    xor-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->j:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public Ic(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->v(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Na(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->v(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public T9(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->v(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Ur(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->v(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/widget/action/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    xor-int/2addr v1, v2

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-static {v2}, Lcom/bilibili/biligame/report/h;->c(I)Lcom/bilibili/biligame/report/h;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_2
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const-string v1, "button_name"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/action/d;->b(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/widget/action/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->j:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, ""

    .line 21
    .line 22
    :goto_0
    return-object v0
.end method

.method public final getFloatStyle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getGameActionCallback()Lcom/bilibili/biligame/widget/action/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->v:Lcom/bilibili/biligame/widget/action/b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStatusChangedListener()Lcom/bilibili/biligame/widget/action/GameActionBtn$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->w:Lcom/bilibili/biligame/widget/action/GameActionBtn$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget v0, Lcom/bilibili/biligame/p;->Z6:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/bilibili/biligame/p;->Z6:I

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameHotGame;->getPkgVer()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->o(Ljava/lang/String;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v1, p1}, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->x(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Ljs/f;->a:Ljs/f;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljs/f;->T(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final j(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameDetail;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    return-void

    .line 7
    :cond_1
    sget v0, Lcom/bilibili/biligame/p;->Z6:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget p1, Lcom/bilibili/biligame/p;->d7:I

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p2, Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameDetail;->packageName:Ljava/lang/String;

    .line 18
    .line 19
    iget p2, p2, Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameDetail;->clientBuild:I

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->o(Ljava/lang/String;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0, p2}, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->x(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p2, Ljs/f;->a:Ljs/f;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljs/f;->T(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Lcom/bilibili/biligame/p;->Z6:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget v1, Lcom/bilibili/biligame/p;->d7:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v3, v1, Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameDetail;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    check-cast v1, Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameDetail;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v1, v2

    .line 33
    :goto_1
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->p(Landroid/view/View;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameDetail;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    sget p1, Lcom/bilibili/biligame/p;->c7:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    instance-of v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    check-cast p1, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    move-object p1, v2

    .line 53
    :goto_2
    if-nez p1, :cond_5

    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_5
    iget v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 58
    .line 59
    const/16 v3, 0x9

    .line 60
    .line 61
    if-ne v1, v3, :cond_6

    .line 62
    .line 63
    iget v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->installedVersion:I

    .line 64
    .line 65
    if-lez v1, :cond_6

    .line 66
    .line 67
    iget-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgVer:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/bilibili/biligame/utils/n0;->d(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget v4, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->installedVersion:I

    .line 74
    .line 75
    if-le v1, v4, :cond_6

    .line 76
    .line 77
    new-instance p1, Lkotlin/Pair;

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v3, 0x4

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-direct {p1, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    iget p1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 94
    .line 95
    if-ne p1, v3, :cond_7

    .line 96
    .line 97
    new-instance p1, Lkotlin/Pair;

    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v3, 0x5

    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-direct {p1, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    const/4 v1, 0x1

    .line 113
    if-ne p1, v1, :cond_8

    .line 114
    .line 115
    new-instance p1, Lkotlin/Pair;

    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v3, 0x3

    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-direct {p1, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    new-instance p1, Lkotlin/Pair;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/4 v3, -0x1

    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-direct {p1, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iget-object v3, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->v:Lcom/bilibili/biligame/widget/action/b$a;

    .line 167
    .line 168
    if-eqz v3, :cond_a

    .line 169
    .line 170
    invoke-interface {v3, v0, p1}, Lcom/bilibili/biligame/widget/action/b$a;->a(Lcom/bilibili/biligame/api/BiligameHotGame;I)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_9

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_9
    move-object v3, v2

    .line 178
    :goto_4
    if-nez v3, :cond_b

    .line 179
    .line 180
    :cond_a
    iget p1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 181
    .line 182
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0, p1, v1}, Lcom/bilibili/biligame/widget/action/d;->a(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 190
    .line 191
    :cond_b
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/action/d;->getMReportExtra()Lcom/bilibili/biligame/report/h;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_c

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/h;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    goto :goto_5

    .line 202
    :cond_c
    move-object p1, v2

    .line 203
    :goto_5
    iput-object p1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->extra:Lcom/alibaba/fastjson/JSONObject;

    .line 204
    .line 205
    :goto_6
    sget p1, Lcom/bilibili/biligame/p;->c7:I

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    instance-of v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 212
    .line 213
    if-eqz v1, :cond_d

    .line 214
    .line 215
    check-cast p1, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_d
    move-object p1, v2

    .line 219
    :goto_7
    if-eqz p1, :cond_e

    .line 220
    .line 221
    iget-object v1, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->j:Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iput-object v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->buttonName:Ljava/lang/String;

    .line 232
    .line 233
    move-object v2, p1

    .line 234
    :cond_e
    sget-object p1, Ljs/f;->a:Ljs/f;

    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {p1, v1, v0}, Ljs/f;->g(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 241
    .line 242
    .line 243
    if-eqz v2, :cond_f

    .line 244
    .line 245
    sget-object p1, Lcom/bilibili/game/service/util/q;->a:Lcom/bilibili/game/service/util/q;

    .line 246
    .line 247
    invoke-virtual {p1, v2}, Lcom/bilibili/game/service/util/q;->j(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 248
    .line 249
    .line 250
    :cond_f
    return-void
.end method

.method public onCreate(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    sget-object p1, Ljs/f;->a:Ljs/f;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljs/f;->a(Ls21/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->c(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->d(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q(ZF)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->q:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->q:Z

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->j:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    cmpl-float v0, p2, v0

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/high16 p2, 0x41600000    # 14.0f

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->j:Landroid/widget/TextView;

    .line 24
    .line 25
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object p1, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->j:Landroid/widget/TextView;

    .line 32
    .line 33
    const/high16 p2, 0x41400000    # 12.0f

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->j:Landroid/widget/TextView;

    .line 39
    .line 40
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void
.end method

.method public final s(Ljava/lang/String;)Lcom/bilibili/biligame/widget/action/GameDownloadBtn;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->r:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->k:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->j:Landroid/widget/TextView;

    .line 14
    .line 15
    const/high16 v0, 0x41600000    # 14.0f

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->j:Landroid/widget/TextView;

    .line 21
    .line 22
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p0
.end method

.method public final setDarkMode(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/bilibili/lib/theme/R$color;->Pi5_u:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x21

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 25
    .line 26
    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    new-array v4, v4, [F

    .line 30
    .line 31
    aput v1, v4, v3

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    aput v1, v4, v3

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    aput v1, v4, v5

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    aput v1, v4, v5

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    aput v1, v4, v5

    .line 44
    .line 45
    const/4 v5, 0x5

    .line 46
    aput v1, v4, v5

    .line 47
    .line 48
    const/4 v5, 0x6

    .line 49
    aput v1, v4, v5

    .line 50
    .line 51
    const/4 v5, 0x7

    .line 52
    aput v1, v4, v5

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    sget v4, Lqt3/c;->C:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget v4, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 67
    .line 68
    :goto_0
    invoke-static {v1, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->u:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget v1, Lcom/bilibili/biligame/m;->k:I

    .line 85
    .line 86
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v2, 0x17

    .line 93
    .line 94
    if-lt v1, v2, :cond_6

    .line 95
    .line 96
    iget-object v1, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->i:Landroid/widget/ProgressBar;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    instance-of v2, v1, Landroid/graphics/drawable/ClipDrawable;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    check-cast v1, Landroid/graphics/drawable/ClipDrawable;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move-object v1, v3

    .line 111
    :goto_1
    if-eqz v1, :cond_2

    .line 112
    .line 113
    invoke-static {v1}, Lcom/bilibili/biligame/widget/action/c;->a(Landroid/graphics/drawable/ClipDrawable;)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    move-object v1, v3

    .line 119
    :goto_2
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 120
    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    move-object v3, v1

    .line 124
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 125
    .line 126
    :cond_3
    if-nez v3, :cond_4

    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    invoke-virtual {v3}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    filled-new-array {v0, v0}, [I

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    iget-object p1, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->o:[I

    .line 140
    .line 141
    :goto_3
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 142
    .line 143
    .line 144
    :cond_6
    return-void
.end method

.method public final setFloatStyle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setGameActionCallback(Lcom/bilibili/biligame/widget/action/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->v:Lcom/bilibili/biligame/widget/action/b$a;

    .line 2
    .line 3
    return-void
.end method

.method public final setLifecycle(Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->y:Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->y:Landroidx/lifecycle/Lifecycle;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/v;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->y:Landroidx/lifecycle/Lifecycle;

    .line 24
    .line 25
    return-void
.end method

.method public final setStatusChangedListener(Lcom/bilibili/biligame/widget/action/GameActionBtn$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->w:Lcom/bilibili/biligame/widget/action/GameActionBtn$c;

    .line 2
    .line 3
    return-void
.end method

.method public final v(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 4

    .line 1
    sget v0, Lcom/bilibili/biligame/p;->Z6:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    sget v1, Lcom/bilibili/biligame/p;->d7:I

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v3, v1, Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameDetail;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v1, Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameDetail;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v1, v2

    .line 30
    :goto_1
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget v0, v1, Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameDetail;->clientBuild:I

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/BiligameHotGame;->getPkgVer()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_3
    invoke-static {v2}, Lcom/bilibili/biligame/utils/n0;->d(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_2
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->w(Lcom/bilibili/game/service/bean/DownloadInfo;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final w(Lcom/bilibili/game/service/bean/DownloadInfo;I)V
    .locals 12

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput v0, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->x:I

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->y()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget v1, Lcom/bilibili/biligame/p;->Z6:I

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v1, Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v3

    .line 25
    :goto_0
    sget v2, Lcom/bilibili/biligame/p;->d7:I

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    instance-of v4, v2, Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameDetail;

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    check-cast v2, Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameDetail;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v2, v3

    .line 39
    :goto_1
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v1, v2, Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameDetail;->packageName:Ljava/lang/String;

    .line 42
    .line 43
    iget-wide v4, v2, Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameDetail;->clientSize:J

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    if-eqz v1, :cond_18

    .line 47
    .line 48
    iget-object v2, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/bilibili/biligame/api/BiligameHotGame;->getTotalLength()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    move-object v1, v2

    .line 55
    :goto_2
    iget-object v2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    sget v1, Lcom/bilibili/biligame/p;->c7:I

    .line 65
    .line 66
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->i:Landroid/widget/ProgressBar;

    .line 74
    .line 75
    const/16 v6, 0x8

    .line 76
    .line 77
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->i:Landroid/widget/ProgressBar;

    .line 81
    .line 82
    iget v7, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->virtualPercent:I

    .line 83
    .line 84
    iget v8, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->percent:I

    .line 85
    .line 86
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {v2, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->l:Landroid/widget/TextView;

    .line 94
    .line 95
    const-string v7, ""

    .line 96
    .line 97
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget v2, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->x:I

    .line 101
    .line 102
    iput v0, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->x:I

    .line 103
    .line 104
    iget v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 105
    .line 106
    const/4 v7, 0x2

    .line 107
    const/16 v8, 0x20

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    packed-switch v0, :pswitch_data_0

    .line 111
    .line 112
    .line 113
    goto/16 :goto_b

    .line 114
    .line 115
    :pswitch_0
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->n()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->i:Landroid/widget/ProgressBar;

    .line 119
    .line 120
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->j:Landroid/widget/TextView;

    .line 124
    .line 125
    sget p2, Ll21/a;->n:I

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x4

    .line 131
    iput p1, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->x:I

    .line 132
    .line 133
    goto/16 :goto_b

    .line 134
    .line 135
    :pswitch_1
    iget-object p1, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->i:Landroid/widget/ProgressBar;

    .line 136
    .line 137
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->j:Landroid/widget/TextView;

    .line 141
    .line 142
    sget p2, Ll21/a;->s:I

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 145
    .line 146
    .line 147
    iget-boolean p1, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->q:Z

    .line 148
    .line 149
    if-nez p1, :cond_5

    .line 150
    .line 151
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->k()V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->n()V

    .line 156
    .line 157
    .line 158
    :goto_3
    const/16 p1, 0xb

    .line 159
    .line 160
    iput p1, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->x:I

    .line 161
    .line 162
    goto/16 :goto_b

    .line 163
    .line 164
    :pswitch_2
    iget p1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->installedVersion:I

    .line 165
    .line 166
    if-gt v1, p1, :cond_7

    .line 167
    .line 168
    if-ge p1, p2, :cond_7

    .line 169
    .line 170
    iget-object p1, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->i:Landroid/widget/ProgressBar;

    .line 171
    .line 172
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->n()V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->j:Landroid/widget/TextView;

    .line 179
    .line 180
    sget p2, Lcom/bilibili/biligame/s;->Qc:I

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 183
    .line 184
    .line 185
    iget-boolean p1, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->q:Z

    .line 186
    .line 187
    if-eqz p1, :cond_6

    .line 188
    .line 189
    sget-object p1, Lcom/bilibili/biligame/utils/DisplaySizeUtils;->a:Lcom/bilibili/biligame/utils/DisplaySizeUtils;

    .line 190
    .line 191
    invoke-virtual {p1, v4, v5}, Lcom/bilibili/biligame/utils/DisplaySizeUtils;->h(J)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object p2, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->j:Landroid/widget/TextView;

    .line 196
    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    iput v6, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->x:I

    .line 216
    .line 217
    goto/16 :goto_b

    .line 218
    .line 219
    :cond_7
    iget-object p1, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->i:Landroid/widget/ProgressBar;

    .line 220
    .line 221
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->j:Landroid/widget/TextView;

    .line 225
    .line 226
    sget p2, Ll21/a;->t:I

    .line 227
    .line 228
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 229
    .line 230
    .line 231
    iget-boolean p1, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->q:Z

    .line 232
    .line 233
    if-nez p1, :cond_8

    .line 234
    .line 235
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->k()V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_8
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->n()V

    .line 240
    .line 241
    .line 242
    :goto_4
    const/4 p1, 0x7

    .line 243
    iput p1, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->x:I

    .line 244
    .line 245
    goto/16 :goto_b

    .line 246
    .line 247
    :pswitch_3
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->n()V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->i:Landroid/widget/ProgressBar;

    .line 251
    .line 252
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->j:Landroid/widget/TextView;

    .line 256
    .line 257
    sget p2, Ll21/a;->u:I

    .line 258
    .line 259
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->j:Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 265
    .line 266
    .line 267
    const/4 p1, 0x6

    .line 268
    iput p1, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->x:I

    .line 269
    .line 270
    goto/16 :goto_b

    .line 271
    .line 272
    :pswitch_4
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->n()V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->i:Landroid/widget/ProgressBar;

    .line 276
    .line 277
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->j:Landroid/widget/TextView;

    .line 281
    .line 282
    sget p2, Ll21/a;->p:I

    .line 283
    .line 284
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 285
    .line 286
    .line 287
    const/4 p1, 0x5

    .line 288
    iput p1, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->x:I

    .line 289
    .line 290
    goto/16 :goto_b

    .line 291
    .line 292
    :pswitch_5
    iget-object p2, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->i:Landroid/widget/ProgressBar;

    .line 293
    .line 294
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    iget-object p2, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->j:Landroid/widget/TextView;

    .line 298
    .line 299
    iget-boolean p1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->wifiDownload:Z

    .line 300
    .line 301
    if-eqz p1, :cond_9

    .line 302
    .line 303
    sget p1, Ll21/a;->z:I

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_9
    sget p1, Ll21/a;->w:I

    .line 307
    .line 308
    :goto_5
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 309
    .line 310
    .line 311
    iget-boolean p1, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->q:Z

    .line 312
    .line 313
    if-nez p1, :cond_a

    .line 314
    .line 315
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->k()V

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_a
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->n()V

    .line 320
    .line 321
    .line 322
    :goto_6
    const/16 p1, 0x9

    .line 323
    .line 324
    iput p1, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->x:I

    .line 325
    .line 326
    goto/16 :goto_b

    .line 327
    .line 328
    :pswitch_6
    iget-object p1, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->j:Landroid/widget/TextView;

    .line 329
    .line 330
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->i:Landroid/widget/ProgressBar;

    .line 334
    .line 335
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->j:Landroid/widget/TextView;

    .line 339
    .line 340
    sget p2, Ll21/a;->x:I

    .line 341
    .line 342
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 343
    .line 344
    .line 345
    iget-boolean p1, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->q:Z

    .line 346
    .line 347
    if-nez p1, :cond_b

    .line 348
    .line 349
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->k()V

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_b
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->n()V

    .line 354
    .line 355
    .line 356
    :goto_7
    const/16 p1, 0xa

    .line 357
    .line 358
    iput p1, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->x:I

    .line 359
    .line 360
    goto/16 :goto_b

    .line 361
    .line 362
    :pswitch_7
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->k()V

    .line 363
    .line 364
    .line 365
    iget-object p2, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->i:Landroid/widget/ProgressBar;

    .line 366
    .line 367
    invoke-virtual {p2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    iget-object p2, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->j:Landroid/widget/TextView;

    .line 371
    .line 372
    sget-object v0, Lcom/bilibili/biligame/utils/DisplaySizeUtils;->a:Lcom/bilibili/biligame/utils/DisplaySizeUtils;

    .line 373
    .line 374
    iget-wide v4, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->speed:J

    .line 375
    .line 376
    const-wide/16 v10, 0x0

    .line 377
    .line 378
    cmp-long v6, v4, v10

    .line 379
    .line 380
    if-lez v6, :cond_c

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_c
    move-wide v4, v10

    .line 384
    :goto_8
    iget p1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->fileMode:I

    .line 385
    .line 386
    if-eq p1, v1, :cond_d

    .line 387
    .line 388
    if-ne p1, v7, :cond_e

    .line 389
    .line 390
    :cond_d
    const/4 v9, 0x1

    .line 391
    :cond_e
    invoke-virtual {v0, v4, v5, v9}, Lcom/bilibili/biligame/utils/DisplaySizeUtils;->k(JZ)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    const/4 p1, 0x3

    .line 399
    iput p1, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->x:I

    .line 400
    .line 401
    goto :goto_b

    .line 402
    :pswitch_8
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->k()V

    .line 403
    .line 404
    .line 405
    iget-object p1, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->i:Landroid/widget/ProgressBar;

    .line 406
    .line 407
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    iget-object p1, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->j:Landroid/widget/TextView;

    .line 411
    .line 412
    sget p2, Ll21/a;->y:I

    .line 413
    .line 414
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 415
    .line 416
    .line 417
    iput v7, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->x:I

    .line 418
    .line 419
    goto :goto_b

    .line 420
    :pswitch_9
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->n()V

    .line 421
    .line 422
    .line 423
    iget-object p1, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->i:Landroid/widget/ProgressBar;

    .line 424
    .line 425
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    iget-object p1, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->j:Landroid/widget/TextView;

    .line 429
    .line 430
    iget-boolean p2, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->s:Z

    .line 431
    .line 432
    if-eqz p2, :cond_f

    .line 433
    .line 434
    sget p2, Ll21/a;->q:I

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_f
    sget p2, Ll21/a;->v:I

    .line 438
    .line 439
    :goto_9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 440
    .line 441
    .line 442
    iget-boolean p1, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->q:Z

    .line 443
    .line 444
    if-eqz p1, :cond_11

    .line 445
    .line 446
    iget-boolean p1, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->s:Z

    .line 447
    .line 448
    if-nez p1, :cond_11

    .line 449
    .line 450
    sget-object p1, Lcom/bilibili/biligame/utils/DisplaySizeUtils;->a:Lcom/bilibili/biligame/utils/DisplaySizeUtils;

    .line 451
    .line 452
    invoke-virtual {p1, v4, v5}, Lcom/bilibili/biligame/utils/DisplaySizeUtils;->h(J)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    iget-boolean p2, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->r:Z

    .line 457
    .line 458
    if-eqz p2, :cond_10

    .line 459
    .line 460
    iget-object p2, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->l:Landroid/widget/TextView;

    .line 461
    .line 462
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_10
    iget-object p2, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->j:Landroid/widget/TextView;

    .line 467
    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 484
    .line 485
    .line 486
    :cond_11
    :goto_a
    iput v1, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->x:I

    .line 487
    .line 488
    :goto_b
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->u()V

    .line 489
    .line 490
    .line 491
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->y()V

    .line 492
    .line 493
    .line 494
    iget p1, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->x:I

    .line 495
    .line 496
    if-eq v2, p1, :cond_12

    .line 497
    .line 498
    iget-object p2, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->w:Lcom/bilibili/biligame/widget/action/GameActionBtn$c;

    .line 499
    .line 500
    if-eqz p2, :cond_12

    .line 501
    .line 502
    invoke-interface {p2, p1}, Lcom/bilibili/biligame/widget/action/GameActionBtn$c;->a(I)V

    .line 503
    .line 504
    .line 505
    :cond_12
    iget-object p1, p0, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->j:Landroid/widget/TextView;

    .line 506
    .line 507
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    if-eqz p1, :cond_18

    .line 512
    .line 513
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    if-eqz p1, :cond_18

    .line 518
    .line 519
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 520
    .line 521
    .line 522
    move-result p2

    .line 523
    xor-int/2addr p2, v1

    .line 524
    if-eqz p2, :cond_13

    .line 525
    .line 526
    goto :goto_c

    .line 527
    :cond_13
    move-object p1, v3

    .line 528
    :goto_c
    if-eqz p1, :cond_18

    .line 529
    .line 530
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/action/d;->getMReportExtra()Lcom/bilibili/biligame/report/h;

    .line 531
    .line 532
    .line 533
    move-result-object p2

    .line 534
    if-eqz p2, :cond_14

    .line 535
    .line 536
    invoke-virtual {p2}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 537
    .line 538
    .line 539
    move-result-object p2

    .line 540
    if-nez p2, :cond_15

    .line 541
    .line 542
    :cond_14
    invoke-static {v1}, Lcom/bilibili/biligame/report/h;->c(I)Lcom/bilibili/biligame/report/h;

    .line 543
    .line 544
    .line 545
    move-result-object p2

    .line 546
    :cond_15
    invoke-virtual {p0, p2}, Lcom/bilibili/biligame/widget/action/d;->setMReportExtra(Lcom/bilibili/biligame/report/h;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/action/d;->getMReportExtra()Lcom/bilibili/biligame/report/h;

    .line 550
    .line 551
    .line 552
    move-result-object p2

    .line 553
    const-string v0, "button_name"

    .line 554
    .line 555
    if-eqz p2, :cond_16

    .line 556
    .line 557
    invoke-virtual {p2, v0, p1}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 558
    .line 559
    .line 560
    :cond_16
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/action/d;->getMReportExtraV3()Ljava/util/Map;

    .line 561
    .line 562
    .line 563
    move-result-object p2

    .line 564
    if-eqz p2, :cond_17

    .line 565
    .line 566
    invoke-static {p2}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 567
    .line 568
    .line 569
    move-result-object p2

    .line 570
    if-eqz p2, :cond_17

    .line 571
    .line 572
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-object v3, p2

    .line 576
    :cond_17
    invoke-virtual {p0, v3}, Lcom/bilibili/biligame/widget/action/d;->setMReportExtraV3(Ljava/util/Map;)V

    .line 577
    .line 578
    .line 579
    :cond_18
    return-void

    .line 580
    nop

    .line 581
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/bilibili/biligame/utils/n0;->d(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->w(Lcom/bilibili/game/service/bean/DownloadInfo;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
