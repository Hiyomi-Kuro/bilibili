.class public Lcom/bilibili/studio/videoeditor/capturev3/ui/n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/capturev3/ui/n$a;,
        Lcom/bilibili/studio/videoeditor/capturev3/ui/n$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0007\n\u0002\u0008H\u0008\u0016\u0018\u0000 52\u00020\u0001:\u0002G(B\t\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002Js\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000e2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000e2\u000e\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u000eH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u001b\u001a\u00020\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010\u001c\u001a\u00020\u0002H\u0004J\u000e\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001dJ\u0018\u0010\"\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u0004H\u0016J\u000e\u0010#\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010%\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u0008J\u0008\u0010&\u001a\u0004\u0018\u00010\u000fJ\u0008\u0010(\u001a\u0004\u0018\u00010\'J\u0008\u0010)\u001a\u0004\u0018\u00010\u0011J\u0010\u0010*\u001a\u00020\u00022\u0008\u0010!\u001a\u0004\u0018\u00010\u0004J\u000e\u0010+\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u0008J\u000e\u0010-\u001a\u00020\u00022\u0006\u0010,\u001a\u00020\u0008J\u000e\u0010.\u001a\u00020\u00022\u0006\u0010,\u001a\u00020\u0008J\u0006\u0010/\u001a\u00020\u0002J\u0006\u00100\u001a\u00020\u0008J \u00103\u001a\u00020\u00022\u0008\u00101\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000202H\u0016J\u0008\u00104\u001a\u00020\u0002H\u0016J\u0006\u00105\u001a\u00020\u0002J\u0006\u00106\u001a\u00020\u0002J\u0016\u00109\u001a\u00020\u00022\u0006\u00107\u001a\u00020\u00082\u0006\u00108\u001a\u00020\u0008J<\u0010<\u001a\u00020\u00022\u0006\u0010:\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010;\u001a\u00020\u0008H\u0016J\u0010\u0010>\u001a\u00020\u00022\u0006\u0010=\u001a\u00020\u0008H\u0014J\u0010\u0010@\u001a\u00020\u00042\u0006\u0010?\u001a\u00020\u0006H\u0004J\u0010\u0010B\u001a\u00020A2\u0006\u0010?\u001a\u00020\u0006H\u0004J\u0010\u0010D\u001a\u00020\u00082\u0006\u0010C\u001a\u00020\u0004H\u0004J\u0008\u0010E\u001a\u00020\u0008H\u0004J\u0012\u0010F\u001a\u00020\u00022\u0008\u0010E\u001a\u0004\u0018\u00010\u0015H\u0016R$\u0010M\u001a\u0004\u0018\u00010\u00158\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR$\u0010S\u001a\u0004\u0018\u00010\u000f8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR$\u0010Y\u001a\u0004\u0018\u00010\'8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR$\u0010_\u001a\u0004\u0018\u00010\u00118\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R$\u0010b\u001a\u0004\u0018\u00010\u000f8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010N\u001a\u0004\u0008`\u0010P\"\u0004\u0008a\u0010RR$\u0010i\u001a\u0004\u0018\u00010\u00138\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR$\u0010l\u001a\u0004\u0018\u00010\u00118\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010Z\u001a\u0004\u0008j\u0010\\\"\u0004\u0008k\u0010^R$\u0010n\u001a\u0004\u0018\u00010\u00158\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010H\u001a\u0004\u0008c\u0010J\"\u0004\u0008m\u0010LR$\u0010r\u001a\u0004\u0018\u00010\u000f8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010N\u001a\u0004\u0008p\u0010P\"\u0004\u0008q\u0010RR$\u0010t\u001a\u0004\u0018\u00010\'8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010T\u001a\u0004\u0008o\u0010V\"\u0004\u0008s\u0010XR$\u0010w\u001a\u0004\u0018\u00010\u00118\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010Z\u001a\u0004\u0008u\u0010\\\"\u0004\u0008v\u0010^R$\u0010z\u001a\u0004\u0018\u00010\u00158\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010H\u001a\u0004\u0008x\u0010J\"\u0004\u0008y\u0010LR$\u0010}\u001a\u0004\u0018\u00010\u000f8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010N\u001a\u0004\u0008{\u0010P\"\u0004\u0008|\u0010RR\u0018\u0010~\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010dR&\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u00118\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0013\n\u0004\u0008D\u0010Z\u001a\u0004\u0008\u007f\u0010\\\"\u0005\u0008\u0080\u0001\u0010^R\'\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u00158\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0014\n\u0004\u0008.\u0010H\u001a\u0005\u0008\u0082\u0001\u0010J\"\u0005\u0008\u0083\u0001\u0010LR\u001a\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008-\u0010\u0085\u0001\u00a8\u0006\u0089\u0001"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/capturev3/ui/n;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "V",
        "",
        "from",
        "",
        "captureMode",
        "",
        "isShowFtCapture",
        "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
        "imageItem",
        "",
        "functions",
        "",
        "Landroid/view/ViewGroup;",
        "layouts",
        "Landroid/widget/TextView;",
        "tvs",
        "Landroid/widget/ImageView;",
        "icons",
        "Landroid/view/View;",
        "redDots",
        "X",
        "(Ljava/lang/String;IZLcom/bilibili/studio/videoeditor/loader/ImageItem;[I[Landroid/view/ViewGroup;[Landroid/widget/TextView;[Landroid/widget/ImageView;[Landroid/view/View;)V",
        "",
        "binding",
        "t",
        "u",
        "Lcom/bilibili/studio/videoeditor/capturev3/ui/n$a;",
        "listener",
        "A",
        "isFtMode",
        "content",
        "Z",
        "Y",
        "enabled",
        "C",
        "c",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "b",
        "d",
        "D",
        "B",
        "isHide",
        "q",
        "p",
        "U",
        "w",
        "url",
        "Lkotlin/Function0;",
        "x",
        "z",
        "r",
        "T",
        "showFT",
        "isFromClipVideo",
        "s",
        "hasClip",
        "isEnableClip",
        "W",
        "hasBorder",
        "y",
        "resId",
        "n",
        "",
        "e",
        "func",
        "o",
        "v",
        "onClick",
        "a",
        "Landroid/view/View;",
        "getMLayoutVideoEffect",
        "()Landroid/view/View;",
        "J",
        "(Landroid/view/View;)V",
        "mLayoutVideoEffect",
        "Landroid/view/ViewGroup;",
        "k",
        "()Landroid/view/ViewGroup;",
        "N",
        "(Landroid/view/ViewGroup;)V",
        "mLlCaptureUpload",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "h",
        "()Lcom/bilibili/lib/image2/view/BiliImageView;",
        "H",
        "(Lcom/bilibili/lib/image2/view/BiliImageView;)V",
        "mIvCaptureUpload",
        "Landroid/widget/TextView;",
        "m",
        "()Landroid/widget/TextView;",
        "S",
        "(Landroid/widget/TextView;)V",
        "mTvCaptureUpload",
        "j",
        "L",
        "mLlCaptureFollowTogether",
        "f",
        "Landroid/widget/ImageView;",
        "g",
        "()Landroid/widget/ImageView;",
        "G",
        "(Landroid/widget/ImageView;)V",
        "mIvCaptureFollowTogether",
        "l",
        "Q",
        "mTvCaptureFollowTogether",
        "F",
        "mFollowTogetherRedDot",
        "i",
        "getMLlCaptureSticker",
        "M",
        "mLlCaptureSticker",
        "I",
        "mIvStickerIcon",
        "getMTvCaptureSticker",
        "R",
        "mTvCaptureSticker",
        "getMStickerRedDot",
        "O",
        "mStickerRedDot",
        "getMLlCaptureBeauty",
        "K",
        "mLlCaptureBeauty",
        "mIvCaptureBeauty",
        "getMTvCaptureBeauty",
        "P",
        "mTvCaptureBeauty",
        "getMBeautifyRedDot",
        "E",
        "mBeautifyRedDot",
        "Lcom/bilibili/studio/videoeditor/capturev3/ui/n$a;",
        "mListener",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final r:Lcom/bilibili/studio/videoeditor/capturev3/ui/n$b;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/ViewGroup;

.field private c:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/view/ViewGroup;

.field private j:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View;

.field private m:Landroid/view/ViewGroup;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/view/View;

.field private q:Lcom/bilibili/studio/videoeditor/capturev3/ui/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/n$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->r:Lcom/bilibili/studio/videoeditor/capturev3/ui/n$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->j:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lcom/bilibili/studio/videoeditor/x;->a:I

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final X(Ljava/lang/String;IZLcom/bilibili/studio/videoeditor/loader/ImageItem;[I[Landroid/view/ViewGroup;[Landroid/widget/TextView;[Landroid/widget/ImageView;[Landroid/view/View;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    array-length v5, v4

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    :goto_0
    if-ge v7, v5, :cond_e

    .line 13
    .line 14
    aget v8, v4, v7

    .line 15
    .line 16
    const-string v9, "small_video"

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    const/16 v11, 0x8

    .line 20
    .line 21
    packed-switch v8, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :pswitch_0
    aget-object v8, p7, v7

    .line 27
    .line 28
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    const/16 v8, 0x22

    .line 32
    .line 33
    if-ne v2, v8, :cond_0

    .line 34
    .line 35
    sget v12, Lcom/bilibili/studio/videoeditor/g0;->H3:I

    .line 36
    .line 37
    invoke-virtual {p0, v12}, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->n(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget v12, Lcom/bilibili/studio/videoeditor/g0;->G3:I

    .line 43
    .line 44
    invoke-virtual {p0, v12}, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->n(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    :goto_1
    aget-object v13, p7, v7

    .line 49
    .line 50
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const/4 v10, 0x0

    .line 57
    :goto_2
    invoke-virtual {p0, v10}, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->y(Z)V

    .line 58
    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const/4 v12, 0x0

    .line 67
    if-eqz v10, :cond_2

    .line 68
    .line 69
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    move-object v10, v12

    .line 75
    :goto_3
    if-eqz v10, :cond_4

    .line 76
    .line 77
    if-ne v2, v8, :cond_3

    .line 78
    .line 79
    sget v8, Lcom/bilibili/studio/videoeditor/b0;->T:I

    .line 80
    .line 81
    invoke-static {v10, v8, v12}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    :goto_4
    move-object v12, v8

    .line 86
    goto :goto_5

    .line 87
    :cond_3
    sget v8, Lcom/bilibili/studio/videoeditor/b0;->R:I

    .line 88
    .line 89
    invoke-static {v10, v8, v12}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    :goto_5
    if-eqz v12, :cond_5

    .line 95
    .line 96
    iget-object v8, v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 97
    .line 98
    if-eqz v8, :cond_5

    .line 99
    .line 100
    invoke-virtual {v8, v12}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    aget-object v8, p6, v7

    .line 104
    .line 105
    const/4 v10, 0x6

    .line 106
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v8, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_d

    .line 118
    .line 119
    aget-object v8, p6, v7

    .line 120
    .line 121
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_8

    .line 125
    .line 126
    :pswitch_1
    aget-object v8, p9, v7

    .line 127
    .line 128
    if-eqz v8, :cond_6

    .line 129
    .line 130
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :cond_6
    aget-object v8, p7, v7

    .line 134
    .line 135
    sget v10, Lcom/bilibili/studio/videoeditor/g0;->l2:I

    .line 136
    .line 137
    invoke-virtual {p0, v10}, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->n(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    aget-object v8, p8, v7

    .line 145
    .line 146
    sget v10, Lcom/bilibili/studio/videoeditor/b0;->h2:I

    .line 147
    .line 148
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 149
    .line 150
    .line 151
    aget-object v8, p6, v7

    .line 152
    .line 153
    const/4 v10, 0x5

    .line 154
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v8, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    if-eqz p3, :cond_7

    .line 162
    .line 163
    invoke-static {p1, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_d

    .line 168
    .line 169
    :cond_7
    aget-object v8, p6, v7

    .line 170
    .line 171
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_8

    .line 175
    .line 176
    :pswitch_2
    aget-object v8, p7, v7

    .line 177
    .line 178
    sget v9, Lcom/bilibili/studio/videoeditor/g0;->s1:I

    .line 179
    .line 180
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    .line 181
    .line 182
    .line 183
    aget-object v8, p8, v7

    .line 184
    .line 185
    sget v9, Lcom/bilibili/studio/videoeditor/b0;->j1:I

    .line 186
    .line 187
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 188
    .line 189
    .line 190
    aget-object v8, p6, v7

    .line 191
    .line 192
    const/4 v9, 0x4

    .line 193
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v8, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    aget-object v8, p6, v7

    .line 201
    .line 202
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_8

    .line 206
    .line 207
    :pswitch_3
    aget-object v8, p9, v7

    .line 208
    .line 209
    if-eqz v8, :cond_8

    .line 210
    .line 211
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    :cond_8
    aget-object v8, p7, v7

    .line 215
    .line 216
    sget v9, Lcom/bilibili/studio/videoeditor/g0;->z0:I

    .line 217
    .line 218
    invoke-virtual {p0, v9}, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->n(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    aget-object v8, p8, v7

    .line 226
    .line 227
    sget v9, Lcom/bilibili/studio/videoeditor/b0;->m:I

    .line 228
    .line 229
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 230
    .line 231
    .line 232
    aget-object v8, p6, v7

    .line 233
    .line 234
    const/4 v9, 0x3

    .line 235
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-virtual {v8, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->v()Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_d

    .line 247
    .line 248
    aget-object v8, p6, v7

    .line 249
    .line 250
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_8

    .line 254
    .line 255
    :pswitch_4
    aget-object v8, p7, v7

    .line 256
    .line 257
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    aget-object v8, p7, v7

    .line 261
    .line 262
    sget v12, Lcom/bilibili/studio/videoeditor/g0;->K3:I

    .line 263
    .line 264
    invoke-virtual {p0, v12}, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->n(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    if-eqz v3, :cond_9

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_9
    const/4 v10, 0x0

    .line 275
    :goto_6
    invoke-virtual {p0, v10}, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->y(Z)V

    .line 276
    .line 277
    .line 278
    if-eqz v3, :cond_a

    .line 279
    .line 280
    new-instance v8, Ljava/io/File;

    .line 281
    .line 282
    iget-object v10, v3, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 283
    .line 284
    invoke-direct {v8, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v8}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->n(Ljava/io/File;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    sget-object v10, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 292
    .line 293
    iget-object v12, v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 294
    .line 295
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    invoke-virtual {v10, v12}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-virtual {v10, v8}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    iget-object v10, v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 308
    .line 309
    invoke-virtual {v8, v10}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 310
    .line 311
    .line 312
    :cond_a
    aget-object v8, p6, v7

    .line 313
    .line 314
    const/4 v10, 0x2

    .line 315
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-virtual {v8, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-static {p1, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-eqz v8, :cond_d

    .line 327
    .line 328
    aget-object v8, p6, v7

    .line 329
    .line 330
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    goto :goto_8

    .line 334
    :pswitch_5
    aget-object v8, p9, v7

    .line 335
    .line 336
    if-eqz v8, :cond_c

    .line 337
    .line 338
    const-string v9, "read_point_beautify"

    .line 339
    .line 340
    invoke-virtual {p0, v9}, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->o(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    if-eqz v9, :cond_b

    .line 345
    .line 346
    const/4 v9, 0x0

    .line 347
    goto :goto_7

    .line 348
    :cond_b
    const/16 v9, 0x8

    .line 349
    .line 350
    :goto_7
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    :cond_c
    aget-object v8, p7, v7

    .line 354
    .line 355
    sget v9, Lcom/bilibili/studio/videoeditor/g0;->k3:I

    .line 356
    .line 357
    invoke-virtual {p0, v9}, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->n(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    .line 363
    .line 364
    aget-object v8, p8, v7

    .line 365
    .line 366
    sget v9, Lcom/bilibili/studio/videoeditor/b0;->k2:I

    .line 367
    .line 368
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 369
    .line 370
    .line 371
    aget-object v8, p6, v7

    .line 372
    .line 373
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    invoke-virtual {v8, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    aget-object v8, p6, v7

    .line 381
    .line 382
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->v()Z

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    if-eqz v8, :cond_d

    .line 390
    .line 391
    aget-object v8, p6, v7

    .line 392
    .line 393
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    :cond_d
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_e
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic a(Lcom/bilibili/studio/videoeditor/capturev3/ui/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->V()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Lcom/bilibili/studio/videoeditor/capturev3/ui/n$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->q:Lcom/bilibili/studio/videoeditor/capturev3/ui/n$a;

    .line 2
    .line 3
    return-void
.end method

.method public final B(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->m:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public final C(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->i:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method protected final E(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->p:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method protected final F(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->h:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method protected final G(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method

.method protected final H(Lcom/bilibili/lib/image2/view/BiliImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-void
.end method

.method protected final I(Lcom/bilibili/lib/image2/view/BiliImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->j:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-void
.end method

.method protected final J(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->a:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method protected final K(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->m:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-void
.end method

.method protected final L(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->e:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-void
.end method

.method protected final M(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->i:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-void
.end method

.method protected final N(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-void
.end method

.method protected final O(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->l:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method protected final P(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->o:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method protected final Q(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method protected final R(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method protected final S(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->l:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

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
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->b:Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->e:Landroid/view/ViewGroup;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->e:Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-void
.end method

.method public W(ZILjava/lang/String;ZLcom/bilibili/studio/videoeditor/loader/ImageItem;Z)V
    .locals 12

    .line 1
    move-object v10, p0

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    filled-new-array {v2, v1, v3}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    move v5, p2

    .line 13
    :goto_0
    move-object v6, v3

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/16 v3, 0x1f

    .line 16
    .line 17
    const/4 v4, 0x5

    .line 18
    move v5, p2

    .line 19
    if-ne v5, v3, :cond_1

    .line 20
    .line 21
    filled-new-array {v4, v2, v0}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v3, 0x6

    .line 27
    filled-new-array {v4, v2, v3}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iget-object v3, v10, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->e:Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    new-array v7, v1, [Landroid/view/ViewGroup;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    aput-object v3, v7, v4

    .line 41
    .line 42
    iget-object v3, v10, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->m:Landroid/view/ViewGroup;

    .line 43
    .line 44
    aput-object v3, v7, v2

    .line 45
    .line 46
    iget-object v3, v10, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->b:Landroid/view/ViewGroup;

    .line 47
    .line 48
    aput-object v3, v7, v0

    .line 49
    .line 50
    new-array v8, v1, [Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v3, v10, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->g:Landroid/widget/TextView;

    .line 53
    .line 54
    aput-object v3, v8, v4

    .line 55
    .line 56
    iget-object v3, v10, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->o:Landroid/widget/TextView;

    .line 57
    .line 58
    aput-object v3, v8, v2

    .line 59
    .line 60
    iget-object v3, v10, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->d:Landroid/widget/TextView;

    .line 61
    .line 62
    aput-object v3, v8, v0

    .line 63
    .line 64
    new-array v9, v1, [Landroid/widget/ImageView;

    .line 65
    .line 66
    iget-object v3, v10, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->f:Landroid/widget/ImageView;

    .line 67
    .line 68
    aput-object v3, v9, v4

    .line 69
    .line 70
    iget-object v3, v10, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->n:Landroid/widget/ImageView;

    .line 71
    .line 72
    aput-object v3, v9, v2

    .line 73
    .line 74
    iget-object v3, v10, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 75
    .line 76
    aput-object v3, v9, v0

    .line 77
    .line 78
    new-array v11, v1, [Landroid/view/View;

    .line 79
    .line 80
    iget-object v1, v10, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->h:Landroid/view/View;

    .line 81
    .line 82
    aput-object v1, v11, v4

    .line 83
    .line 84
    iget-object v1, v10, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->p:Landroid/view/View;

    .line 85
    .line 86
    aput-object v1, v11, v2

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    aput-object v1, v11, v0

    .line 90
    .line 91
    move-object v0, p0

    .line 92
    move-object v1, p3

    .line 93
    move v2, p2

    .line 94
    move/from16 v3, p4

    .line 95
    .line 96
    move-object/from16 v4, p5

    .line 97
    .line 98
    move-object v5, v6

    .line 99
    move-object v6, v7

    .line 100
    move-object v7, v8

    .line 101
    move-object v8, v9

    .line 102
    move-object v9, v11

    .line 103
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->X(Ljava/lang/String;IZLcom/bilibili/studio/videoeditor/loader/ImageItem;[I[Landroid/view/ViewGroup;[Landroid/widget/TextView;[Landroid/widget/ImageView;[Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final Y(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->y(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "file://"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public Z(ZLjava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 p2, 0x6

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->b:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x2

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->d:Landroid/widget/TextView;

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void
.end method

.method public final b()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->j:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->i:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final e(I)F
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method protected final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->h:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final g()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final h()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final i()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->j:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final j()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->e:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final k()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final l()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final m()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final n(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method protected final o(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/z;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public onClick(Landroid/view/View;)V
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
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_9

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object p1, Lcom/bilibili/studio/videoeditor/capturev3/report/a;->a:Lcom/bilibili/studio/videoeditor/capturev3/report/a;

    .line 34
    .line 35
    const-string v0, "\u7f8e\u5316"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/report/a;->E(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->p:Landroid/view/View;

    .line 45
    .line 46
    invoke-static {p1, v0}, Lri2/a;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->h:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lri2/a;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->q:Lcom/bilibili/studio/videoeditor/capturev3/ui/n$a;

    .line 59
    .line 60
    if-eqz p1, :cond_9

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/n$a;->P9()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_2
    const/4 v0, 0x2

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    sget-object p1, Lcom/bilibili/studio/videoeditor/capturev3/report/a;->a:Lcom/bilibili/studio/videoeditor/capturev3/report/a;

    .line 79
    .line 80
    const-string v0, "\u4e0a\u4f20"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/report/a;->E(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->q:Lcom/bilibili/studio/videoeditor/capturev3/ui/n$a;

    .line 86
    .line 87
    if-eqz p1, :cond_9

    .line 88
    .line 89
    invoke-interface {p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/n$a;->oc()V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_3
    const/4 v0, 0x3

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->q:Lcom/bilibili/studio/videoeditor/capturev3/ui/n$a;

    .line 106
    .line 107
    if-eqz p1, :cond_9

    .line 108
    .line 109
    invoke-interface {p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/n$a;->Kp()V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_4
    const/4 v0, 0x4

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->q:Lcom/bilibili/studio/videoeditor/capturev3/ui/n$a;

    .line 126
    .line 127
    if-eqz p1, :cond_9

    .line 128
    .line 129
    invoke-interface {p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/n$a;->Ha()V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    const/4 v0, 0x5

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    sget-object p1, Lcom/bilibili/studio/videoeditor/capturev3/report/a;->a:Lcom/bilibili/studio/videoeditor/capturev3/report/a;

    .line 145
    .line 146
    const-string v0, "\u5408\u62cd"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/report/a;->E(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->q:Lcom/bilibili/studio/videoeditor/capturev3/ui/n$a;

    .line 152
    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    invoke-interface {p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/n$a;->te()V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    const/4 v0, 0x6

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->q:Lcom/bilibili/studio/videoeditor/capturev3/ui/n$a;

    .line 171
    .line 172
    if-eqz p1, :cond_9

    .line 173
    .line 174
    invoke-interface {p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/n$a;->jq()V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    const/4 v0, 0x7

    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_9

    .line 188
    .line 189
    sget-object p1, Lcom/bilibili/studio/videoeditor/capturev3/report/a;->a:Lcom/bilibili/studio/videoeditor/capturev3/report/a;

    .line 190
    .line 191
    const-string v0, "\u7279\u6548"

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/report/a;->E(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->l:Landroid/view/View;

    .line 197
    .line 198
    if-nez p1, :cond_8

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_8
    const/16 v0, 0x8

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    :goto_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1}, Lfi2/k;->b(Landroid/content/Context;)Lfi2/k;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    const/16 v2, 0x3e8

    .line 219
    .line 220
    int-to-long v2, v2

    .line 221
    div-long/2addr v0, v2

    .line 222
    const-string v2, "latest_click_sticker"

    .line 223
    .line 224
    invoke-virtual {p1, v2, v0, v1}, Lfi2/k;->h(Ljava/lang/String;J)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->q:Lcom/bilibili/studio/videoeditor/capturev3/ui/n$a;

    .line 228
    .line 229
    if-eqz p1, :cond_9

    .line 230
    .line 231
    invoke-interface {p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/n$a;->Ov()V

    .line 232
    .line 233
    .line 234
    :cond_9
    :goto_2
    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :goto_1
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->e:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :goto_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->i:Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :goto_2
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->b:Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_3
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->m:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_4
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_4
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->l:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final s(ZZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " initFollowAndUploadView showFT="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ",isFromClipVideo="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "BottomFunctionUIManager"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->e:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    if-eqz p2, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->e:Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->b:Landroid/view/ViewGroup;

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_2
    return-void
.end method

.method public t(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lvi2/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lvi2/x;

    .line 6
    .line 7
    iget-object v0, p1, Lvi2/x;->a0:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->a:Landroid/view/View;

    .line 10
    .line 11
    iget-object v0, p1, Lvi2/x;->I:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->e:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iget-object v0, p1, Lvi2/x;->q:Landroid/widget/ImageView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->f:Landroid/widget/ImageView;

    .line 18
    .line 19
    iget-object v0, p1, Lvi2/x;->t:Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->g:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v0, p1, Lvi2/x;->y:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->h:Landroid/view/View;

    .line 26
    .line 27
    iget-object v0, p1, Lvi2/x;->M:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->i:Landroid/view/ViewGroup;

    .line 30
    .line 31
    iget-object v0, p1, Lvi2/x;->C:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->j:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 34
    .line 35
    iget-object v0, p1, Lvi2/x;->W:Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->k:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v0, p1, Lvi2/x;->D:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->l:Landroid/view/View;

    .line 42
    .line 43
    iget-object v0, p1, Lvi2/x;->G:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->m:Landroid/view/ViewGroup;

    .line 46
    .line 47
    iget-object v0, p1, Lvi2/x;->x:Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->n:Landroid/widget/ImageView;

    .line 50
    .line 51
    iget-object v0, p1, Lvi2/x;->U:Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->o:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v0, p1, Lvi2/x;->w:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->p:Landroid/view/View;

    .line 58
    .line 59
    iget-object v0, p1, Lvi2/x;->O:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->b:Landroid/view/ViewGroup;

    .line 62
    .line 63
    iget-object v0, p1, Lvi2/x;->E:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 66
    .line 67
    iget-object p1, p1, Lvi2/x;->X:Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->d:Landroid/widget/TextView;

    .line 70
    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->u()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method protected final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const/4 v1, 0x2

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->b:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->e:Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    const/4 v1, 0x5

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->e:Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->i:Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_5
    const/4 v1, 0x7

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->i:Landroid/view/ViewGroup;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    :cond_6
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->m:Landroid/view/ViewGroup;

    .line 65
    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_7
    const/4 v1, 0x1

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_3
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->m:Landroid/view/ViewGroup;

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    :cond_8
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->p:Landroid/view/View;

    .line 85
    .line 86
    if-nez v0, :cond_9

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_9
    const-string v1, "read_point_beautify"

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->o(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_a

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    goto :goto_4

    .line 99
    :cond_a
    const/16 v1, 0x8

    .line 100
    .line 101
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :goto_5
    return-void
.end method

.method protected final v()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v1, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ltv/danmaku/android/util/a$a;->d(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1
.end method

.method public x(Ljava/lang/String;Lsf3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->j:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Lcom/bilibili/studio/videoeditor/capturev3/ui/n$c;

    .line 30
    .line 31
    invoke-direct {v1, p0, p2}, Lcom/bilibili/studio/videoeditor/capturev3/ui/n$c;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/ui/n;Lsf3/a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/image2/a0;->q0(Lcom/bilibili/lib/image2/bean/b0;)Lcom/bilibili/lib/image2/a0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method protected y(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/image2/bean/RoundingParams;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/bilibili/studio/videoeditor/a0;->f:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->e(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/bean/RoundingParams;->t(F)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const p1, 0x106000b

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/bean/RoundingParams;->o(I)V

    .line 32
    .line 33
    .line 34
    sget p1, Lcom/bilibili/studio/videoeditor/a0;->e:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->e(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/bean/RoundingParams;->r(F)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    :goto_0
    if-eqz p1, :cond_2

    .line 54
    .line 55
    sget v1, Lod/d;->I2:I

    .line 56
    .line 57
    invoke-interface {p1, v1}, Lvd1/e;->q(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lvd1/e;->p(Lcom/bilibili/lib/image2/bean/RoundingParams;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->j:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/bilibili/lib/foundation/d;->f:Lcom/bilibili/lib/foundation/d$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/lib/foundation/d$a;->b()Lcom/bilibili/lib/foundation/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/bilibili/lib/foundation/d;->c()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lcom/bilibili/studio/videoeditor/b0;->a0:I

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->C(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
