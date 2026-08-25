.class public final Lcom/bilibili/bplus/followinglist/service/UIService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010=\u001a\u00020:\u00a2\u0006\u0004\u0008a\u0010bJ&\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0002J$\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002J\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010J\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012J\u0006\u0010\u0015\u001a\u00020\u0014JF\u0010\"\u001a\u00020!2\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00162\u001a\u0010\u001c\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00170\u001a\u0018\u00010\u00192\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0002\u0010 \u001a\u00020\u001fJ6\u0010)\u001a\u00020\u00142\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00062\u0006\u0010%\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\'J&\u0010*\u001a\u00020\u00142\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00062\u0006\u0010&\u001a\u00020\u0006J\u000e\u0010-\u001a\u00020\u00142\u0006\u0010,\u001a\u00020+J$\u00102\u001a\u00020\u00142\u0008\u0010/\u001a\u0004\u0018\u00010.2\u0008\u0008\u0002\u00100\u001a\u00020\u00062\u0008\u0008\u0002\u00101\u001a\u00020\u001fJ\u0018\u00104\u001a\u00020\u00142\u0006\u00103\u001a\u00020\u00062\u0008\u0008\u0002\u00101\u001a\u00020\u001fJ\u0016\u00106\u001a\u00020\u00062\u000e\u00105\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016J\u0016\u00109\u001a\u00020\u00142\u0006\u0010,\u001a\u0002072\u0006\u00108\u001a\u00020\u001fR\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\"\u0010D\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\"\u0010H\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010?\u001a\u0004\u0008F\u0010A\"\u0004\u0008G\u0010CR\"\u0010N\u001a\u00020I8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008/\u0010MR\"\u0010V\u001a\u00020O8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\u0014\u0010X\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010WR\'\u0010^\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002070Z0Y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010[\u001a\u0004\u0008\\\u0010]R\u0018\u0010`\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010_\u00a8\u0006c"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/service/UIService;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "iconId",
        "",
        "iconUrl",
        "Lcom/bilibili/bplus/followingcard/widget/span/e;",
        "h",
        "iconName",
        "g",
        "Lcom/bilibili/bplus/followinglist/model/h0;",
        "emojiSizeSpec",
        "Landroid/graphics/drawable/Drawable;",
        "m",
        "Landroidx/fragment/app/FragmentActivity;",
        "i",
        "Landroid/view/Window;",
        "j",
        "Lgf3/s;",
        "p",
        "",
        "Lcom/bilibili/bplus/followinglist/model/Description;",
        "desc",
        "Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;",
        "Lkotlin/Pair;",
        "Landroid/view/View;",
        "spanClickListener",
        "Lcom/bilibili/bplus/followinglist/widget/span/AlignType;",
        "alignType",
        "",
        "parseRed",
        "",
        "d",
        "title",
        "msg",
        "negativeString",
        "positiveString",
        "Landroid/content/DialogInterface$OnClickListener;",
        "listener",
        "v",
        "u",
        "Landroid/app/Dialog;",
        "dialog",
        "y",
        "",
        "t",
        "defMsg",
        "short",
        "z",
        "message",
        "B",
        "descList",
        "k",
        "Landroid/content/DialogInterface;",
        "toRemove",
        "f",
        "Lcom/bilibili/bplus/followinglist/service/i0;",
        "a",
        "Lcom/bilibili/bplus/followinglist/service/i0;",
        "owner",
        "b",
        "I",
        "getHighlightTextColorId",
        "()I",
        "q",
        "(I)V",
        "highlightTextColorId",
        "c",
        "getSearchHighlightTextColorId",
        "s",
        "searchHighlightTextColorId",
        "Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;",
        "Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;",
        "o",
        "()Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;",
        "(Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;)V",
        "themeStrategy",
        "Lcom/bilibili/app/comm/list/widget/opus/e0;",
        "e",
        "Lcom/bilibili/app/comm/list/widget/opus/e0;",
        "n",
        "()Lcom/bilibili/app/comm/list/widget/opus/e0;",
        "r",
        "(Lcom/bilibili/app/comm/list/widget/opus/e0;)V",
        "opusStyle",
        "Z",
        "emoticonStylistic",
        "Ljava/util/LinkedList;",
        "Ljava/lang/ref/WeakReference;",
        "Lgf3/h;",
        "l",
        "()Ljava/util/LinkedList;",
        "dialogList",
        "Landroid/graphics/drawable/Drawable;",
        "emojiPlaceHolder",
        "<init>",
        "(Lcom/bilibili/bplus/followinglist/service/i0;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bplus/followinglist/service/i0;

.field private b:I

.field private c:I

.field private d:Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;

.field private e:Lcom/bilibili/app/comm/list/widget/opus/e0;

.field private final f:Z

.field private final g:Lgf3/h;

.field private h:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followinglist/service/i0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/service/UIService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 5
    .line 6
    sget p1, Lcom/bilibili/lib/theme/R$color;->Text_link:I

    .line 7
    .line 8
    iput p1, p0, Lcom/bilibili/bplus/followinglist/service/UIService;->b:I

    .line 9
    .line 10
    sget p1, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 11
    .line 12
    iput p1, p0, Lcom/bilibili/bplus/followinglist/service/UIService;->c:I

    .line 13
    .line 14
    sget-object p1, Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;->FollowApp:Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/service/UIService;->d:Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;

    .line 17
    .line 18
    sget-object p1, Lcom/bilibili/app/comm/list/widget/opus/e0;->i:Lcom/bilibili/app/comm/list/widget/opus/e0$a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/opus/e0$a;->b()Lcom/bilibili/app/comm/list/widget/opus/e0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/service/UIService;->e:Lcom/bilibili/app/comm/list/widget/opus/e0;

    .line 25
    .line 26
    invoke-static {}, Lcom/bilibili/bplus/followingcard/a;->j()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/service/UIService;->f:Z

    .line 31
    .line 32
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 33
    .line 34
    new-instance v0, Lcom/bilibili/bplus/followinglist/service/UIService$dialogList$2;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/service/UIService$dialogList$2;-><init>(Lcom/bilibili/bplus/followinglist/service/UIService;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/service/UIService;->g:Lgf3/h;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic A(Lcom/bilibili/bplus/followinglist/service/UIService;Ljava/lang/Throwable;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/service/UIService;->z(Ljava/lang/Throwable;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic C(Lcom/bilibili/bplus/followinglist/service/UIService;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/service/UIService;->B(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bplus/followinglist/service/UIService;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/service/UIService;->x(Lcom/bilibili/bplus/followinglist/service/UIService;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/bplus/followinglist/service/UIService;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/service/UIService;->l()Ljava/util/LinkedList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/bplus/followinglist/service/UIService;)Lcom/bilibili/bplus/followinglist/service/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/service/UIService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/bilibili/bplus/followinglist/service/UIService;Ljava/util/List;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;Lcom/bilibili/bplus/followinglist/widget/span/AlignType;ZILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p3, Lcom/bilibili/bplus/followinglist/widget/span/AlignType;->CENTER:Lcom/bilibili/bplus/followinglist/widget/span/AlignType;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/service/UIService;->d(Ljava/util/List;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;Lcom/bilibili/bplus/followinglist/widget/span/AlignType;Z)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/widget/span/e;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {p3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    xor-int/2addr v2, v0

    .line 10
    if-ne v2, v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcom/bilibili/bplus/followingcard/widget/span/d;

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    invoke-direct {p1, p3, v1, p2, v1}, Lcom/bilibili/bplus/followingcard/widget/span/d;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/i;)V

    .line 16
    .line 17
    .line 18
    const/high16 p2, 0x41a00000    # 20.0f

    .line 19
    .line 20
    invoke-static {p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-static {p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1, p3, p2}, Lcom/bilibili/lib/ui/ImageSpan2;->C(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/widget/span/d;->F()Lcom/bilibili/bplus/followingcard/widget/span/k;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const p3, -0x493a2b

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/mod/j2;->d()Lcom/bilibili/lib/mod/j2;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const-string v2, "mainSiteAndroid"

    .line 47
    .line 48
    const-string v3, "tp_mall_icons"

    .line 49
    .line 50
    invoke-virtual {p3, p1, v2, v3}, Lcom/bilibili/lib/mod/j2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/mod/ModResource;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3}, Lcom/bilibili/lib/mod/ModResource;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    xor-int/2addr v0, v2

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p3, p2}, Lcom/bilibili/lib/mod/ModResource;->b(Ljava/lang/String;)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object p2, v1

    .line 79
    :goto_0
    new-instance p3, Landroid/graphics/BitmapFactory$Options;

    .line 80
    .line 81
    invoke-direct {p3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x1e0

    .line 85
    .line 86
    iput v0, p3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 87
    .line 88
    invoke-static {p2, p3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p3, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move-object p3, v1

    .line 105
    :goto_1
    if-eqz p3, :cond_3

    .line 106
    .line 107
    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-virtual {p3, v1, v1, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 117
    .line 118
    .line 119
    new-instance p2, Lcom/bilibili/bplus/followingcard/widget/span/c;

    .line 120
    .line 121
    iget v0, p0, Lcom/bilibili/bplus/followinglist/service/UIService;->b:I

    .line 122
    .line 123
    invoke-static {p1, v0}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-direct {p2, p3, v1, p1}, Lcom/bilibili/bplus/followingcard/widget/span/c;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 128
    .line 129
    .line 130
    move-object v1, p2

    .line 131
    :cond_3
    move-object p1, v1

    .line 132
    :goto_2
    return-object p1
.end method

.method private final h(Landroid/content/Context;ILjava/lang/String;)Lcom/bilibili/bplus/followingcard/widget/span/e;
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/bilibili/bplus/followingcard/widget/span/d;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p3, v1, p2, v1}, Lcom/bilibili/bplus/followingcard/widget/span/d;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    const/high16 p2, 0x41a00000    # 20.0f

    .line 17
    .line 18
    invoke-static {p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-static {p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, p3, p2}, Lcom/bilibili/lib/ui/ImageSpan2;->C(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/widget/span/d;->F()Lcom/bilibili/bplus/followingcard/widget/span/k;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const p3, -0x493a2b

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p1, p2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p2, v1, v1, p3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 56
    .line 57
    .line 58
    new-instance p3, Lcom/bilibili/bplus/followingcard/widget/span/c;

    .line 59
    .line 60
    iget v0, p0, Lcom/bilibili/bplus/followinglist/service/UIService;->b:I

    .line 61
    .line 62
    invoke-static {p1, v0}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-direct {p3, p2, v1, p1}, Lcom/bilibili/bplus/followingcard/widget/span/c;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 67
    .line 68
    .line 69
    move-object v1, p3

    .line 70
    :cond_1
    move-object p1, v1

    .line 71
    :goto_0
    return-object p1
.end method

.method private final l()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/DialogInterface;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/UIService;->g:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/LinkedList;

    .line 8
    .line 9
    return-object v0
.end method

.method private final m(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/h0;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x41b00000    # 22.0f

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/h0;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v6, v2, v4

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/h0;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    long-to-int p2, v1

    .line 25
    invoke-static {p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    :goto_0
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2, p2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 44
    .line 45
    .line 46
    sget p2, Lwp/a;->a:I

    .line 47
    .line 48
    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/service/UIService;->h:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    return-object v0
.end method

.method public static synthetic w(Lcom/bilibili/bplus/followinglist/service/UIService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v2, p1

    .line 9
    :goto_0
    and-int/lit8 p1, p6, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v3, p2

    .line 16
    :goto_1
    move-object v1, p0

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p4

    .line 19
    move-object v6, p5

    .line 20
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bplus/followinglist/service/UIService;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final x(Lcom/bilibili/bplus/followinglist/service/UIService;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/bplus/followinglist/service/UIService;->f(Landroid/content/DialogInterface;Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

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
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/service/UIService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 11
    .line 12
    invoke-interface {p2}, Lcom/bilibili/bplus/followinglist/service/i0;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/service/UIService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 21
    .line 22
    invoke-interface {p2}, Lcom/bilibili/bplus/followinglist/service/i0;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2, p1}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final d(Ljava/util/List;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;Lcom/bilibili/bplus/followinglist/widget/span/AlignType;Z)Ljava/lang/CharSequence;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/Description;",
            ">;",
            "Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener<",
            "Lkotlin/Pair<",
            "Landroid/view/View;",
            "Lcom/bilibili/bplus/followinglist/model/Description;",
            ">;>;",
            "Lcom/bilibili/bplus/followinglist/widget/span/AlignType;",
            "Z)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/service/UIService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/bilibili/bplus/followinglist/service/i0;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_16

    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    check-cast v3, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_16

    .line 36
    .line 37
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v12, v3

    .line 42
    check-cast v12, Lcom/bilibili/bplus/followinglist/model/Description;

    .line 43
    .line 44
    invoke-virtual {v12}, Lcom/bilibili/bplus/followinglist/model/Description;->getType()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x3

    .line 49
    if-eq v3, v4, :cond_9

    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    if-eq v3, v4, :cond_8

    .line 53
    .line 54
    const/4 v4, 0x6

    .line 55
    if-eq v3, v4, :cond_7

    .line 56
    .line 57
    const/4 v4, 0x7

    .line 58
    const/16 v5, 0xd

    .line 59
    .line 60
    if-eq v3, v4, :cond_2

    .line 61
    .line 62
    const/16 v4, 0x8

    .line 63
    .line 64
    if-eq v3, v4, :cond_2

    .line 65
    .line 66
    const/16 v4, 0xb

    .line 67
    .line 68
    if-eq v3, v4, :cond_2

    .line 69
    .line 70
    if-eq v3, v5, :cond_2

    .line 71
    .line 72
    :cond_1
    const/4 v14, 0x0

    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_2
    invoke-virtual {v12}, Lcom/bilibili/bplus/followinglist/model/Description;->f()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {v12}, Lcom/bilibili/bplus/followinglist/model/Description;->d()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "common_video_icon"

    .line 93
    .line 94
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    sget v3, Lcom/bilibili/bplus/followingcard/j;->x0:I

    .line 101
    .line 102
    invoke-virtual {v12}, Lcom/bilibili/bplus/followinglist/model/Description;->getIconUrl()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-direct {v0, v2, v3, v4}, Lcom/bilibili/bplus/followinglist/service/UIService;->h(Landroid/content/Context;ILjava/lang/String;)Lcom/bilibili/bplus/followingcard/widget/span/e;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :goto_1
    move-object v14, v3

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    const-string v4, "common_article_icon"

    .line 113
    .line 114
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    sget v3, Lcom/bilibili/bplus/followingcard/j;->w0:I

    .line 121
    .line 122
    invoke-virtual {v12}, Lcom/bilibili/bplus/followinglist/model/Description;->getIconUrl()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-direct {v0, v2, v3, v4}, Lcom/bilibili/bplus/followinglist/service/UIService;->h(Landroid/content/Context;ILjava/lang/String;)Lcom/bilibili/bplus/followingcard/widget/span/e;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    invoke-virtual {v12}, Lcom/bilibili/bplus/followinglist/model/Description;->getType()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-ne v3, v5, :cond_1

    .line 136
    .line 137
    sget v3, Lcom/bilibili/bplus/baseplus/j;->p:I

    .line 138
    .line 139
    invoke-virtual {v12}, Lcom/bilibili/bplus/followinglist/model/Description;->getIconUrl()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-direct {v0, v2, v3, v4}, Lcom/bilibili/bplus/followinglist/service/UIService;->h(Landroid/content/Context;ILjava/lang/String;)Lcom/bilibili/bplus/followingcard/widget/span/e;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    goto :goto_1

    .line 148
    :cond_6
    :goto_2
    invoke-virtual {v12}, Lcom/bilibili/bplus/followinglist/model/Description;->getType()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-ne v3, v5, :cond_1

    .line 153
    .line 154
    sget v3, Lcom/bilibili/bplus/baseplus/j;->p:I

    .line 155
    .line 156
    invoke-virtual {v12}, Lcom/bilibili/bplus/followinglist/model/Description;->getIconUrl()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-direct {v0, v2, v3, v4}, Lcom/bilibili/bplus/followinglist/service/UIService;->h(Landroid/content/Context;ILjava/lang/String;)Lcom/bilibili/bplus/followingcard/widget/span/e;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    goto :goto_1

    .line 165
    :cond_7
    invoke-virtual {v12}, Lcom/bilibili/bplus/followinglist/model/Description;->d()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v12}, Lcom/bilibili/bplus/followinglist/model/Description;->getIconUrl()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-direct {v0, v2, v3, v4}, Lcom/bilibili/bplus/followinglist/service/UIService;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/widget/span/e;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    goto :goto_1

    .line 178
    :cond_8
    sget v3, Lcom/bilibili/bplus/followingcard/j;->g0:I

    .line 179
    .line 180
    invoke-virtual {v12}, Lcom/bilibili/bplus/followinglist/model/Description;->getIconUrl()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-direct {v0, v2, v3, v4}, Lcom/bilibili/bplus/followinglist/service/UIService;->h(Landroid/content/Context;ILjava/lang/String;)Lcom/bilibili/bplus/followingcard/widget/span/e;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    goto :goto_1

    .line 189
    :cond_9
    sget v3, Lcom/bilibili/bplus/followingcard/j;->Y:I

    .line 190
    .line 191
    invoke-virtual {v12}, Lcom/bilibili/bplus/followinglist/model/Description;->getIconUrl()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-direct {v0, v2, v3, v4}, Lcom/bilibili/bplus/followinglist/service/UIService;->h(Landroid/content/Context;ILjava/lang/String;)Lcom/bilibili/bplus/followingcard/widget/span/e;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    goto :goto_1

    .line 200
    :goto_3
    const/4 v15, 0x0

    .line 201
    const/4 v9, 0x1

    .line 202
    if-eqz v14, :cond_a

    .line 203
    .line 204
    const-string v4, "\u200b"

    .line 205
    .line 206
    const/16 v5, 0x21

    .line 207
    .line 208
    new-array v6, v9, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object v14, v6, v15

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    const/16 v8, 0x8

    .line 214
    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    move-object v3, v10

    .line 218
    const/4 v13, 0x1

    .line 219
    move-object/from16 v9, v16

    .line 220
    .line 221
    invoke-static/range {v3 .. v9}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->i(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;I[Ljava/lang/Object;IILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_a
    const/4 v13, 0x1

    .line 226
    :goto_4
    invoke-virtual {v12}, Lcom/bilibili/bplus/followinglist/model/Description;->getType()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    const/16 v4, 0x12

    .line 231
    .line 232
    if-eq v3, v4, :cond_13

    .line 233
    .line 234
    const/16 v4, 0x21

    .line 235
    .line 236
    packed-switch v3, :pswitch_data_0

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12}, Lcom/bilibili/bplus/followinglist/model/Description;->f()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v10, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :pswitch_0
    invoke-virtual {v12}, Lcom/bilibili/bplus/followinglist/model/Description;->f()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const/4 v5, 0x2

    .line 253
    new-array v5, v5, [Ljava/lang/Object;

    .line 254
    .line 255
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 256
    .line 257
    invoke-direct {v6, v13}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 258
    .line 259
    .line 260
    aput-object v6, v5, v15

    .line 261
    .line 262
    new-instance v6, Lcom/bilibili/bplus/followinglist/widget/span/i;

    .line 263
    .line 264
    sget v7, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 265
    .line 266
    invoke-static {v2, v7}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    invoke-direct {v6, v2, v12, v1, v7}, Lcom/bilibili/bplus/followinglist/widget/span/i;-><init>(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/Description;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;I)V

    .line 271
    .line 272
    .line 273
    aput-object v6, v5, v13

    .line 274
    .line 275
    if-eqz v14, :cond_b

    .line 276
    .line 277
    const/4 v9, 0x1

    .line 278
    goto :goto_5

    .line 279
    :cond_b
    const/4 v9, 0x0

    .line 280
    :goto_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-static {v6, v7}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->N0(Ljava/lang/Boolean;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    check-cast v6, Ljava/lang/Integer;

    .line 293
    .line 294
    if-eqz v6, :cond_c

    .line 295
    .line 296
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v15

    .line 300
    :cond_c
    invoke-static {v10, v3, v4, v5, v15}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->h(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;I[Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :pswitch_1
    invoke-virtual {v12}, Lcom/bilibili/bplus/followinglist/model/Description;->g()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    xor-int/2addr v3, v13

    .line 314
    if-eqz v3, :cond_e

    .line 315
    .line 316
    invoke-virtual {v12}, Lcom/bilibili/bplus/followinglist/model/Description;->f()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    const/16 v5, 0x21

    .line 321
    .line 322
    new-array v6, v13, [Ljava/lang/Object;

    .line 323
    .line 324
    iget-boolean v3, v0, Lcom/bilibili/bplus/followinglist/service/UIService;->f:Z

    .line 325
    .line 326
    if-eqz v3, :cond_d

    .line 327
    .line 328
    new-instance v3, Lcom/bilibili/bplus/followinglist/widget/span/a;

    .line 329
    .line 330
    invoke-virtual {v12}, Lcom/bilibili/bplus/followinglist/model/Description;->f()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v17

    .line 334
    invoke-virtual {v12}, Lcom/bilibili/bplus/followinglist/model/Description;->g()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v18

    .line 338
    invoke-virtual {v12}, Lcom/bilibili/bplus/followinglist/model/Description;->b()Lcom/bilibili/bplus/followinglist/model/h0;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-direct {v0, v2, v7}, Lcom/bilibili/bplus/followinglist/service/UIService;->m(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/h0;)Landroid/graphics/drawable/Drawable;

    .line 343
    .line 344
    .line 345
    move-result-object v19

    .line 346
    const-string v21, "dynamic-all-emoji"

    .line 347
    .line 348
    invoke-virtual {v12}, Lcom/bilibili/bplus/followinglist/model/Description;->b()Lcom/bilibili/bplus/followinglist/model/h0;

    .line 349
    .line 350
    .line 351
    move-result-object v22

    .line 352
    move-object/from16 v16, v3

    .line 353
    .line 354
    move-object/from16 v20, p3

    .line 355
    .line 356
    invoke-direct/range {v16 .. v22}, Lcom/bilibili/bplus/followinglist/widget/span/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/bilibili/bplus/followinglist/widget/span/AlignType;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/h0;)V

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_d
    new-instance v3, Lcom/bilibili/bplus/followinglist/widget/span/h;

    .line 361
    .line 362
    invoke-virtual {v12}, Lcom/bilibili/bplus/followinglist/model/Description;->f()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v24

    .line 366
    invoke-virtual {v12}, Lcom/bilibili/bplus/followinglist/model/Description;->g()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v25

    .line 370
    invoke-virtual {v12}, Lcom/bilibili/bplus/followinglist/model/Description;->b()Lcom/bilibili/bplus/followinglist/model/h0;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-direct {v0, v2, v7}, Lcom/bilibili/bplus/followinglist/service/UIService;->m(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/h0;)Landroid/graphics/drawable/Drawable;

    .line 375
    .line 376
    .line 377
    move-result-object v26

    .line 378
    invoke-virtual {v12}, Lcom/bilibili/bplus/followinglist/model/Description;->b()Lcom/bilibili/bplus/followinglist/model/h0;

    .line 379
    .line 380
    .line 381
    move-result-object v28

    .line 382
    move-object/from16 v23, v3

    .line 383
    .line 384
    move-object/from16 v27, p3

    .line 385
    .line 386
    invoke-direct/range {v23 .. v28}, Lcom/bilibili/bplus/followinglist/widget/span/h;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/bilibili/bplus/followinglist/widget/span/AlignType;Lcom/bilibili/bplus/followinglist/model/h0;)V

    .line 387
    .line 388
    .line 389
    :goto_6
    aput-object v3, v6, v15

    .line 390
    .line 391
    const/4 v7, 0x0

    .line 392
    const/16 v8, 0x8

    .line 393
    .line 394
    const/4 v9, 0x0

    .line 395
    move-object v3, v10

    .line 396
    invoke-static/range {v3 .. v9}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->i(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;I[Ljava/lang/Object;IILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 397
    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_e
    invoke-virtual {v12}, Lcom/bilibili/bplus/followinglist/model/Description;->f()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v10, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 406
    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :pswitch_2
    invoke-virtual {v12}, Lcom/bilibili/bplus/followinglist/model/Description;->f()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_f

    .line 419
    .line 420
    invoke-virtual {v12}, Lcom/bilibili/bplus/followinglist/model/Description;->e()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    :cond_f
    new-array v5, v13, [Ljava/lang/Object;

    .line 425
    .line 426
    new-instance v6, Lcom/bilibili/bplus/followinglist/widget/span/e;

    .line 427
    .line 428
    iget v7, v0, Lcom/bilibili/bplus/followinglist/service/UIService;->b:I

    .line 429
    .line 430
    invoke-static {v2, v7}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    invoke-direct {v6, v2, v12, v1, v7}, Lcom/bilibili/bplus/followinglist/widget/span/e;-><init>(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/Description;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;I)V

    .line 435
    .line 436
    .line 437
    if-eqz v14, :cond_10

    .line 438
    .line 439
    invoke-virtual {v6, v14}, Lcom/bilibili/bplus/followinglist/widget/span/e;->b(Lcom/bilibili/bplus/followingcard/widget/span/e;)V

    .line 440
    .line 441
    .line 442
    :cond_10
    sget-object v7, Lgf3/s;->a:Lgf3/s;

    .line 443
    .line 444
    aput-object v6, v5, v15

    .line 445
    .line 446
    if-eqz v14, :cond_11

    .line 447
    .line 448
    const/4 v9, 0x1

    .line 449
    goto :goto_7

    .line 450
    :cond_11
    const/4 v9, 0x0

    .line 451
    :goto_7
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    invoke-static {v6, v7}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->N0(Ljava/lang/Boolean;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    check-cast v6, Ljava/lang/Integer;

    .line 464
    .line 465
    if-eqz v6, :cond_12

    .line 466
    .line 467
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result v15

    .line 471
    :cond_12
    invoke-static {v10, v3, v4, v5, v15}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->h(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;I[Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 472
    .line 473
    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :cond_13
    invoke-virtual {v12}, Lcom/bilibili/bplus/followinglist/model/Description;->f()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    xor-int/2addr v3, v13

    .line 485
    if-eqz v3, :cond_14

    .line 486
    .line 487
    invoke-virtual {v12}, Lcom/bilibili/bplus/followinglist/model/Description;->f()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    :goto_8
    move-object v4, v3

    .line 492
    goto :goto_9

    .line 493
    :cond_14
    invoke-virtual {v12}, Lcom/bilibili/bplus/followinglist/model/Description;->e()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    goto :goto_8

    .line 498
    :goto_9
    if-eqz p4, :cond_15

    .line 499
    .line 500
    const/16 v5, 0x21

    .line 501
    .line 502
    new-array v6, v13, [Ljava/lang/Object;

    .line 503
    .line 504
    new-instance v3, Lcom/bilibili/bplus/followinglist/widget/span/e;

    .line 505
    .line 506
    iget v7, v0, Lcom/bilibili/bplus/followinglist/service/UIService;->c:I

    .line 507
    .line 508
    invoke-static {v2, v7}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    const/4 v8, 0x0

    .line 513
    invoke-direct {v3, v2, v12, v8, v7}, Lcom/bilibili/bplus/followinglist/widget/span/e;-><init>(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/Description;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;I)V

    .line 514
    .line 515
    .line 516
    aput-object v3, v6, v15

    .line 517
    .line 518
    const/4 v7, 0x0

    .line 519
    const/16 v8, 0x8

    .line 520
    .line 521
    const/4 v9, 0x0

    .line 522
    move-object v3, v10

    .line 523
    invoke-static/range {v3 .. v9}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->i(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;I[Ljava/lang/Object;IILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 524
    .line 525
    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :cond_15
    invoke-virtual {v10, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 529
    .line 530
    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :cond_16
    return-object v10

    .line 534
    nop

    .line 535
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final f(Landroid/content/DialogInterface;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/service/UIService;->l()Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lcom/bilibili/bplus/followinglist/service/UIService$cacheDialog$1;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/bilibili/bplus/followinglist/service/UIService$cacheDialog$1;-><init>(Landroid/content/DialogInterface;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/collections/p;->N(Ljava/util/List;Lsf3/l;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/service/UIService;->l()Ljava/util/LinkedList;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object v0, Lcom/bilibili/bplus/followinglist/service/UIService$cacheDialog$2;->INSTANCE:Lcom/bilibili/bplus/followinglist/service/UIService$cacheDialog$2;

    .line 21
    .line 22
    invoke-static {p2, v0}, Lkotlin/collections/p;->N(Ljava/util/List;Lsf3/l;)Z

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/service/UIService;->l()Ljava/util/LinkedList;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public final i()Landroidx/fragment/app/FragmentActivity;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/UIService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/service/i0;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final j()Landroid/view/Window;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/service/UIService;->i()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

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
    return-object v0
.end method

.method public final k(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/Description;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    sget-object v6, Lcom/bilibili/bplus/followinglist/service/UIService$getCopyText$1;->INSTANCE:Lcom/bilibili/bplus/followinglist/service/UIService$getCopyText$1;

    .line 13
    .line 14
    const/16 v7, 0x1e

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    invoke-static/range {v0 .. v8}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    :cond_0
    const-string p1, ""

    .line 24
    .line 25
    :cond_1
    return-object p1
.end method

.method public final n()Lcom/bilibili/app/comm/list/widget/opus/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/UIService;->e:Lcom/bilibili/app/comm/list/widget/opus/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/UIService;->d:Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/service/UIService;->h:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followinglist/service/UIService;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final r(Lcom/bilibili/app/comm/list/widget/opus/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/service/UIService;->e:Lcom/bilibili/app/comm/list/widget/opus/e0;

    .line 2
    .line 3
    return-void
.end method

.method public final s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followinglist/service/UIService;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final t(Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/service/UIService;->d:Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;

    .line 2
    .line 3
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/UIService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/service/m;->b(Lcom/bilibili/bplus/followinglist/service/i0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/UIService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/service/i0;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/service/UIService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/bilibili/bplus/followinglist/service/i0;->t2()Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    if-eqz p1, :cond_5

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    if-eqz p2, :cond_5

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    new-instance v2, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->V0(Ljava/lang/String;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a0(Ljava/lang/String;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x1

    .line 61
    const/4 v6, 0x0

    .line 62
    const/16 v7, 0x8

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    move-object v3, p3

    .line 66
    invoke-static/range {v2 .. v8}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->D0(Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;Ljava/lang/String;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;ZLtv/danmaku/bili/widget/dialog/g;ILjava/lang/Object;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 p2, 0x1

    .line 71
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->P(I)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a()Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 p2, 0x0

    .line 80
    invoke-virtual {p1, v1, p2}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_0
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/UIService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/service/m;->b(Lcom/bilibili/bplus/followinglist/service/i0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/UIService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/service/i0;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v1, Landroidx/appcompat/app/c$a;

    .line 20
    .line 21
    sget v2, Lcom/bilibili/lib/ui/l0;->a:I

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/c$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 29
    .line 30
    .line 31
    :cond_2
    if-eqz p2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1, p2}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 34
    .line 35
    .line 36
    :cond_3
    const/4 p1, 0x0

    .line 37
    invoke-virtual {v1, p3, p1}, Landroidx/appcompat/app/c$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p4, p5}, Landroidx/appcompat/app/c$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/bilibili/bplus/followinglist/service/t0;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followinglist/service/t0;-><init>(Lcom/bilibili/bplus/followinglist/service/UIService;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/c$a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/c$a;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/service/UIService;->f(Landroid/content/DialogInterface;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final y(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/UIService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/service/m;->b(Lcom/bilibili/bplus/followinglist/service/i0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/UIService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/service/i0;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/bplus/followinglist/service/UIService;->f(Landroid/content/DialogInterface;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final z(Ljava/lang/Throwable;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Lcom/bilibili/lib/moss/api/BusinessException;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/bilibili/lib/moss/api/BusinessException;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-nez p1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object p2, p1

    .line 28
    :goto_1
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    if-eqz p3, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/service/UIService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/bilibili/bplus/followinglist/service/i0;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, p2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/service/UIService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/bilibili/bplus/followinglist/service/i0;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, p2}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    return-void
.end method
