.class public Lcom/bilibili/app/comment/ext/widgets/CmtOpusNoteWidget;
.super Lcom/bilibili/app/comm/list/widget/opus/OpusView;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comment/ext/widgets/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0008\u0007\u0012\u0006\u0010F\u001a\u00020<\u0012\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010G\u00a2\u0006\u0004\u0008I\u0010JJ\u0014\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J&\u0010\r\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003J\u0008\u0010\u000e\u001a\u00020\u0005H\u0014J\u0008\u0010\u000f\u001a\u00020\u0005H\u0014J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0014\u001a\u00020\u0005H\u0016J\u0008\u0010\u0015\u001a\u00020\u0005H\u0016J\u0010\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0016R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001eR\u0018\u0010\"\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010!R0\u0010)\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0005\u0018\u00010#8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R*\u00101\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010*8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R<\u0010;\u001a\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020403\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0005\u0018\u0001028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R6\u0010A\u001a\u0016\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020\u0005\u0018\u0001028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u00106\u001a\u0004\u0008?\u00108\"\u0004\u0008@\u0010:R\u0014\u0010E\u001a\u00020B8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010D\u00a8\u0006K"
    }
    d2 = {
        "Lcom/bilibili/app/comment/ext/widgets/CmtOpusNoteWidget;",
        "Lcom/bilibili/app/comm/list/widget/opus/OpusView;",
        "Lcom/bilibili/app/comment/ext/widgets/f;",
        "Lcom/bilibili/app/comment/ext/utils/CmtThemeStrategy;",
        "themeStrategy",
        "Lgf3/s;",
        "f",
        "Lcom/bilibili/app/comment/ext/widgets/g;",
        "e",
        "",
        "rpId",
        "Lcom/bilibili/app/comm/list/widget/opus/v;",
        "data",
        "g",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "",
        "dy",
        "",
        "k0",
        "h0",
        "i0",
        "j0",
        "c",
        "Lcom/bilibili/app/comment/ext/widgets/g;",
        "scrollableParent",
        "d",
        "Z",
        "initialized",
        "Lcom/bilibili/app/comm/list/widget/opus/k;",
        "Lcom/bilibili/app/comm/list/widget/opus/k;",
        "dataFetcher",
        "Lcom/bilibili/app/comm/list/widget/opus/g0;",
        "Lcom/bilibili/app/comm/list/widget/opus/g0;",
        "lifecycleOwner",
        "Lkotlin/Function1;",
        "Lsf3/l;",
        "getHandleOnTimestampClick",
        "()Lsf3/l;",
        "setHandleOnTimestampClick",
        "(Lsf3/l;)V",
        "handleOnTimestampClick",
        "Lkotlin/Function0;",
        "h",
        "Lsf3/a;",
        "getHandleOnCardClick",
        "()Lsf3/a;",
        "setHandleOnCardClick",
        "(Lsf3/a;)V",
        "handleOnCardClick",
        "Lkotlin/Function2;",
        "",
        "Lcom/bilibili/lib/imageviewer/data/ImageItem;",
        "i",
        "Lsf3/p;",
        "getHandleOnImageClick",
        "()Lsf3/p;",
        "setHandleOnImageClick",
        "(Lsf3/p;)V",
        "handleOnImageClick",
        "Landroid/content/Context;",
        "",
        "j",
        "getHandleOnParagraphLongClick",
        "setHandleOnParagraphLongClick",
        "handleOnParagraphLongClick",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "view",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "comment-ext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private c:Lcom/bilibili/app/comment/ext/widgets/g;

.field private d:Z

.field private e:Lcom/bilibili/app/comm/list/widget/opus/k;

.field private f:Lcom/bilibili/app/comm/list/widget/opus/g0;

.field private g:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/lib/imageviewer/data/ImageItem;",
            ">;-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/app/comment/ext/widgets/CmtOpusNoteWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/list/widget/opus/OpusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment/ext/widgets/CmtOpusNoteWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final e()Lcom/bilibili/app/comment/ext/widgets/g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v1, v0, Lcom/bilibili/app/comment/ext/widgets/g;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/bilibili/app/comment/ext/widgets/g;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method private final f(Lcom/bilibili/app/comment/ext/utils/CmtThemeStrategy;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comment/ext/widgets/CmtOpusNoteWidget;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/app/comment/ext/widgets/CmtOpusNoteWidget;->d:Z

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 10
    .line 11
    const-class v1, Lcom/bilibili/app/comm/list/widget/opus/k;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/app/comm/list/widget/opus/k;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/app/comment/ext/widgets/CmtOpusNoteWidget;->e:Lcom/bilibili/app/comm/list/widget/opus/k;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/opus/OpusView;->d()Lcom/bilibili/app/comm/list/widget/opus/g0;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iput-object v5, p0, Lcom/bilibili/app/comment/ext/widgets/CmtOpusNoteWidget;->f:Lcom/bilibili/app/comm/list/widget/opus/g0;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-static {p1}, Lcom/bilibili/app/comment/ext/utils/a;->b(Lcom/bilibili/app/comment/ext/utils/CmtThemeStrategy;)Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lcom/bilibili/app/comm/list/widget/opus/e0;->i:Lcom/bilibili/app/comm/list/widget/opus/e0$a;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/opus/e0$a;->a()Lcom/bilibili/app/comm/list/widget/opus/e0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v9, Lcom/bilibili/app/comm/list/widget/opus/c0;

    .line 47
    .line 48
    const-string v1, "comment-detail-dt"

    .line 49
    .line 50
    invoke-direct {v9, v1, v0, p1}, Lcom/bilibili/app/comm/list/widget/opus/c0;-><init>(Ljava/lang/String;Lcom/bilibili/app/comm/list/widget/opus/e0;Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;)V

    .line 51
    .line 52
    .line 53
    const/16 v10, 0x40

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    move-object v1, p0

    .line 57
    move-object v4, v5

    .line 58
    invoke-static/range {v1 .. v11}, Lcom/bilibili/app/comm/list/widget/opus/i;->a(Lcom/bilibili/app/comm/list/widget/opus/j;Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/lifecycle/w;Landroidx/lifecycle/w;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Lsf3/l;Lcom/bilibili/app/comm/list/widget/opus/c0;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lzz0/f0;->c(Landroid/content/Context;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/list/widget/opus/OpusView;->setMaxHeight(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/opus/OpusView;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    new-instance v0, Lcom/bilibili/app/comment/ext/widgets/CmtOpusNoteWidget$a;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/bilibili/app/comment/ext/widgets/CmtOpusNoteWidget$a;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    const/4 p1, 0x0

    .line 87
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/app/comm/list/widget/opus/OpusView;->c(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final g(JLcom/bilibili/app/comm/list/widget/opus/v;Lcom/bilibili/app/comment/ext/utils/CmtThemeStrategy;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-eqz v1, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    const/16 v0, 0x8

    .line 11
    .line 12
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    if-nez p3, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    invoke-direct {p0, p4}, Lcom/bilibili/app/comment/ext/widgets/CmtOpusNoteWidget;->f(Lcom/bilibili/app/comment/ext/utils/CmtThemeStrategy;)V

    .line 19
    .line 20
    .line 21
    const-string p4, "rpid"

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p4, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lcom/bilibili/app/comment/ext/widgets/CmtOpusNoteWidget$setData$1;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Lcom/bilibili/app/comment/ext/widgets/CmtOpusNoteWidget$setData$1;-><init>(Lcom/bilibili/app/comment/ext/widgets/CmtOpusNoteWidget;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p3, p1, p2}, Lcom/bilibili/app/comm/list/widget/opus/OpusView;->a(Lcom/bilibili/app/comm/list/widget/opus/v;Ljava/util/Map;Lsf3/l;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected final getHandleOnCardClick()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment/ext/widgets/CmtOpusNoteWidget;->h:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getHandleOnImageClick()Lsf3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/p<",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/lib/imageviewer/data/ImageItem;",
            ">;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment/ext/widgets/CmtOpusNoteWidget;->i:Lsf3/p;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getHandleOnParagraphLongClick()Lsf3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/p<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment/ext/widgets/CmtOpusNoteWidget;->j:Lsf3/p;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getHandleOnTimestampClick()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment/ext/widgets/CmtOpusNoteWidget;->g:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public h0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/opus/OpusView;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1, v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->p0(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public i0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/opus/OpusView;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    :goto_0
    sub-int/2addr v1, v2

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v1, v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->p0(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public j0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/opus/OpusView;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public k0(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/opus/OpusView;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/app/comment/ext/widgets/CmtOpusNoteWidget;->c:Lcom/bilibili/app/comment/ext/widgets/g;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lcom/bilibili/app/comment/ext/widgets/g;->i(Lcom/bilibili/app/comment/ext/widgets/f;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/app/comment/ext/widgets/CmtOpusNoteWidget;->e()Lcom/bilibili/app/comment/ext/widgets/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bilibili/app/comment/ext/widgets/CmtOpusNoteWidget;->c:Lcom/bilibili/app/comment/ext/widgets/g;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lcom/bilibili/app/comment/ext/widgets/g;->c(Lcom/bilibili/app/comment/ext/widgets/f;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comment/ext/widgets/CmtOpusNoteWidget;->c:Lcom/bilibili/app/comment/ext/widgets/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/bilibili/app/comment/ext/widgets/g;->i(Lcom/bilibili/app/comment/ext/widgets/f;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bilibili/app/comment/ext/widgets/CmtOpusNoteWidget;->c:Lcom/bilibili/app/comment/ext/widgets/g;

    .line 13
    .line 14
    return-void
.end method

.method protected final setHandleOnCardClick(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment/ext/widgets/CmtOpusNoteWidget;->h:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method protected final setHandleOnImageClick(Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/lib/imageviewer/data/ImageItem;",
            ">;-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment/ext/widgets/CmtOpusNoteWidget;->i:Lsf3/p;

    .line 2
    .line 3
    return-void
.end method

.method protected final setHandleOnParagraphLongClick(Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment/ext/widgets/CmtOpusNoteWidget;->j:Lsf3/p;

    .line 2
    .line 3
    return-void
.end method

.method protected final setHandleOnTimestampClick(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment/ext/widgets/CmtOpusNoteWidget;->g:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method
