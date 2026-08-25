.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;
.super Landroid/widget/LinearLayout;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008U\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B#\u0008\u0007\u0012\u0008\u0010\u00a0\u0001\u001a\u00030\u009f\u0001\u0012\u000c\u0008\u0002\u0010\u00a2\u0001\u001a\u0005\u0018\u00010\u00a1\u0001\u00a2\u0006\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001J\u0018\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0005J\u0018\u0010\t\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0005J\"\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0001\u0010\n\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000bJ\u000e\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000bJ\u000e\u0010\u0011\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0005J\u000e\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u000bJ\u0012\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J\u001a\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0008\u0010\u001a\u001a\u00020\u0007H\u0002R\u0014\u0010\u001d\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001fR\u0014\u0010#\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\"R\u0014\u0010%\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010$R\u0014\u0010&\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010$R\u0014\u0010\'\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010$R\u0014\u0010*\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010)R\u0014\u0010,\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010)R\u0014\u0010.\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010)R\u0014\u00100\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u001cR\u001b\u00105\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0016\u00108\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R$\u0010@\u001a\u0004\u0018\u0001098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R$\u0010H\u001a\u0004\u0018\u00010A8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR$\u0010P\u001a\u0004\u0018\u00010I8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR.\u0010X\u001a\u0004\u0018\u00010\u00032\u0008\u0010Q\u001a\u0004\u0018\u00010\u00038\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR.\u0010\\\u001a\u0004\u0018\u00010\u00032\u0008\u0010Q\u001a\u0004\u0018\u00010\u00038\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010S\u001a\u0004\u0008Z\u0010U\"\u0004\u0008[\u0010WR.\u0010`\u001a\u0004\u0018\u00010\u00032\u0008\u0010Q\u001a\u0004\u0018\u00010\u00038\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010S\u001a\u0004\u0008^\u0010U\"\u0004\u0008_\u0010WR.\u0010d\u001a\u0004\u0018\u00010\u00032\u0008\u0010Q\u001a\u0004\u0018\u00010\u00038\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010S\u001a\u0004\u0008b\u0010U\"\u0004\u0008c\u0010WR.\u0010h\u001a\u0004\u0018\u00010\u00032\u0008\u0010Q\u001a\u0004\u0018\u00010\u00038\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010S\u001a\u0004\u0008f\u0010U\"\u0004\u0008g\u0010WR.\u0010l\u001a\u0004\u0018\u00010\u00032\u0008\u0010Q\u001a\u0004\u0018\u00010\u00038\u0006@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010S\u001a\u0004\u0008j\u0010U\"\u0004\u0008k\u0010WR.\u0010o\u001a\u0004\u0018\u00010\u00032\u0008\u0010Q\u001a\u0004\u0018\u00010\u00038\u0006@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010S\u001a\u0004\u0008m\u0010U\"\u0004\u0008n\u0010WR*\u0010v\u001a\u00020\u00052\u0006\u0010Q\u001a\u00020\u00058\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010uR*\u0010z\u001a\u00020\u00052\u0006\u0010Q\u001a\u00020\u00058\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010q\u001a\u0004\u0008x\u0010s\"\u0004\u0008y\u0010uR*\u0010~\u001a\u00020\u00052\u0006\u0010Q\u001a\u00020\u00058\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008{\u0010q\u001a\u0004\u0008|\u0010s\"\u0004\u0008}\u0010uR-\u0010\u0082\u0001\u001a\u00020\u00052\u0006\u0010Q\u001a\u00020\u00058\u0006@FX\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008\u007f\u0010q\u001a\u0005\u0008\u0080\u0001\u0010s\"\u0005\u0008\u0081\u0001\u0010uR2\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u00032\u0008\u0010Q\u001a\u0004\u0018\u00010\u00038\u0006@FX\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0083\u0001\u0010S\u001a\u0005\u0008\u0084\u0001\u0010U\"\u0005\u0008\u0085\u0001\u0010WR.\u0010\u008a\u0001\u001a\u00020\u00052\u0006\u0010Q\u001a\u00020\u00058\u0006@FX\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0087\u0001\u0010q\u001a\u0005\u0008\u0088\u0001\u0010s\"\u0005\u0008\u0089\u0001\u0010uR.\u0010\u008e\u0001\u001a\u00020\u00052\u0006\u0010Q\u001a\u00020\u00058\u0006@FX\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008b\u0001\u0010q\u001a\u0005\u0008\u008c\u0001\u0010s\"\u0005\u0008\u008d\u0001\u0010uR.\u0010\u0092\u0001\u001a\u00020\u00052\u0006\u0010Q\u001a\u00020\u00058\u0006@FX\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008f\u0001\u0010q\u001a\u0005\u0008\u0090\u0001\u0010s\"\u0005\u0008\u0091\u0001\u0010uR5\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u000b2\u0008\u0010Q\u001a\u0004\u0018\u00010\u000b8\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001\"\u0006\u0008\u0097\u0001\u0010\u0098\u0001R/\u0010\u009e\u0001\u001a\u00020\u000b2\u0006\u0010Q\u001a\u00020\u000b8\u0006@BX\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u009a\u0001\u00107\u001a\u0005\u0008\u001b\u0010\u009b\u0001\"\u0006\u0008\u009c\u0001\u0010\u009d\u0001\u00a8\u0006\u00a5\u0001"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;",
        "Landroid/widget/LinearLayout;",
        "Landroid/view/View$OnClickListener;",
        "",
        "data",
        "",
        "default",
        "Lgf3/s;",
        "d",
        "e",
        "color",
        "",
        "darkOrLight",
        "forceSystemDark",
        "c",
        "hasBorder",
        "setBorder",
        "setBorderColor",
        "isShow",
        "f",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "view",
        "g",
        "b",
        "a",
        "Landroid/view/View;",
        "mToolbarView",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "mBackIcon",
        "Landroid/widget/FrameLayout;",
        "Landroid/widget/FrameLayout;",
        "mBackFrame",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mLeftCustomIcon",
        "mRightCustomIcon1",
        "mRightCustomIcon2",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "mTitleView",
        "h",
        "mRightDescView",
        "i",
        "mRightDescView1",
        "j",
        "mRightFrame",
        "k",
        "Lgf3/h;",
        "getMBorderView",
        "()Landroid/view/View;",
        "mBorderView",
        "l",
        "Z",
        "mBorderVisible",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/n;",
        "m",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/n;",
        "getRightClickListener",
        "()Lcom/bilibili/lib/fasthybrid/uimodule/widget/n;",
        "setRightClickListener",
        "(Lcom/bilibili/lib/fasthybrid/uimodule/widget/n;)V",
        "rightClickListener",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/m;",
        "n",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/m;",
        "getLeftClickListener",
        "()Lcom/bilibili/lib/fasthybrid/uimodule/widget/m;",
        "setLeftClickListener",
        "(Lcom/bilibili/lib/fasthybrid/uimodule/widget/m;)V",
        "leftClickListener",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/l;",
        "o",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/l;",
        "getBackClickListener",
        "()Lcom/bilibili/lib/fasthybrid/uimodule/widget/l;",
        "setBackClickListener",
        "(Lcom/bilibili/lib/fasthybrid/uimodule/widget/l;)V",
        "backClickListener",
        "value",
        "p",
        "Ljava/lang/String;",
        "getLeftIcon",
        "()Ljava/lang/String;",
        "setLeftIcon",
        "(Ljava/lang/String;)V",
        "leftIcon",
        "q",
        "getRightDescription",
        "setRightDescription",
        "rightDescription",
        "r",
        "getRightSecondDescription",
        "setRightSecondDescription",
        "rightSecondDescription",
        "s",
        "getRightFirstIcon",
        "setRightFirstIcon",
        "rightFirstIcon",
        "t",
        "getRightSecondIcon",
        "setRightSecondIcon",
        "rightSecondIcon",
        "u",
        "getRightDescriptionColor",
        "setRightDescriptionColor",
        "rightDescriptionColor",
        "getRightSecondDescriptionColor",
        "setRightSecondDescriptionColor",
        "rightSecondDescriptionColor",
        "w",
        "I",
        "getRightSecondDescriptionMargin",
        "()I",
        "setRightSecondDescriptionMargin",
        "(I)V",
        "rightSecondDescriptionMargin",
        "x",
        "getRightSecondIconMargin",
        "setRightSecondIconMargin",
        "rightSecondIconMargin",
        "y",
        "getRightDescriptionMaxWidth",
        "setRightDescriptionMaxWidth",
        "rightDescriptionMaxWidth",
        "z",
        "getRightSecondDescriptionMaxWidth",
        "setRightSecondDescriptionMaxWidth",
        "rightSecondDescriptionMaxWidth",
        "A",
        "getTitle",
        "setTitle",
        "title",
        "B",
        "getTitleTextColor",
        "setTitleTextColor",
        "titleTextColor",
        "C",
        "getBackIconColorFilter",
        "setBackIconColorFilter",
        "backIconColorFilter",
        "D",
        "getBarBackgroundColor",
        "setBarBackgroundColor",
        "barBackgroundColor",
        "E",
        "Ljava/lang/Boolean;",
        "getStatusBarStyle",
        "()Ljava/lang/Boolean;",
        "setStatusBarStyle",
        "(Ljava/lang/Boolean;)V",
        "statusBarStyle",
        "F",
        "()Z",
        "setShowBack",
        "(Z)V",
        "isShowBack",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private C:I

.field private D:I

.field private E:Ljava/lang/Boolean;

.field private F:Z

.field private final a:Landroid/view/View;

.field private final b:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field private final c:Landroid/widget/FrameLayout;

.field private final d:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final e:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final f:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/view/View;

.field private final k:Lgf3/h;

.field private l:Z

.field private m:Lcom/bilibili/lib/fasthybrid/uimodule/widget/n;

.field private n:Lcom/bilibili/lib/fasthybrid/uimodule/widget/m;

.field private o:Lcom/bilibili/lib/fasthybrid/uimodule/widget/l;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/bilibili/lib/fasthybrid/h;->j:I

    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->a:Landroid/view/View;

    sget v0, Lcom/bilibili/lib/fasthybrid/g;->k:I

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintImageView;

    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    sget v0, Lcom/bilibili/lib/fasthybrid/g;->j:I

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->c:Landroid/widget/FrameLayout;

    sget v1, Lcom/bilibili/lib/fasthybrid/g;->z1:I

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    sget v2, Lcom/bilibili/lib/fasthybrid/g;->L2:I

    .line 7
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    sget v3, Lcom/bilibili/lib/fasthybrid/g;->M2:I

    .line 8
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    sget v4, Lcom/bilibili/lib/fasthybrid/g;->U3:I

    .line 9
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->g:Landroid/widget/TextView;

    sget v4, Lcom/bilibili/lib/fasthybrid/g;->N3:I

    .line 10
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->h:Landroid/widget/TextView;

    sget v5, Lcom/bilibili/lib/fasthybrid/g;->R3:I

    .line 11
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->i:Landroid/widget/TextView;

    sget v6, Lcom/bilibili/lib/fasthybrid/g;->S3:I

    .line 12
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->j:Landroid/view/View;

    .line 13
    new-instance p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar$mBorderView$2;

    invoke-direct {p2, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar$mBorderView$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->k:Lgf3/h;

    const/16 p2, 0x10

    .line 14
    invoke-static {p2, p1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->w:I

    const/16 p2, 0x14

    .line 15
    invoke-static {p2, p1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->x:I

    const/16 p2, 0x3a

    .line 16
    invoke-static {p2, p1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    move-result v6

    iput v6, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->y:I

    .line 17
    invoke-static {p2, p1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->z:I

    const/4 p2, -0x1

    iput p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->B:I

    iput p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->C:I

    iput p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->D:I

    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->F:Z

    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->x(Ljava/lang/Number;Landroid/content/Context;)I

    move-result p1

    invoke-direct {v0, p2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 25
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->getMBorderView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v1, "http"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p2, v1, v0, v2, v3}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "file://"

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :goto_0
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v1, v4}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, p2}, Lcom/bilibili/lib/image2/a0;->L0(Landroid/net/Uri;)Lcom/bilibili/lib/image2/a0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-static {p2, v1, v3, v2, v3}, Lcom/bilibili/lib/image2/a0;->o(Lcom/bilibili/lib/image2/a0;ZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2, v1, v0, v2, v3}, Lcom/bilibili/lib/image2/a0;->r(Lcom/bilibili/lib/image2/a0;ZZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    :goto_2
    const/16 p2, 0x8

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lvd1/i;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :goto_3
    return-void
.end method

.method private final getMBorderView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->k:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method private final setRightDescriptionColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final setRightSecondDescriptionColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final setShowBack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->F:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c(IZZ)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string p1, "#E5E5E5"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->setBackIconColorFilter(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->setTitleTextColor(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget p2, Lcom/bilibili/lib/fasthybrid/d;->r:I

    .line 27
    .line 28
    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->setBackIconColorFilter(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget p2, Lcom/bilibili/lib/fasthybrid/d;->q:I

    .line 40
    .line 41
    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->setTitleTextColor(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, -0x1

    .line 50
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->setBackIconColorFilter(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->setTitleTextColor(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->setRightDescriptionColor(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->h:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->h:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->setRightSecondDescriptionColor(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->i:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->i:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->setShowBack(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->c:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p1, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final getBackClickListener()Lcom/bilibili/lib/fasthybrid/uimodule/widget/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->o:Lcom/bilibili/lib/fasthybrid/uimodule/widget/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBackIconColorFilter()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBarBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLeftClickListener()Lcom/bilibili/lib/fasthybrid/uimodule/widget/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->n:Lcom/bilibili/lib/fasthybrid/uimodule/widget/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLeftIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRightClickListener()Lcom/bilibili/lib/fasthybrid/uimodule/widget/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->m:Lcom/bilibili/lib/fasthybrid/uimodule/widget/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRightDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRightDescriptionColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRightDescriptionMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRightFirstIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRightSecondDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRightSecondDescriptionColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRightSecondDescriptionMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRightSecondDescriptionMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRightSecondIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRightSecondIconMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStatusBarStyle()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->E:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    sget v1, Lcom/bilibili/lib/fasthybrid/g;->j:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne v2, v1, :cond_3

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->b()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->o:Lcom/bilibili/lib/fasthybrid/uimodule/widget/l;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/l;->a()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :cond_3
    :goto_1
    sget v1, Lcom/bilibili/lib/fasthybrid/g;->z1:I

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ne v2, v1, :cond_5

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->n:Lcom/bilibili/lib/fasthybrid/uimodule/widget/m;

    .line 47
    .line 48
    if-eqz v0, :cond_d

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/m;->a(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    goto :goto_8

    .line 54
    :cond_5
    :goto_2
    sget v1, Lcom/bilibili/lib/fasthybrid/g;->L2:I

    .line 55
    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ne v2, v1, :cond_7

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_7
    :goto_3
    sget v1, Lcom/bilibili/lib/fasthybrid/g;->N3:I

    .line 67
    .line 68
    if-nez v0, :cond_8

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ne v2, v1, :cond_9

    .line 76
    .line 77
    :goto_4
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->m:Lcom/bilibili/lib/fasthybrid/uimodule/widget/n;

    .line 78
    .line 79
    if-eqz v0, :cond_d

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-interface {v0, v1, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/n;->a(ILandroid/view/View;)V

    .line 83
    .line 84
    .line 85
    goto :goto_8

    .line 86
    :cond_9
    :goto_5
    sget v1, Lcom/bilibili/lib/fasthybrid/g;->M2:I

    .line 87
    .line 88
    if-nez v0, :cond_a

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-ne v2, v1, :cond_b

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_b
    :goto_6
    sget v1, Lcom/bilibili/lib/fasthybrid/g;->R3:I

    .line 99
    .line 100
    if-nez v0, :cond_c

    .line 101
    .line 102
    goto :goto_8

    .line 103
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ne v0, v1, :cond_d

    .line 108
    .line 109
    :goto_7
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->m:Lcom/bilibili/lib/fasthybrid/uimodule/widget/n;

    .line 110
    .line 111
    if-eqz v0, :cond_d

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    invoke-interface {v0, v1, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/n;->a(ILandroid/view/View;)V

    .line 115
    .line 116
    .line 117
    :cond_d
    :goto_8
    return-void
.end method

.method public final setBackClickListener(Lcom/bilibili/lib/fasthybrid/uimodule/widget/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->o:Lcom/bilibili/lib/fasthybrid/uimodule/widget/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setBackIconColorFilter(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->C:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setBarBackgroundColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->D:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setBorder(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->l:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->getMBorderView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setBorderColor(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->getMBorderView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setLeftClickListener(Lcom/bilibili/lib/fasthybrid/uimodule/widget/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->n:Lcom/bilibili/lib/fasthybrid/uimodule/widget/m;

    .line 2
    .line 3
    return-void
.end method

.method public final setLeftIcon(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->p:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setRightClickListener(Lcom/bilibili/lib/fasthybrid/uimodule/widget/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->m:Lcom/bilibili/lib/fasthybrid/uimodule/widget/n;

    .line 2
    .line 3
    return-void
.end method

.method public final setRightDescription(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->q:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->h:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->h:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->h:Landroid/widget/TextView;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void
.end method

.method public final setRightDescriptionMaxWidth(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->y:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->h:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setRightFirstIcon(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->s:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setRightSecondDescription(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->r:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->i:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->i:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->i:Landroid/widget/TextView;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void
.end method

.method public final setRightSecondDescriptionMargin(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->w:I

    .line 2
    .line 3
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->i:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setRightSecondDescriptionMaxWidth(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->z:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->i:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setRightSecondIcon(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->t:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setRightSecondIconMargin(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->x:I

    .line 2
    .line 3
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x16

    .line 10
    .line 11
    invoke-static {v2, v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2, v3}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final setStatusBarStyle(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->E:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->s0(Landroid/app/Activity;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->A:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->g:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->g:Landroid/widget/TextView;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->g:Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->g:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final setTitleTextColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->B:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SmallAppToolbar;->g:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
