.class public final Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog$a;,
        Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u00081\u0018\u0000 \u0080\u00012\u00020\u00012\u00020\u0002:\u0002\u0081\u0001B\u0011\u0012\u0008\u0008\u0002\u0010F\u001a\u00020?\u00a2\u0006\u0004\u0008\u007f\u0010EJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0014\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0018\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002J&\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u001a\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u0012\u0010\u0019\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u0012\u0010\u001a\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016Ju\u0010&\u001a\u00020\u000c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00062\u0008\u0010 \u001a\u0004\u0018\u00010\u00062\u0008\u0010!\u001a\u0004\u0018\u00010\u00062\u0008\u0010\"\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008&\u0010\'J\"\u0010,\u001a\u00020\u000c2\u0008\u0010)\u001a\u0004\u0018\u00010(2\u0006\u0010*\u001a\u00020\u00062\u0008\u0010+\u001a\u0004\u0018\u00010\u0006J\u0010\u0010/\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020-H\u0016J\u0008\u00100\u001a\u00020\u000cH\u0016J\u0008\u00101\u001a\u00020\u000cH\u0016J\u0010\u00103\u001a\u00020\u000c2\u0006\u00102\u001a\u00020\u0006H\u0016J\u0018\u00104\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u00105\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u00106\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u000e\u00109\u001a\u00020\u000c2\u0006\u00108\u001a\u000207J\u000e\u0010;\u001a\u00020\u000c2\u0006\u00108\u001a\u00020:J\u000e\u0010>\u001a\u00020\u000c2\u0006\u0010=\u001a\u00020<R\"\u0010F\u001a\u00020?8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u0018\u0010J\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010M\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010P\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010T\u001a\u00020Q8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0018\u0010W\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010Z\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010\\\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010KR\u0016\u0010^\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010YR\u0016\u0010`\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010YR\u0016\u0010b\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010YR\u0018\u0010d\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010YR\u0016\u0010f\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010YR\u0016\u0010h\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010YR\u0016\u0010j\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010YR\u0018\u0010l\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010YR\u0018\u0010n\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010YR\u0018\u0010p\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010YR\u0018\u0010r\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010YR\u0016\u0010t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010YR\u0016\u0010v\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010YR\u0016\u0010x\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010YR\u0018\u0010{\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0018\u0010~\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;",
        "Landroidx/fragment/app/DialogFragment;",
        "Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$c;",
        "Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$b;",
        "Ex",
        "",
        "",
        "Fx",
        "Ix",
        "media",
        "Lem1/g;",
        "result",
        "Lgf3/s;",
        "Hx",
        "Gx",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onCreate",
        "onActivityCreated",
        "title",
        "avid",
        "author",
        "bvid",
        "scene",
        "shareOrigin",
        "spmid",
        "cid",
        "shareId",
        "",
        "page",
        "Cx",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V",
        "Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;",
        "posterShareParam",
        "localImagePath",
        "imageUrl",
        "Bx",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "S2",
        "u6",
        "id",
        "Fq",
        "C0",
        "W0",
        "s0",
        "Lji/b;",
        "listener",
        "Lx",
        "Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$b;",
        "Kx",
        "Lcom/bilibili/app/comm/supermenu/share/v2/e;",
        "it",
        "Jx",
        "Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;",
        "G",
        "Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;",
        "getOrientation",
        "()Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;",
        "setOrientation",
        "(Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;)V",
        "orientation",
        "Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$OptionalParams;",
        "H",
        "Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$OptionalParams;",
        "mOptionalParams",
        "I",
        "Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;",
        "mPosterShareParam",
        "J",
        "Ljava/lang/Integer;",
        "mPage",
        "Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;",
        "K",
        "Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;",
        "mPosterRoot",
        "L",
        "Lji/b;",
        "mListener",
        "M",
        "Ljava/lang/String;",
        "mScene",
        "N",
        "mShowType",
        "O",
        "mSpmId",
        "P",
        "mCurrentCid",
        "Q",
        "mShareOrigin",
        "R",
        "mTitle",
        "S",
        "mPosterTitle",
        "T",
        "mPosterSubtitle",
        "U",
        "mPosterCorner",
        "V",
        "mAuthor",
        "W",
        "mAvid",
        "X",
        "mBvid",
        "Y",
        "mShareId",
        "Z",
        "mLocalImagePath",
        "a0",
        "mImageUrl",
        "b0",
        "mMaterials",
        "c0",
        "Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$b;",
        "mLocalImageListener",
        "p0",
        "Lcom/bilibili/app/comm/supermenu/share/v2/e;",
        "mContentProvider",
        "<init>",
        "r0",
        "a",
        "supermenu_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final r0:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog$a;


# instance fields
.field private G:Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;

.field private H:Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$OptionalParams;

.field private I:Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;

.field private J:Ljava/lang/Integer;

.field private K:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

.field private L:Lji/b;

.field private M:Ljava/lang/String;

.field private N:I

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field private a0:Ljava/lang/String;

.field private b0:Ljava/lang/String;

.field private c0:Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$b;

.field private p0:Lcom/bilibili/app/comm/supermenu/share/v2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->r0:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;-><init>(Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->G:Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->J:Ljava/lang/Integer;

    const/4 p1, -0x1

    iput p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->N:I

    const-string p1, ""

    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->O:Ljava/lang/String;

    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->P:Ljava/lang/String;

    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->Q:Ljava/lang/String;

    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->S:Ljava/lang/String;

    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->T:Ljava/lang/String;

    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->U:Ljava/lang/String;

    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->W:Ljava/lang/String;

    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->Y:Ljava/lang/String;

    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->Z:Ljava/lang/String;

    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->a0:Ljava/lang/String;

    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->b0:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    sget-object p1, Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;->VERTICAL:Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;

    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;-><init>(Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;)V

    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 13

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x100

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    move-object v11, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v11, p9

    .line 12
    .line 13
    :goto_0
    and-int/lit16 v0, v0, 0x200

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v12, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object/from16 v12, p10

    .line 25
    .line 26
    :goto_1
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p2

    .line 29
    move-object/from16 v5, p3

    .line 30
    .line 31
    move-object/from16 v6, p4

    .line 32
    .line 33
    move-object/from16 v7, p5

    .line 34
    .line 35
    move-object/from16 v8, p6

    .line 36
    .line 37
    move-object/from16 v9, p7

    .line 38
    .line 39
    move-object/from16 v10, p8

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v12}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->Cx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final Ex()Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->R:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$b;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->V:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$b;->j(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->W:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$b;->k(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->X:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$b;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->P:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$b;->m(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->J:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$b;->p(Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->O:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$b;->q(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->Z:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$b;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->a0:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$b;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method private final Fx()Ljava/util/Map;
    .locals 5
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
    new-instance v0, Landroidx/collection/a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->W:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->P:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->Y:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    :cond_0
    const-string v4, "share_id"

    .line 17
    .line 18
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v3, "oid"

    .line 24
    .line 25
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    const-string v1, "buvid"

    .line 29
    .line 30
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v1, "image_exists"

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->Ix()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v1, "platform"

    .line 47
    .line 48
    const-string v3, "android"

    .line 49
    .line 50
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v1, "mobi_app"

    .line 54
    .line 55
    invoke-static {}, Ldc/a;->m()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v1, "device"

    .line 63
    .line 64
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v1, "channel"

    .line 70
    .line 71
    invoke-static {}, Ldc/a;->g()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v1, "share_origin"

    .line 79
    .line 80
    iget-object v3, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->Q:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v1, "sid"

    .line 86
    .line 87
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v1, "panel_type"

    .line 91
    .line 92
    const-string v2, "2"

    .line 93
    .line 94
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->I:Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;->getSpmId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    const-string v2, "spm_id"

    .line 108
    .line 109
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->I:Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;->getFromSpmId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    const-string v2, "from_spmid"

    .line 123
    .line 124
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->I:Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;->getObjectExtraFields()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    const-string v2, "object_extra_fields"

    .line 138
    .line 139
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->I:Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;

    .line 143
    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;->getTemplateId()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const-string v2, "template_id"

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_5
    sget-object v1, Lim1/a;->a:Lim1/a;

    .line 160
    .line 161
    invoke-virtual {v1}, Lim1/a;->b()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    xor-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    const-string v2, "share_session_id"

    .line 174
    .line 175
    invoke-virtual {v1}, Lim1/a;->b()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_6
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->b0:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    xor-int/lit8 v1, v1, 0x1

    .line 189
    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    const-string v1, "materials"

    .line 193
    .line 194
    iget-object v2, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->b0:Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_7
    return-object v0
.end method

.method private final Gx(Ljava/lang/String;Lem1/g;)V
    .locals 0

    .line 1
    iget-object p1, p2, Lem1/g;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p2, "share_message"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget p2, Lfi/f;->i:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2, p1}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final Hx(Ljava/lang/String;Lem1/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final Ix()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->G:Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;->VERTICAL_SCREENSHOT:Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->c0:Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "2"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->Z:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->a0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "0"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "1"

    .line 34
    .line 35
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final Bx(Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 1
    move-object v13, p0

    .line 2
    move-object/from16 v14, p1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v14, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;->getTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    :goto_0
    if-eqz v14, :cond_1

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;->getOid()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v2, v0

    .line 21
    :goto_1
    if-eqz v14, :cond_2

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;->getAuthor()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object v3, v0

    .line 29
    :goto_2
    if-eqz v14, :cond_3

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;->getBvid()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object v4, v0

    .line 37
    :goto_3
    if-eqz v14, :cond_4

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;->getScene()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object v5, v0

    .line 45
    :goto_4
    if-eqz v14, :cond_5

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;->getShareOrigin()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object v6, v0

    .line 53
    :goto_5
    if-eqz v14, :cond_6

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;->getSpmId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move-object v7, v0

    .line 61
    :goto_6
    if-eqz v14, :cond_7

    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;->getSid()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    goto :goto_7

    .line 68
    :cond_7
    move-object v8, v0

    .line 69
    :goto_7
    if-eqz v14, :cond_8

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;->getShareId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_8
    move-object v9, v0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/16 v11, 0x200

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    move-object v0, p0

    .line 81
    invoke-static/range {v0 .. v12}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->Dx(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v14, v13, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->I:Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;

    .line 85
    .line 86
    move-object/from16 v0, p2

    .line 87
    .line 88
    iput-object v0, v13, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->Z:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, ""

    .line 91
    .line 92
    if-eqz v14, :cond_9

    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;->getMaterials()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_a

    .line 99
    .line 100
    :cond_9
    move-object v1, v0

    .line 101
    :cond_a
    iput-object v1, v13, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->b0:Ljava/lang/String;

    .line 102
    .line 103
    if-nez p3, :cond_b

    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_b
    move-object/from16 v0, p3

    .line 107
    .line 108
    :goto_8
    iput-object v0, v13, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->a0:Ljava/lang/String;

    .line 109
    .line 110
    return-void
.end method

.method public C0(Ljava/lang/String;Lem1/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->L:Lji/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lji/b;->C0(Ljava/lang/String;Lem1/g;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->Hx(Ljava/lang/String;Lem1/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Cx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->N:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->R:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->V:Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    move-object p2, p1

    .line 13
    :cond_0
    iput-object p2, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->W:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->X:Ljava/lang/String;

    .line 16
    .line 17
    if-nez p5, :cond_1

    .line 18
    .line 19
    move-object p5, p1

    .line 20
    :cond_1
    iput-object p5, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->M:Ljava/lang/String;

    .line 21
    .line 22
    if-nez p6, :cond_2

    .line 23
    .line 24
    move-object p6, p1

    .line 25
    :cond_2
    iput-object p6, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->Q:Ljava/lang/String;

    .line 26
    .line 27
    if-nez p7, :cond_3

    .line 28
    .line 29
    move-object p7, p1

    .line 30
    :cond_3
    iput-object p7, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->O:Ljava/lang/String;

    .line 31
    .line 32
    if-nez p8, :cond_4

    .line 33
    .line 34
    move-object p8, p1

    .line 35
    :cond_4
    iput-object p8, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->P:Ljava/lang/String;

    .line 36
    .line 37
    if-nez p9, :cond_5

    .line 38
    .line 39
    move-object p9, p1

    .line 40
    :cond_5
    iput-object p9, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->Y:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p10, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->J:Ljava/lang/Integer;

    .line 43
    .line 44
    return-void
.end method

.method public Fq(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->L:Lji/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lji/b;->O4(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final Jx(Lcom/bilibili/app/comm/supermenu/share/v2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->p0:Lcom/bilibili/app/comm/supermenu/share/v2/e;

    .line 2
    .line 3
    return-void
.end method

.method public final Kx(Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->c0:Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$b;

    .line 2
    .line 3
    return-void
.end method

.method public final Lx(Lji/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->L:Lji/b;

    .line 2
    .line 3
    return-void
.end method

.method public S2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->L:Lji/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lji/b;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public W0(Ljava/lang/String;Lem1/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->L:Lji/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lji/b;->W0(Ljava/lang/String;Lem1/g;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->Gx(Ljava/lang/String;Lem1/g;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->u6()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object p1, v0

    .line 60
    :goto_0
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 65
    .line 66
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_4
    if-nez v0, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v1, "key_params"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v0

    .line 21
    :goto_0
    const-string v2, ""

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const-string v3, "key_local_image_path"

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    :cond_1
    move-object v3, v2

    .line 34
    :cond_2
    if-eqz p1, :cond_3

    .line 35
    .line 36
    const-string v4, "key_image_url"

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move-object v4, v0

    .line 44
    :goto_1
    if-eqz p1, :cond_4

    .line 45
    .line 46
    const-string v5, "key_poster_title"

    .line 47
    .line 48
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    move-object v5, v0

    .line 54
    :goto_2
    if-nez v5, :cond_5

    .line 55
    .line 56
    move-object v5, v2

    .line 57
    :cond_5
    iput-object v5, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->S:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    const-string v5, "key_poster_subtitle"

    .line 62
    .line 63
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_3

    .line 68
    :cond_6
    move-object v5, v0

    .line 69
    :goto_3
    if-nez v5, :cond_7

    .line 70
    .line 71
    move-object v5, v2

    .line 72
    :cond_7
    iput-object v5, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->T:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz p1, :cond_8

    .line 75
    .line 76
    const-string v5, "key_poster_corner"

    .line 77
    .line 78
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    goto :goto_4

    .line 83
    :cond_8
    move-object v5, v0

    .line 84
    :goto_4
    if-nez v5, :cond_9

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_9
    move-object v2, v5

    .line 88
    :goto_5
    iput-object v2, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->U:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz p1, :cond_a

    .line 91
    .line 92
    const-string v2, "key_optional_params"

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_6

    .line 99
    :cond_a
    move-object p1, v0

    .line 100
    :goto_6
    instance-of v2, p1, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$OptionalParams;

    .line 101
    .line 102
    if-eqz v2, :cond_b

    .line 103
    .line 104
    move-object v0, p1

    .line 105
    check-cast v0, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$OptionalParams;

    .line 106
    .line 107
    :cond_b
    iput-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->H:Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$OptionalParams;

    .line 108
    .line 109
    invoke-virtual {p0, v1, v3, v4}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->Bx(Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->G:Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;

    .line 113
    .line 114
    sget-object v0, Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;->VERTICAL:Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;

    .line 115
    .line 116
    if-ne p1, v0, :cond_c

    .line 117
    .line 118
    return-void

    .line 119
    :cond_c
    const p1, 0x1030242

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_d

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 133
    .line 134
    .line 135
    :cond_d
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->G:Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog$b;->a:[I

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    aget p3, v0, p3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq p3, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p3, v0, :cond_0

    .line 17
    .line 18
    sget p3, Lfi/e;->t:I

    .line 19
    .line 20
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget p3, Lfi/e;->s:I

    .line 26
    .line 27
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget p3, Lfi/e;->r:I

    .line 33
    .line 34
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->u6()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lfi/d;->x:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->K:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const-string v0, "mPosterRoot"

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object p1, p2

    .line 23
    :cond_0
    invoke-virtual {p1, p0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->setCallback(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$c;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->Fx()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->K:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v1, p2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, p1

    .line 40
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v4, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->M:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->Ex()Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$b;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v6, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->I:Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;

    .line 51
    .line 52
    iget-object v7, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->H:Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$OptionalParams;

    .line 53
    .line 54
    iget-object v8, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->S:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v9, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->T:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v10, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->U:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual/range {v1 .. v10}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->j0(Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$b;Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$OptionalParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->c0:Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$b;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->K:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v1, p2

    .line 75
    :cond_2
    invoke-virtual {v1, p1}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->setLocalImageListener(Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$b;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->p0:Lcom/bilibili/app/comm/supermenu/share/v2/e;

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->K:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object p2, v1

    .line 91
    :goto_1
    invoke-virtual {p2, p1}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->setContentProvider(Lcom/bilibili/app/comm/supermenu/share/v2/e;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    const/4 p2, 0x0

    .line 113
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 114
    .line 115
    .line 116
    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 p2, 0x1c

    .line 119
    .line 120
    if-lt p1, p2, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-static {p2, v0}, Le;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const/16 p2, 0x500

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 152
    .line 153
    .line 154
    :cond_7
    return-void
.end method

.method public s0(Ljava/lang/String;Lem1/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->L:Lji/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lji/b;->s0(Ljava/lang/String;Lem1/g;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->u6()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public u6()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->L:Lji/b;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lji/b;->onDismiss()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->L:Lji/b;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method
