.class public final Lcom/bilibili/biligame/widget/action/GameActionBtn;
.super Lcom/bilibili/biligame/widget/action/d;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/widget/action/GameActionBtn$b;,
        Lcom/bilibili/biligame/widget/action/GameActionBtn$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002,2B.\u0008\u0007\u0012\u0008\u0010\u0088\u0001\u001a\u00030\u0087\u0001\u0012\u000c\u0008\u0002\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0089\u0001\u0012\t\u0008\u0002\u0010\u008b\u0001\u001a\u00020\u000c\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0006H\u0002J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0002J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u0011\u001a\u00020\u0006H\u0002J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000cH\u0002J\u0010\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015J\u000e\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018J\u0010\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0010\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0010\u0010\u001f\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0012\u0010\"\u001a\u00020\u00062\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016J\u0012\u0010%\u001a\u00020\u00062\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0007J\u0012\u0010\'\u001a\u00020\u00012\u0008\u0010&\u001a\u0004\u0018\u00010\u0018H\u0016J\u0012\u0010)\u001a\u00020\u00012\u0008\u0010(\u001a\u0004\u0018\u00010\u0018H\u0016J\u0012\u0010,\u001a\u00020\u00012\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0016J\u0012\u0010-\u001a\u00020\u00012\u0008\u0010&\u001a\u0004\u0018\u00010\u0018H\u0016J\u0012\u0010.\u001a\u00020\u00012\u0008\u0010(\u001a\u0004\u0018\u00010\u0018H\u0016J\u0012\u00100\u001a\u00020\u00012\u0008\u0010/\u001a\u0004\u0018\u00010\u0018H\u0016J \u00102\u001a\u00020\u00012\u0016\u0010+\u001a\u0012\u0012\u0004\u0012\u00020\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0018\u000101H\u0016J\u0010\u00105\u001a\u00020\u00062\u0008\u00104\u001a\u0004\u0018\u000103J\u0010\u00107\u001a\u00020\u00062\u0006\u00106\u001a\u00020\u0018H\u0016J\u0006\u00108\u001a\u00020\u0018J\u0006\u00109\u001a\u00020\u0006J\u000e\u0010;\u001a\u00020\u00062\u0006\u0010:\u001a\u00020\u0004J\u0010\u0010>\u001a\u00020\u00062\u0008\u0010=\u001a\u0004\u0018\u00010<R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010D\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010CR\u0018\u0010G\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010FR\u0018\u0010H\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010FR\u0018\u0010I\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010FR\u0018\u0010J\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010CR\u0018\u0010K\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010FR\u0014\u0010N\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010MR\u0016\u0010P\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010OR\u0018\u0010R\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010QR\u0018\u0010S\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010QR\u0016\u0010V\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010Z\u001a\u00020W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR*\u0010`\u001a\u00020\u00042\u0006\u0010[\u001a\u00020\u00048\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010U\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R$\u0010h\u001a\u0004\u0018\u00010a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR$\u0010o\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR\"\u0010s\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010U\u001a\u0004\u0008q\u0010]\"\u0004\u0008r\u0010_R$\u0010x\u001a\u00020\u000c2\u0006\u0010t\u001a\u00020\u000c8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008u\u0010O\u001a\u0004\u0008v\u0010wR\u0018\u0010{\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0018\u0010~\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R5\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u007f2\u0008\u0010[\u001a\u0004\u0018\u00010\u007f8\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u00a8\u0006\u008e\u0001"
    }
    d2 = {
        "Lcom/bilibili/biligame/widget/action/GameActionBtn;",
        "Lcom/bilibili/biligame/widget/action/d;",
        "Landroid/view/View$OnClickListener;",
        "Landroidx/lifecycle/f;",
        "",
        "detailMode",
        "Lgf3/s;",
        "setDetailMode",
        "Lcom/bilibili/biligame/api/BiligameHotGame;",
        "game",
        "k",
        "l",
        "",
        "stringId",
        "action",
        "m",
        "n",
        "r",
        "q",
        "s",
        "o",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "setLifecycle",
        "",
        "text",
        "setDownloadMulti",
        "Landroidx/lifecycle/w;",
        "owner",
        "onCreate",
        "onDestroy",
        "j",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Lcom/bilibili/biligame/event/GameStatusEvent;",
        "gameStatusEvent",
        "onGameStatusChanged",
        "pageName",
        "f",
        "module",
        "d",
        "Lcom/bilibili/biligame/report/h;",
        "extra",
        "b",
        "g",
        "e",
        "position",
        "h",
        "",
        "c",
        "Lcom/bilibili/biligame/widget/action/GameActionBtn$b;",
        "actionListener",
        "setActionListener",
        "eventId",
        "setClickEventId",
        "getContent",
        "p",
        "darkMode",
        "setDarkMode",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "setGrayRes",
        "Landroid/widget/Button;",
        "i",
        "Landroid/widget/Button;",
        "mActionBtn",
        "Landroid/view/View;",
        "mPayLayout",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "mTvPrice",
        "mTvDiscountRate",
        "mTvDiscountPrice",
        "mPayDivider",
        "mTvFree",
        "Lcom/bilibili/biligame/widget/action/GameDownloadBtn;",
        "Lcom/bilibili/biligame/widget/action/GameDownloadBtn;",
        "mDownloadAction",
        "I",
        "mAction",
        "Landroid/graphics/drawable/Drawable;",
        "mBlueRes",
        "mGrayRes",
        "t",
        "Z",
        "mDetailMode",
        "",
        "u",
        "F",
        "mCustomTextSize",
        "value",
        "getFloatStyle",
        "()Z",
        "setFloatStyle",
        "(Z)V",
        "floatStyle",
        "Lrt/a;",
        "w",
        "Lrt/a;",
        "getBookCallback",
        "()Lrt/a;",
        "setBookCallback",
        "(Lrt/a;)V",
        "bookCallback",
        "x",
        "Ljava/lang/String;",
        "getSourceAd",
        "()Ljava/lang/String;",
        "setSourceAd",
        "(Ljava/lang/String;)V",
        "sourceAd",
        "y",
        "getShowBookRecommend",
        "setShowBookRecommend",
        "showBookRecommend",
        "<set-?>",
        "z",
        "getStatus",
        "()I",
        "status",
        "A",
        "Landroidx/lifecycle/Lifecycle;",
        "mLifecycle",
        "B",
        "Lcom/bilibili/biligame/widget/action/GameActionBtn$b;",
        "mActionListener",
        "Lcom/bilibili/biligame/widget/action/GameActionBtn$c;",
        "C",
        "Lcom/bilibili/biligame/widget/action/GameActionBtn$c;",
        "getActionStatusChangedListener",
        "()Lcom/bilibili/biligame/widget/action/GameActionBtn$c;",
        "setActionStatusChangedListener",
        "(Lcom/bilibili/biligame/widget/action/GameActionBtn$c;)V",
        "actionStatusChangedListener",
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
.field private A:Landroidx/lifecycle/Lifecycle;

.field private B:Lcom/bilibili/biligame/widget/action/GameActionBtn$b;

.field private C:Lcom/bilibili/biligame/widget/action/GameActionBtn$c;

.field private final i:Landroid/widget/Button;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/TextView;

.field private final p:Lcom/bilibili/biligame/widget/action/GameDownloadBtn;

.field private q:I

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Z

.field private u:F

.field private v:Z

.field private w:Lrt/a;

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:I


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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/widget/action/GameActionBtn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/widget/action/GameActionBtn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/widget/action/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    iput p3, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->q:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->y:Z

    iput p3, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->z:I

    .line 5
    invoke-static {p1}, Lcom/bilibili/app/comm/list/common/utils/h;->c(Landroid/content/Context;)Landroidx/lifecycle/w;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p3}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-object p3, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->A:Landroidx/lifecycle/Lifecycle;

    if-eqz p3, :cond_1

    .line 6
    invoke-static {p3, p0}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->b(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/v;)V

    :cond_1
    sget p3, Lcom/bilibili/biligame/q;->d5:I

    .line 7
    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    sget-object p3, Lcom/bilibili/biligame/u;->h0:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    sget p2, Lcom/bilibili/biligame/u;->j0:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 10
    sget p3, Lcom/bilibili/biligame/u;->i0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->u:F

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    sget p1, Lcom/bilibili/biligame/p;->P2:I

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->i:Landroid/widget/Button;

    sget p1, Lcom/bilibili/biligame/p;->j3:I

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;

    iput-object p1, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->p:Lcom/bilibili/biligame/widget/action/GameDownloadBtn;

    .line 14
    invoke-direct {p0, p2}, Lcom/bilibili/biligame/widget/action/GameActionBtn;->setDetailMode(Z)V

    .line 15
    new-instance p2, Lcom/bilibili/biligame/widget/action/GameActionBtn$a;

    invoke-direct {p2, p0}, Lcom/bilibili/biligame/widget/action/GameActionBtn$a;-><init>(Lcom/bilibili/biligame/widget/action/GameActionBtn;)V

    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->setGameActionCallback(Lcom/bilibili/biligame/widget/action/b$a;)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/bilibili/biligame/o;->J:I

    invoke-static {p1, p2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->r:Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/bilibili/biligame/o;->z:I

    invoke-static {p1, p2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->s:Landroid/graphics/drawable/Drawable;

    .line 18
    new-instance p1, Lcom/bilibili/biligame/utils/p0;

    invoke-direct {p1, p0}, Lcom/bilibili/biligame/utils/p0;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :try_start_0
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/squareup/otto/Bus;->register(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/widget/action/GameActionBtn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/biligame/widget/action/GameActionBtn;)Lcom/bilibili/biligame/widget/action/GameActionBtn$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->B:Lcom/bilibili/biligame/widget/action/GameActionBtn$b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final k(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->q:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->i:Landroid/widget/Button;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 13
    .line 14
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->i:Landroid/widget/Button;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->i:Landroid/widget/Button;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->r:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->t:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameHotGame;->isShowBookPay()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->i:Landroid/widget/Button;

    .line 45
    .line 46
    const/16 v0, 0x10

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 49
    .line 50
    .line 51
    sget p1, Lcom/bilibili/biligame/o;->u2:I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget v1, Lcom/bilibili/lib/theme/R$color;->Pi5_u:I

    .line 58
    .line 59
    invoke-static {p1, v0, v1}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->b0(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->i:Landroid/widget/Button;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget v2, Lcom/bilibili/biligame/o;->T:I

    .line 70
    .line 71
    invoke-static {v1, v2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->i:Landroid/widget/Button;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->i:Landroid/widget/Button;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget v1, Lcom/bilibili/lib/theme/R$color;->Pi5_u:I

    .line 91
    .line 92
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->i:Landroid/widget/Button;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget v1, Lcom/bilibili/biligame/o;->J:I

    .line 107
    .line 108
    invoke-static {v0, v1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    iget-object p1, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->i:Landroid/widget/Button;

    .line 116
    .line 117
    iget-boolean v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->v:Z

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    sget v0, Lcom/bilibili/biligame/s;->f0:I

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    sget v0, Lcom/bilibili/biligame/s;->N:I

    .line 125
    .line 126
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 127
    .line 128
    .line 129
    const/16 p1, 0xe

    .line 130
    .line 131
    iput p1, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->z:I

    .line 132
    .line 133
    return-void
.end method

.method private final l()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->q:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->i:Landroid/widget/Button;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lfi/a;->c:I

    .line 13
    .line 14
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->i:Landroid/widget/Button;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->i:Landroid/widget/Button;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->s:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->i:Landroid/widget/Button;

    .line 35
    .line 36
    sget v1, Lcom/bilibili/biligame/s;->P:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0xf

    .line 42
    .line 43
    iput v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->z:I

    .line 44
    .line 45
    return-void
.end method

.method private final m(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->q:I

    .line 2
    .line 3
    if-eq v0, p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->i:Landroid/widget/Button;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->i:Landroid/widget/Button;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->r:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->i:Landroid/widget/Button;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final n(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->q:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->p:Lcom/bilibili/biligame/widget/action/GameDownloadBtn;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->i:Landroid/widget/Button;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->p:Lcom/bilibili/biligame/widget/action/GameDownloadBtn;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->i(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->p:Lcom/bilibili/biligame/widget/action/GameDownloadBtn;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->getStatus()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->z:I

    .line 31
    .line 32
    return-void
.end method

.method private final o(Lcom/bilibili/biligame/api/BiligameHotGame;)I
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->P(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/biligame/helper/o0;->q()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x7

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x6

    .line 16
    :goto_0
    return p1

    .line 17
    :cond_1
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->H(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->downloadStatus:I

    .line 26
    .line 27
    if-ne p1, v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v1, 0x0

    .line 31
    :goto_1
    return v1

    .line 32
    :cond_3
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->z(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget-boolean p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->booked:Z

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    const/4 p1, 0x4

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    const/4 p1, 0x3

    .line 45
    :goto_2
    return p1

    .line 46
    :cond_5
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->I(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v3, 0x9

    .line 51
    .line 52
    if-eqz v0, :cond_8

    .line 53
    .line 54
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->b(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    iget-boolean v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->followed:Z

    .line 61
    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    const/16 v2, 0x9

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_6
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->Q(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_7

    .line 72
    .line 73
    const/16 v2, 0x8

    .line 74
    .line 75
    :cond_7
    :goto_3
    return v2

    .line 76
    :cond_8
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->F(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_e

    .line 81
    .line 82
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->purchaseType:I

    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    if-ne v0, v1, :cond_c

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_a

    .line 100
    .line 101
    iget-boolean p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->purchased:Z

    .line 102
    .line 103
    if-eqz p1, :cond_a

    .line 104
    .line 105
    invoke-static {}, Lcom/bilibili/biligame/helper/o0;->o()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_9

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_9
    const/4 v2, 0x2

    .line 113
    goto :goto_4

    .line 114
    :cond_a
    invoke-static {}, Lcom/bilibili/biligame/helper/o0;->p()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_b

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_b
    const/4 v2, 0x5

    .line 122
    :goto_4
    return v2

    .line 123
    :cond_c
    invoke-static {}, Lcom/bilibili/biligame/helper/o0;->o()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_d

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_d
    const/4 v2, 0x2

    .line 131
    :goto_5
    return v2

    .line 132
    :cond_e
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->b(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_f

    .line 137
    .line 138
    iget-boolean p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->followed:Z

    .line 139
    .line 140
    if-nez p1, :cond_f

    .line 141
    .line 142
    return v3

    .line 143
    :cond_f
    return v2
.end method

.method private final q(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->q:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eq v0, v1, :cond_c

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->j:Landroid/view/View;

    .line 12
    .line 13
    if-nez v0, :cond_9

    .line 14
    .line 15
    sget v0, Lcom/bilibili/biligame/p;->Pl:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewStub;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->j:Landroid/view/View;

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->t:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, v4

    .line 41
    :goto_0
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v1, -0x1

    .line 45
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 46
    .line 47
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->j:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    sget v1, Lcom/bilibili/biligame/p;->Jf:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object v0, v4

    .line 61
    :goto_2
    iput-object v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->m:Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->j:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    sget v1, Lcom/bilibili/biligame/p;->Kf:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/TextView;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move-object v0, v4

    .line 77
    :goto_3
    iput-object v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->l:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->j:Landroid/view/View;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    sget v1, Lcom/bilibili/biligame/p;->ei:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/TextView;

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    move-object v0, v4

    .line 93
    :goto_4
    iput-object v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->k:Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->j:Landroid/view/View;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    sget v1, Lcom/bilibili/biligame/p;->Bl:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_5

    .line 106
    :cond_6
    move-object v0, v4

    .line 107
    :goto_5
    iput-object v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->n:Landroid/view/View;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->j:Landroid/view/View;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    sget v1, Lcom/bilibili/biligame/p;->mg:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/TextView;

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_7
    move-object v0, v4

    .line 123
    :goto_6
    iput-object v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->o:Landroid/widget/TextView;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->k:Landroid/widget/TextView;

    .line 126
    .line 127
    const/4 v1, 0x2

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    const/4 v6, 0x6

    .line 131
    const/16 v7, 0x9

    .line 132
    .line 133
    invoke-static {v0, v6, v7, v2, v1}, Landroidx/core/widget/k;->k(Landroid/widget/TextView;IIII)V

    .line 134
    .line 135
    .line 136
    :cond_8
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->m:Landroid/widget/TextView;

    .line 137
    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    const/16 v6, 0xc

    .line 141
    .line 142
    invoke-static {v0, v3, v6, v1, v1}, Landroidx/core/widget/k;->k(Landroid/widget/TextView;IIII)V

    .line 143
    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_9
    if-nez v0, :cond_a

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_a
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :cond_b
    :goto_7
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->i:Landroid/widget/Button;

    .line 153
    .line 154
    const-string v1, ""

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->i:Landroid/widget/Button;

    .line 160
    .line 161
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->i:Landroid/widget/Button;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->r:Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    :cond_c
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->discount:I

    .line 172
    .line 173
    const/16 v1, 0x10

    .line 174
    .line 175
    if-nez v0, :cond_13

    .line 176
    .line 177
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->n:Landroid/view/View;

    .line 178
    .line 179
    if-nez v0, :cond_d

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_d
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    :goto_8
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->k:Landroid/widget/TextView;

    .line 186
    .line 187
    if-nez v0, :cond_e

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_e
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    :goto_9
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->l:Landroid/widget/TextView;

    .line 194
    .line 195
    if-nez v0, :cond_f

    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_f
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    :goto_a
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->m:Landroid/widget/TextView;

    .line 202
    .line 203
    if-nez v0, :cond_10

    .line 204
    .line 205
    goto :goto_b

    .line 206
    :cond_10
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    :goto_b
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->m:Landroid/widget/TextView;

    .line 210
    .line 211
    if-nez v0, :cond_11

    .line 212
    .line 213
    goto :goto_c

    .line 214
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    sget v6, Lcom/bilibili/biligame/s;->r9:I

    .line 219
    .line 220
    new-array v2, v2, [Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    iget-wide v8, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->discountPrice:D

    .line 227
    .line 228
    invoke-virtual {v7, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    aput-object p1, v2, v5

    .line 233
    .line 234
    invoke-virtual {v4, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    :goto_c
    iget-object p1, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->o:Landroid/widget/TextView;

    .line 242
    .line 243
    if-nez p1, :cond_12

    .line 244
    .line 245
    goto/16 :goto_23

    .line 246
    .line 247
    :cond_12
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_23

    .line 251
    .line 252
    :cond_13
    iget-wide v6, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->discountPrice:D

    .line 253
    .line 254
    const-wide/16 v8, 0x0

    .line 255
    .line 256
    const/16 v0, 0x25

    .line 257
    .line 258
    const/16 v10, 0x2d

    .line 259
    .line 260
    cmpg-double v11, v6, v8

    .line 261
    .line 262
    if-nez v11, :cond_27

    .line 263
    .line 264
    iget-boolean v6, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->t:Z

    .line 265
    .line 266
    if-eqz v6, :cond_1e

    .line 267
    .line 268
    iget-object v6, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->m:Landroid/widget/TextView;

    .line 269
    .line 270
    if-nez v6, :cond_14

    .line 271
    .line 272
    goto :goto_d

    .line 273
    :cond_14
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    :goto_d
    iget-object v6, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->l:Landroid/widget/TextView;

    .line 277
    .line 278
    if-nez v6, :cond_15

    .line 279
    .line 280
    goto :goto_e

    .line 281
    :cond_15
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    :goto_e
    iget-object v6, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->k:Landroid/widget/TextView;

    .line 285
    .line 286
    if-nez v6, :cond_16

    .line 287
    .line 288
    goto :goto_f

    .line 289
    :cond_16
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    :goto_f
    iget-object v6, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->n:Landroid/view/View;

    .line 293
    .line 294
    if-nez v6, :cond_17

    .line 295
    .line 296
    goto :goto_10

    .line 297
    :cond_17
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    :goto_10
    iget-object v6, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->o:Landroid/widget/TextView;

    .line 301
    .line 302
    if-nez v6, :cond_18

    .line 303
    .line 304
    goto :goto_11

    .line 305
    :cond_18
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    :goto_11
    iget-object v3, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->k:Landroid/widget/TextView;

    .line 309
    .line 310
    if-nez v3, :cond_19

    .line 311
    .line 312
    goto :goto_12

    .line 313
    :cond_19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    sget v7, Lcom/bilibili/biligame/s;->r9:I

    .line 318
    .line 319
    new-array v2, v2, [Ljava/lang/Object;

    .line 320
    .line 321
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    iget-wide v11, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->price:D

    .line 326
    .line 327
    invoke-virtual {v8, v11, v12}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    aput-object v8, v2, v5

    .line 332
    .line 333
    invoke-virtual {v6, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    :goto_12
    iget-object v2, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->k:Landroid/widget/TextView;

    .line 341
    .line 342
    if-eqz v2, :cond_1a

    .line 343
    .line 344
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    :cond_1a
    if-nez v4, :cond_1b

    .line 349
    .line 350
    goto :goto_13

    .line 351
    :cond_1b
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 352
    .line 353
    .line 354
    :goto_13
    iget-object v2, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->m:Landroid/widget/TextView;

    .line 355
    .line 356
    if-nez v2, :cond_1c

    .line 357
    .line 358
    goto :goto_14

    .line 359
    :cond_1c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    sget v4, Lcom/bilibili/biligame/s;->t5:I

    .line 364
    .line 365
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    :goto_14
    iget-object v2, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->l:Landroid/widget/TextView;

    .line 373
    .line 374
    if-nez v2, :cond_1d

    .line 375
    .line 376
    goto/16 :goto_23

    .line 377
    .line 378
    :cond_1d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->discount:I

    .line 387
    .line 388
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_23

    .line 402
    .line 403
    :cond_1e
    iget-object v2, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->m:Landroid/widget/TextView;

    .line 404
    .line 405
    const/4 v3, 0x4

    .line 406
    if-nez v2, :cond_1f

    .line 407
    .line 408
    goto :goto_15

    .line 409
    :cond_1f
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    :goto_15
    iget-object v2, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->l:Landroid/widget/TextView;

    .line 413
    .line 414
    if-nez v2, :cond_20

    .line 415
    .line 416
    goto :goto_16

    .line 417
    :cond_20
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    :goto_16
    iget-object v2, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->l:Landroid/widget/TextView;

    .line 421
    .line 422
    if-nez v2, :cond_21

    .line 423
    .line 424
    goto :goto_17

    .line 425
    :cond_21
    new-instance v6, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->discount:I

    .line 434
    .line 435
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    .line 447
    .line 448
    :goto_17
    iget-object p1, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->k:Landroid/widget/TextView;

    .line 449
    .line 450
    if-nez p1, :cond_22

    .line 451
    .line 452
    goto :goto_18

    .line 453
    :cond_22
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 454
    .line 455
    .line 456
    :goto_18
    iget-object p1, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->n:Landroid/view/View;

    .line 457
    .line 458
    if-nez p1, :cond_23

    .line 459
    .line 460
    goto :goto_19

    .line 461
    :cond_23
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    :goto_19
    iget-object p1, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->k:Landroid/widget/TextView;

    .line 465
    .line 466
    if-eqz p1, :cond_24

    .line 467
    .line 468
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    :cond_24
    if-nez v4, :cond_25

    .line 473
    .line 474
    goto :goto_1a

    .line 475
    :cond_25
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 476
    .line 477
    .line 478
    :goto_1a
    iget-object p1, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->o:Landroid/widget/TextView;

    .line 479
    .line 480
    if-nez p1, :cond_26

    .line 481
    .line 482
    goto/16 :goto_23

    .line 483
    .line 484
    :cond_26
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_23

    .line 488
    .line 489
    :cond_27
    iget-object v6, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->m:Landroid/widget/TextView;

    .line 490
    .line 491
    if-nez v6, :cond_28

    .line 492
    .line 493
    goto :goto_1b

    .line 494
    :cond_28
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 495
    .line 496
    .line 497
    :goto_1b
    iget-object v6, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->l:Landroid/widget/TextView;

    .line 498
    .line 499
    if-nez v6, :cond_29

    .line 500
    .line 501
    goto :goto_1c

    .line 502
    :cond_29
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 503
    .line 504
    .line 505
    :goto_1c
    iget-object v6, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->k:Landroid/widget/TextView;

    .line 506
    .line 507
    if-nez v6, :cond_2a

    .line 508
    .line 509
    goto :goto_1d

    .line 510
    :cond_2a
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 511
    .line 512
    .line 513
    :goto_1d
    iget-object v6, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->n:Landroid/view/View;

    .line 514
    .line 515
    if-nez v6, :cond_2b

    .line 516
    .line 517
    goto :goto_1e

    .line 518
    :cond_2b
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 519
    .line 520
    .line 521
    :goto_1e
    iget-object v6, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->o:Landroid/widget/TextView;

    .line 522
    .line 523
    if-nez v6, :cond_2c

    .line 524
    .line 525
    goto :goto_1f

    .line 526
    :cond_2c
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 527
    .line 528
    .line 529
    :goto_1f
    iget-object v3, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->k:Landroid/widget/TextView;

    .line 530
    .line 531
    if-nez v3, :cond_2d

    .line 532
    .line 533
    goto :goto_20

    .line 534
    :cond_2d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    sget v7, Lcom/bilibili/biligame/s;->r9:I

    .line 539
    .line 540
    new-array v8, v2, [Ljava/lang/Object;

    .line 541
    .line 542
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    iget-wide v11, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->price:D

    .line 547
    .line 548
    invoke-virtual {v9, v11, v12}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    aput-object v9, v8, v5

    .line 553
    .line 554
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    .line 560
    .line 561
    :goto_20
    iget-object v3, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->k:Landroid/widget/TextView;

    .line 562
    .line 563
    if-eqz v3, :cond_2e

    .line 564
    .line 565
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    :cond_2e
    if-nez v4, :cond_2f

    .line 570
    .line 571
    goto :goto_21

    .line 572
    :cond_2f
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 573
    .line 574
    .line 575
    :goto_21
    iget-object v3, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->m:Landroid/widget/TextView;

    .line 576
    .line 577
    if-nez v3, :cond_30

    .line 578
    .line 579
    goto :goto_22

    .line 580
    :cond_30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    sget v6, Lcom/bilibili/biligame/s;->r9:I

    .line 585
    .line 586
    new-array v2, v2, [Ljava/lang/Object;

    .line 587
    .line 588
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    iget-wide v8, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->discountPrice:D

    .line 593
    .line 594
    invoke-virtual {v7, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    aput-object v7, v2, v5

    .line 599
    .line 600
    invoke-virtual {v4, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 605
    .line 606
    .line 607
    :goto_22
    iget-object v2, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->l:Landroid/widget/TextView;

    .line 608
    .line 609
    if-nez v2, :cond_31

    .line 610
    .line 611
    goto :goto_23

    .line 612
    :cond_31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->discount:I

    .line 621
    .line 622
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 633
    .line 634
    .line 635
    :goto_23
    iput v1, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->z:I

    .line 636
    .line 637
    return-void
.end method

.method private final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->i:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final s(I)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    goto :goto_0

    .line 9
    :pswitch_1
    iget-object p1, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->i:Landroid/widget/Button;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->i:Landroid/widget/Button;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    iget-object p1, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->j:Landroid/view/View;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    iget-object p1, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->i:Landroid/widget/Button;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->i:Landroid/widget/Button;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v2, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 41
    .line 42
    invoke-static {v0, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->i:Landroid/widget/Button;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    iget-object p1, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->p:Lcom/bilibili/biligame/widget/action/GameDownloadBtn;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_5
    iget-object p1, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->i:Landroid/widget/Button;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->i:Landroid/widget/Button;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object p1, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->p:Lcom/bilibili/biligame/widget/action/GameDownloadBtn;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->i:Landroid/widget/Button;

    .line 77
    .line 78
    const/high16 v0, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->i:Landroid/widget/Button;

    .line 84
    .line 85
    const/16 v0, 0x11

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->i:Landroid/widget/Button;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private final setDetailMode(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->t:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->i:Landroid/widget/Button;

    .line 6
    .line 7
    iget v1, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->u:F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    cmpl-float v2, v1, v2

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 v1, 0x41600000    # 14.0f

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->i:Landroid/widget/Button;

    .line 21
    .line 22
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->i:Landroid/widget/Button;

    .line 29
    .line 30
    const/high16 v1, 0x41400000    # 12.0f

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->i:Landroid/widget/Button;

    .line 36
    .line 37
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->p:Lcom/bilibili/biligame/widget/action/GameDownloadBtn;

    .line 43
    .line 44
    iget v1, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->u:F

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->q(ZF)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public b(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/widget/action/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->p:Lcom/bilibili/biligame/widget/action/GameDownloadBtn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->b(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/widget/action/d;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/action/d;->b(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/widget/action/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public c(Ljava/util/Map;)Lcom/bilibili/biligame/widget/action/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bilibili/biligame/widget/action/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->p:Lcom/bilibili/biligame/widget/action/GameDownloadBtn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/action/d;->c(Ljava/util/Map;)Lcom/bilibili/biligame/widget/action/d;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/action/d;->c(Ljava/util/Map;)Lcom/bilibili/biligame/widget/action/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public d(Ljava/lang/String;)Lcom/bilibili/biligame/widget/action/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->p:Lcom/bilibili/biligame/widget/action/GameDownloadBtn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/action/d;->d(Ljava/lang/String;)Lcom/bilibili/biligame/widget/action/d;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/action/d;->d(Ljava/lang/String;)Lcom/bilibili/biligame/widget/action/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public e(Ljava/lang/String;)Lcom/bilibili/biligame/widget/action/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->p:Lcom/bilibili/biligame/widget/action/GameDownloadBtn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/action/d;->e(Ljava/lang/String;)Lcom/bilibili/biligame/widget/action/d;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/action/d;->e(Ljava/lang/String;)Lcom/bilibili/biligame/widget/action/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public f(Ljava/lang/String;)Lcom/bilibili/biligame/widget/action/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->p:Lcom/bilibili/biligame/widget/action/GameDownloadBtn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/action/d;->f(Ljava/lang/String;)Lcom/bilibili/biligame/widget/action/d;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/action/d;->f(Ljava/lang/String;)Lcom/bilibili/biligame/widget/action/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public g(Ljava/lang/String;)Lcom/bilibili/biligame/widget/action/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->p:Lcom/bilibili/biligame/widget/action/GameDownloadBtn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/action/d;->g(Ljava/lang/String;)Lcom/bilibili/biligame/widget/action/d;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/action/d;->g(Ljava/lang/String;)Lcom/bilibili/biligame/widget/action/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final getActionStatusChangedListener()Lcom/bilibili/biligame/widget/action/GameActionBtn$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->C:Lcom/bilibili/biligame/widget/action/GameActionBtn$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBookCallback()Lrt/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->w:Lrt/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->j:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->k:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v0

    .line 31
    :cond_1
    :goto_0
    return-object v1

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->p:Lcom/bilibili/biligame/widget/action/GameDownloadBtn;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->p:Lcom/bilibili/biligame/widget/action/GameDownloadBtn;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->getContent()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->i:Landroid/widget/Button;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->i:Landroid/widget/Button;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_4
    return-object v1
.end method

.method public final getFloatStyle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowBookRecommend()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSourceAd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public h(Ljava/lang/String;)Lcom/bilibili/biligame/widget/action/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->p:Lcom/bilibili/biligame/widget/action/GameDownloadBtn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/action/d;->h(Ljava/lang/String;)Lcom/bilibili/biligame/widget/action/d;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/action/d;->h(Ljava/lang/String;)Lcom/bilibili/biligame/widget/action/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final j(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/action/GameActionBtn;->o(Lcom/bilibili/biligame/api/BiligameHotGame;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->q:I

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lcom/bilibili/biligame/widget/action/GameActionBtn;->s(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget v1, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->z:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    iput v2, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->z:I

    .line 19
    .line 20
    const/16 v2, 0xd

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    iget-boolean v5, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->followed:Z

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    sget v5, Lcom/bilibili/biligame/s;->g:I

    .line 33
    .line 34
    invoke-direct {p0, v5, v3}, Lcom/bilibili/biligame/widget/action/GameActionBtn;->m(II)V

    .line 35
    .line 36
    .line 37
    iput v2, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->z:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget v2, Lcom/bilibili/biligame/s;->X4:I

    .line 41
    .line 42
    const/16 v3, 0x9

    .line 43
    .line 44
    invoke-direct {p0, v2, v3}, Lcom/bilibili/biligame/widget/action/GameActionBtn;->m(II)V

    .line 45
    .line 46
    .line 47
    const/16 v2, 0xc

    .line 48
    .line 49
    iput v2, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->z:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    sget v2, Lcom/bilibili/biligame/s;->J6:I

    .line 53
    .line 54
    const/16 v3, 0x8

    .line 55
    .line 56
    invoke-direct {p0, v2, v3}, Lcom/bilibili/biligame/widget/action/GameActionBtn;->m(II)V

    .line 57
    .line 58
    .line 59
    const/16 v2, 0x11

    .line 60
    .line 61
    iput v2, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->z:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/action/GameActionBtn;->r()V

    .line 65
    .line 66
    .line 67
    const/16 v2, 0x13

    .line 68
    .line 69
    iput v2, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->z:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    sget v2, Lcom/bilibili/biligame/s;->h:I

    .line 73
    .line 74
    const/4 v3, 0x6

    .line 75
    invoke-direct {p0, v2, v3}, Lcom/bilibili/biligame/widget/action/GameActionBtn;->m(II)V

    .line 76
    .line 77
    .line 78
    const/16 v2, 0x12

    .line 79
    .line 80
    iput v2, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->z:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/action/GameActionBtn;->q(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_5
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/action/GameActionBtn;->l()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/action/GameActionBtn;->k(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_7
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/action/GameActionBtn;->n(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_8
    sget v2, Lcom/bilibili/biligame/s;->Q8:I

    .line 100
    .line 101
    invoke-direct {p0, v2, v4}, Lcom/bilibili/biligame/widget/action/GameActionBtn;->m(II)V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x7

    .line 105
    iput v2, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->z:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_9
    sget v5, Lcom/bilibili/biligame/s;->g:I

    .line 109
    .line 110
    invoke-direct {p0, v5, v3}, Lcom/bilibili/biligame/widget/action/GameActionBtn;->m(II)V

    .line 111
    .line 112
    .line 113
    iput v2, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->z:I

    .line 114
    .line 115
    :goto_0
    const/4 v2, 0x2

    .line 116
    if-eq v0, v2, :cond_3

    .line 117
    .line 118
    iget v2, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->z:I

    .line 119
    .line 120
    if-eq v1, v2, :cond_3

    .line 121
    .line 122
    iget-object v1, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->C:Lcom/bilibili/biligame/widget/action/GameActionBtn$c;

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-interface {v1, v2}, Lcom/bilibili/biligame/widget/action/GameActionBtn$c;->a(I)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iput v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->q:I

    .line 130
    .line 131
    sget v0, Lcom/bilibili/biligame/p;->Z6:I

    .line 132
    .line 133
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/action/GameActionBtn;->getContent()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    xor-int/2addr v0, v4

    .line 147
    const/4 v1, 0x0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    move-object p1, v1

    .line 152
    :goto_1
    if-eqz p1, :cond_9

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/action/d;->getMReportExtra()Lcom/bilibili/biligame/report/h;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    :cond_5
    invoke-static {v4}, Lcom/bilibili/biligame/report/h;->c(I)Lcom/bilibili/biligame/report/h;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :cond_6
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/widget/action/d;->setMReportExtra(Lcom/bilibili/biligame/report/h;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/action/d;->getMReportExtra()Lcom/bilibili/biligame/report/h;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v2, "button_name"

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    invoke-virtual {v0, v2, p1}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 182
    .line 183
    .line 184
    :cond_7
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/action/d;->getMReportExtraV3()Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    invoke-static {v0}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-object v1, v0

    .line 200
    :cond_8
    invoke-virtual {p0, v1}, Lcom/bilibili/biligame/widget/action/d;->setMReportExtraV3(Ljava/util/Map;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    return-void

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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

.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    sget p1, Lcom/bilibili/biligame/p;->Z6:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 8
    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->q:I

    .line 12
    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_14

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    if-eq v0, v2, :cond_14

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    const/16 v2, 0x9

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-ne v0, v2, :cond_5

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->B:Lcom/bilibili/biligame/widget/action/GameActionBtn$b;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lcom/bilibili/biligame/widget/action/GameActionBtn$b;->D1(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    move-object v3, v0

    .line 45
    :cond_1
    if-nez v3, :cond_3

    .line 46
    .line 47
    :cond_2
    move-object v0, p1

    .line 48
    check-cast v0, Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 49
    .line 50
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v1, 0x14

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/biligame/widget/action/d;->a(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v2, p1

    .line 82
    check-cast v2, Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/16 v5, 0xc

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-static/range {v1 .. v6}, Lcom/bilibili/biligame/utils/GameActionUtilsKt;->h(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;ZLcom/bilibili/biligame/utils/d0;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/16 v0, 0x64

    .line 99
    .line 100
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z(Landroid/content/Context;I)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_5
    const/16 v2, 0x8

    .line 106
    .line 107
    if-ne v0, v2, :cond_8

    .line 108
    .line 109
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->B:Lcom/bilibili/biligame/widget/action/GameActionBtn$b;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    move-object v1, p1

    .line 114
    check-cast v1, Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 115
    .line 116
    invoke-interface {v0, v1}, Lcom/bilibili/biligame/widget/action/GameActionBtn$b;->R1(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    move-object v3, v0

    .line 123
    :cond_6
    if-nez v3, :cond_15

    .line 124
    .line 125
    :cond_7
    check-cast p1, Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 126
    .line 127
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const/16 v0, 0xf

    .line 134
    .line 135
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/biligame/widget/action/d;->a(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_8
    const/4 v2, 0x3

    .line 143
    if-eq v0, v2, :cond_d

    .line 144
    .line 145
    const/4 v4, 0x4

    .line 146
    if-ne v0, v4, :cond_9

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_9
    const/4 v1, 0x5

    .line 150
    if-ne v0, v1, :cond_15

    .line 151
    .line 152
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->B:Lcom/bilibili/biligame/widget/action/GameActionBtn$b;

    .line 153
    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    move-object v1, p1

    .line 157
    check-cast v1, Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 158
    .line 159
    invoke-interface {v0, v1}, Lcom/bilibili/biligame/widget/action/GameActionBtn$b;->K1(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_a

    .line 164
    .line 165
    move-object v3, v0

    .line 166
    :cond_a
    if-nez v3, :cond_c

    .line 167
    .line 168
    :cond_b
    move-object v0, p1

    .line 169
    check-cast v0, Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 170
    .line 171
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p0, v0, v2}, Lcom/bilibili/biligame/widget/action/d;->a(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 181
    .line 182
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast p1, Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 187
    .line 188
    sget-object v1, Lcom/bilibili/biligame/widget/action/GameActionBtn$onClick$6;->INSTANCE:Lcom/bilibili/biligame/widget/action/GameActionBtn$onClick$6;

    .line 189
    .line 190
    invoke-static {v0, p1, v1}, Lcom/bilibili/biligame/utils/GameActionUtilsKt;->f(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lsf3/q;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :cond_d
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast p1, Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 200
    .line 201
    iget-object v6, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->x:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v7, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->w:Lrt/a;

    .line 204
    .line 205
    iget-boolean v8, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->y:Z

    .line 206
    .line 207
    const/4 v9, 0x1

    .line 208
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/action/d;->getMReportExtra()Lcom/bilibili/biligame/report/h;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_e

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/h;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_e

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    move-object v10, v0

    .line 225
    goto :goto_1

    .line 226
    :cond_e
    move-object v10, v3

    .line 227
    :goto_1
    move-object v5, p1

    .line 228
    invoke-static/range {v4 .. v10}, Lcom/bilibili/biligame/utils/GameActionUtilsKt;->b(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Ljava/lang/String;Lrt/a;ZZLjava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_11

    .line 233
    .line 234
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->B:Lcom/bilibili/biligame/widget/action/GameActionBtn$b;

    .line 235
    .line 236
    if-eqz v0, :cond_10

    .line 237
    .line 238
    invoke-interface {v0, p1}, Lcom/bilibili/biligame/widget/action/GameActionBtn$b;->A1(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_f

    .line 243
    .line 244
    move-object v3, v0

    .line 245
    :cond_f
    if-nez v3, :cond_15

    .line 246
    .line 247
    :cond_10
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 248
    .line 249
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p0, p1, v1}, Lcom/bilibili/biligame/widget/action/d;->a(Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_11
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->B:Lcom/bilibili/biligame/widget/action/GameActionBtn$b;

    .line 260
    .line 261
    if-eqz v0, :cond_13

    .line 262
    .line 263
    invoke-interface {v0, p1}, Lcom/bilibili/biligame/widget/action/GameActionBtn$b;->A1(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_12

    .line 268
    .line 269
    move-object v3, v0

    .line 270
    :cond_12
    if-nez v3, :cond_15

    .line 271
    .line 272
    :cond_13
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 273
    .line 274
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    const/16 v0, 0x18

    .line 279
    .line 280
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/biligame/widget/action/d;->a(Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_14
    :goto_2
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->B:Lcom/bilibili/biligame/widget/action/GameActionBtn$b;

    .line 287
    .line 288
    if-eqz v0, :cond_15

    .line 289
    .line 290
    check-cast p1, Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 291
    .line 292
    invoke-interface {v0, p1}, Lcom/bilibili/biligame/widget/action/GameActionBtn$b;->r1(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 293
    .line 294
    .line 295
    :cond_15
    :goto_3
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
    :try_start_0
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lcom/squareup/otto/Bus;->unregister(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method

.method public final onGameStatusChanged(Lcom/bilibili/biligame/event/GameStatusEvent;)V
    .locals 4
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

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
    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iget v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/biligame/event/GameStatusEvent;->d()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eq v1, v2, :cond_3

    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/biligame/event/GameStatusEvent;->c()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq v1, v2, :cond_6

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    if-eq v1, v3, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/biligame/event/GameStatusEvent;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->downloadLink:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/biligame/event/GameStatusEvent;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->downloadLink2:Ljava/lang/String;

    .line 55
    .line 56
    iput-boolean v2, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->purchased:Z

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/widget/action/GameActionBtn;->j(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/biligame/event/GameStatusEvent;->f()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput-boolean p1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->booked:Z

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/widget/action/GameActionBtn;->j(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/biligame/event/GameStatusEvent;->g()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput-boolean p1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->followed:Z

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/widget/action/GameActionBtn;->j(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 79
    .line 80
    .line 81
    :goto_1
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

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->p:Lcom/bilibili/biligame/widget/action/GameDownloadBtn;

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
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->p:Lcom/bilibili/biligame/widget/action/GameDownloadBtn;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final setActionListener(Lcom/bilibili/biligame/widget/action/GameActionBtn$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->B:Lcom/bilibili/biligame/widget/action/GameActionBtn$b;

    .line 2
    .line 3
    return-void
.end method

.method public final setActionStatusChangedListener(Lcom/bilibili/biligame/widget/action/GameActionBtn$c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->C:Lcom/bilibili/biligame/widget/action/GameActionBtn$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->p:Lcom/bilibili/biligame/widget/action/GameDownloadBtn;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->setStatusChangedListener(Lcom/bilibili/biligame/widget/action/GameActionBtn$c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setBookCallback(Lrt/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->w:Lrt/a;

    .line 2
    .line 3
    return-void
.end method

.method public setClickEventId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/action/d;->setClickEventId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->p:Lcom/bilibili/biligame/widget/action/GameDownloadBtn;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/action/d;->setClickEventId(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setDarkMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->p:Lcom/bilibili/biligame/widget/action/GameDownloadBtn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->setDarkMode(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDownloadMulti(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->p:Lcom/bilibili/biligame/widget/action/GameDownloadBtn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->s(Ljava/lang/String;)Lcom/bilibili/biligame/widget/action/GameDownloadBtn;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setFloatStyle(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->v:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->p:Lcom/bilibili/biligame/widget/action/GameDownloadBtn;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->setFloatStyle(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setGrayRes(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->s:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
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
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->A:Landroidx/lifecycle/Lifecycle;

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
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->A:Landroidx/lifecycle/Lifecycle;

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
    iput-object p1, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->A:Landroidx/lifecycle/Lifecycle;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->p:Lcom/bilibili/biligame/widget/action/GameDownloadBtn;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->setLifecycle(Landroidx/lifecycle/Lifecycle;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setShowBookRecommend(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSourceAd(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
