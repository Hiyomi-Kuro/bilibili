.class public final Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u00101\u001a\u00020.\u0012\u0006\u00104\u001a\u00020\u000b\u0012\u0006\u00108\u001a\u000205\u00a2\u0006\u0004\u0008a\u0010bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J0\u0010\u0012\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J \u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0017\u001a\u00020\u0004H\u0002J\u0010\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u001c\u0010\u001c\u001a\u00020\u00022\u0014\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001aJ\u001a\u0010\u001d\u001a\u00020\u00022\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00020\u001aJ\u0018\u0010!\u001a\u00020\u00022\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001eH\u0007J\u000e\u0010\"\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0004J\u0006\u0010#\u001a\u00020\u0002J\u0010\u0010%\u001a\u00020\u00022\u0008\u0008\u0002\u0010$\u001a\u00020\u0010J\u000e\u0010\'\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020&J\u0010\u0010*\u001a\u00020\u00022\u0008\u0010)\u001a\u0004\u0018\u00010(J\u000e\u0010-\u001a\u00020\u00022\u0006\u0010,\u001a\u00020+R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00104\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001c\u0010<\u001a\n :*\u0004\u0018\u000109098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010;R\u001a\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00130=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010>R\u001c\u0010A\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010@0=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010>R\u001c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u000b0=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010>R\u0016\u0010D\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010CR\"\u0010J\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\"\u0010M\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010E\u001a\u0004\u0008K\u0010G\"\u0004\u0008L\u0010IR\"\u0010P\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010E\u001a\u0004\u0008N\u0010G\"\u0004\u0008O\u0010IR\u0014\u0010R\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u00103R\u0014\u0010U\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010TR$\u0010W\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010VR$\u0010X\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010VR\u0018\u0010Z\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010YR\u0018\u0010\\\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010[R\u0018\u0010\u0014\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010]R\u0014\u0010`\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010_\u00a8\u0006c"
    }
    d2 = {
        "Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;",
        "",
        "Lgf3/s;",
        "j",
        "",
        "index",
        "q",
        "h",
        "Landroidx/constraintlayout/widget/c;",
        "set",
        "k",
        "Landroid/view/View;",
        "n",
        "left",
        "self",
        "right",
        "",
        "isScrolling",
        "i",
        "Lcom/bilibili/pegasus/hot/entrance/b;",
        "data",
        "view",
        "g",
        "o",
        "bubbleIndex",
        "v",
        "Lkotlin/Function1;",
        "listener",
        "s",
        "t",
        "",
        "Lcom/bilibili/pegasus/api/modelv2/HotRankItem$TopItem;",
        "items",
        "r",
        "p",
        "m",
        "force",
        "w",
        "Lcom/bilibili/pegasus/api/modelv2/HotRankItem;",
        "d",
        "Lcom/bilibili/pegasus/card/base/CardClickProcessor;",
        "cardClickProcessor",
        "e",
        "Lq12/c;",
        "checker",
        "f",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "a",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "constraintView",
        "b",
        "Landroid/view/View;",
        "parentView",
        "",
        "c",
        "Ljava/lang/String;",
        "fromSpmid",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "Landroid/content/Context;",
        "context",
        "",
        "Ljava/util/List;",
        "entrances",
        "Lcom/bilibili/pegasus/hot/entrance/a;",
        "bubbles",
        "views",
        "Z",
        "shouldUpdateBubble",
        "I",
        "getItemRes",
        "()I",
        "setItemRes",
        "(I)V",
        "itemRes",
        "getScrollingMargin",
        "u",
        "scrollingMargin",
        "getScrollCount",
        "setScrollCount",
        "scrollCount",
        "l",
        "bubbleView",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "bubbleText",
        "Lsf3/l;",
        "showListener",
        "showListenerV2",
        "Lcom/bilibili/pegasus/card/base/CardClickProcessor;",
        "clickProcessor",
        "Lq12/c;",
        "mChecker",
        "Lcom/bilibili/pegasus/api/modelv2/HotRankItem;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnClickListener;",
        "entranceClick",
        "<init>",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Ljava/lang/String;)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final b:Landroid/view/View;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/hot/entrance/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/hot/entrance/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field private j:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field private k:I

.field private final l:Landroid/view/View;

.field private final m:Landroid/widget/TextView;

.field private n:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Landroid/view/View;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/bilibili/pegasus/card/base/CardClickProcessor;

.field private q:Lq12/c;

.field private r:Lcom/bilibili/pegasus/api/modelv2/HotRankItem;

.field private final s:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->d:Landroid/content/Context;

    .line 15
    .line 16
    new-instance p3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->e:Ljava/util/List;

    .line 22
    .line 23
    new-instance p3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->f:Ljava/util/List;

    .line 29
    .line 30
    new-instance p3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->g:Ljava/util/List;

    .line 36
    .line 37
    sget p3, Ltk/g;->K1:I

    .line 38
    .line 39
    iput p3, p0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->i:I

    .line 40
    .line 41
    const/high16 p3, 0x41800000    # 16.0f

    .line 42
    .line 43
    invoke-static {p3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    iput p3, p0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->j:I

    .line 48
    .line 49
    const/4 p3, 0x5

    .line 50
    iput p3, p0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->k:I

    .line 51
    .line 52
    new-instance p3, Lcom/bilibili/pegasus/hot/entrance/c;

    .line 53
    .line 54
    invoke-direct {p3, p0}, Lcom/bilibili/pegasus/hot/entrance/c;-><init>(Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;)V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->s:Landroid/view/View$OnClickListener;

    .line 58
    .line 59
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget p3, Ltk/g;->J1:I

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p2, p3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->l:Landroid/view/View;

    .line 71
    .line 72
    sget p3, Ltk/e;->L:I

    .line 73
    .line 74
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object p3, p0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->m:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-static {}, Landroidx/core/view/f1;->q()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->l(Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g(Lcom/bilibili/pegasus/hot/entrance/b;Landroid/view/View;I)V
    .locals 8

    .line 1
    sget v0, Ltk/e;->U3:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    sget v1, Ltk/e;->S3:I

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/pegasus/hot/entrance/b;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->s:Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/pegasus/hot/entrance/b;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x6

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-static/range {v2 .. v7}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->n(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/b0;ZILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "entry_name"

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/pegasus/hot/entrance/b;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/pegasus/hot/entrance/b;->b()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v1, "entry_id"

    .line 64
    .line 65
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    add-int/lit8 p3, p3, 0x1

    .line 69
    .line 70
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p3, "index"

    .line 75
    .line 76
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance p1, Lcom/bilibili/spmid/SPMID;

    .line 80
    .line 81
    const-string p3, "entry"

    .line 82
    .line 83
    sget-object v1, Lcom/bilibili/spmid/SPMID$Segment;->Fourth:Lcom/bilibili/spmid/SPMID$Segment;

    .line 84
    .line 85
    invoke-direct {p1, p3, v1}, Lcom/bilibili/spmid/SPMID;-><init>(Ljava/lang/String;Lcom/bilibili/spmid/SPMID$Segment;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p2, p1}, Lcom/bilibili/pegasus/utils/d0;->a(Landroid/view/View;Lkotlin/Pair;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private final h()V
    .locals 15

    .line 1
    new-instance v6, Landroidx/constraintlayout/widget/c;

    .line 2
    .line 3
    invoke-direct {v6}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v6}, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->k(Landroidx/constraintlayout/widget/c;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->l:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/c;->m(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->k:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    if-lt v0, v1, :cond_0

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v8, 0x0

    .line 36
    :goto_0
    const/4 v9, -0x2

    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput v9, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, -0x1

    .line 55
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 56
    .line 57
    :goto_1
    iget-object v0, p0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->e:Ljava/util/List;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    add-int/lit8 v4, v1, 0x1

    .line 77
    .line 78
    if-gez v1, :cond_2

    .line 79
    .line 80
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 81
    .line 82
    .line 83
    :cond_2
    check-cast v3, Lcom/bilibili/pegasus/hot/entrance/b;

    .line 84
    .line 85
    iget-object v5, p0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->g:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Landroid/view/View;

    .line 92
    .line 93
    invoke-direct {p0, v3, v5, v1}, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->g(Lcom/bilibili/pegasus/hot/entrance/b;Landroid/view/View;I)V

    .line 94
    .line 95
    .line 96
    move v1, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->g:Ljava/util/List;

    .line 99
    .line 100
    check-cast v0, Ljava/lang/Iterable;

    .line 101
    .line 102
    new-instance v10, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/16 v1, 0xa

    .line 105
    .line 106
    invoke-static {v0, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-eqz v12, :cond_8

    .line 150
    .line 151
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    add-int/lit8 v14, v2, 0x1

    .line 166
    .line 167
    if-gez v2, :cond_5

    .line 168
    .line 169
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 170
    .line 171
    .line 172
    :cond_5
    if-nez v2, :cond_6

    .line 173
    .line 174
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    move-object v2, v1

    .line 179
    move-object v1, v11

    .line 180
    goto :goto_5

    .line 181
    :cond_6
    add-int/lit8 v1, v12, -0x1

    .line 182
    .line 183
    if-ne v2, v1, :cond_7

    .line 184
    .line 185
    add-int/lit8 v2, v2, -0x1

    .line 186
    .line 187
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    move-object v2, v11

    .line 192
    goto :goto_5

    .line 193
    :cond_7
    add-int/lit8 v2, v2, -0x1

    .line 194
    .line 195
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :goto_5
    check-cast v2, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    check-cast v0, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    check-cast v1, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    move-object v0, p0

    .line 222
    move-object v1, v6

    .line 223
    move v5, v8

    .line 224
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->i(Landroidx/constraintlayout/widget/c;IIIZ)V

    .line 225
    .line 226
    .line 227
    move v2, v14

    .line 228
    goto :goto_4

    .line 229
    :cond_8
    iget-object v0, p0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 230
    .line 231
    iget-object v1, p0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->l:Landroid/view/View;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->l:Landroid/view/View;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {v6, v0, v9}, Landroidx/constraintlayout/widget/c;->w(II)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->l:Landroid/view/View;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {v6, v0, v9}, Landroidx/constraintlayout/widget/c;->t(II)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 255
    .line 256
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/c;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method private final i(Landroidx/constraintlayout/widget/c;IIIZ)V
    .locals 11

    .line 1
    move-object v6, p1

    .line 2
    move v7, p3

    .line 3
    invoke-static {}, Lcom/bilibili/pegasus/hot/entrance/d;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, p3, v0}, Landroidx/constraintlayout/widget/c;->t(II)V

    .line 8
    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x2

    .line 14
    invoke-virtual {p1, p3, v0}, Landroidx/constraintlayout/widget/c;->w(II)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1, p3, v8}, Landroidx/constraintlayout/widget/c;->w(II)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v2, 0x3

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v0, p1

    .line 26
    move v1, p3

    .line 27
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/c;->p(IIIII)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    const/4 v4, 0x4

    .line 32
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/c;->p(IIIII)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    const/4 v1, 0x1

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, p3, v1}, Landroidx/constraintlayout/widget/c;->V(II)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v4, 0x2

    .line 45
    :goto_1
    if-nez p4, :cond_2

    .line 46
    .line 47
    const/4 v9, 0x2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v9, 0x1

    .line 50
    :goto_2
    if-eqz p5, :cond_3

    .line 51
    .line 52
    move-object v10, p0

    .line 53
    iget v0, v10, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->j:I

    .line 54
    .line 55
    move v8, v0

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object v10, p0

    .line 58
    :goto_3
    const/4 v2, 0x1

    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v0, p1

    .line 61
    move v1, p3

    .line 62
    move v3, p2

    .line 63
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/c;->p(IIIII)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    move v3, p4

    .line 68
    move v4, v9

    .line 69
    move v5, v8

    .line 70
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/c;->p(IIIII)V

    .line 71
    .line 72
    .line 73
    const/high16 v0, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-virtual {p1, p3, v0}, Landroidx/constraintlayout/widget/c;->W(IF)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->p(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->b:Landroid/view/View;

    .line 20
    .line 21
    new-instance v1, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper$a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper$a;-><init>(Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private final k(Landroidx/constraintlayout/widget/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->g:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int v2, v0, v1

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-le v0, v1, :cond_0

    .line 21
    .line 22
    invoke-static {v3, v2}, Lxf3/q;->F(II)Lxf3/l;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlin/collections/p;->n0(Ljava/lang/Iterable;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    if-ge v3, p1, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->n()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->g:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-ge v0, v1, :cond_2

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    invoke-static {v1, v0}, Lxf3/q;->x(II)Lxf3/j;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    move-object v4, v1

    .line 63
    check-cast v4, Lkotlin/collections/e0;

    .line 64
    .line 65
    invoke-virtual {v4}, Lkotlin/collections/e0;->a()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object v5, p0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->g:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/widget/c;->j(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object p1, p0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->g:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {p1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->g:Ljava/util/List;

    .line 92
    .line 93
    iget-object p1, p0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    .line 95
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method private static final l(Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->g:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/bilibili/pegasus/hot/entrance/b;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->q(I)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->p:Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->O()Lcom/bilibili/pegasus/report/h;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Lcom/bilibili/pegasus/report/h;->B(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v4, v0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->f:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/bilibili/pegasus/hot/entrance/a;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v4, v0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->q:Lq12/c;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/bilibili/pegasus/hot/entrance/a;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v2}, Lcom/bilibili/pegasus/hot/entrance/a;->d()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-interface {v4, v5, v2}, Lq12/c;->c(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v3}, Lcom/bilibili/pegasus/hot/entrance/b;->e()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/4 v8, 0x0

    .line 69
    iget-object v9, v0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->c:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/16 v15, 0x1f4

    .line 77
    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    invoke-static/range {v6 .. v16}, Lcom/bilibili/pegasus/router/PegasusRouters;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZLjava/lang/String;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    iput-boolean v1, v0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->h:Z

    .line 85
    .line 86
    return-void
.end method

.method private final n()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->i:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Landroidx/core/view/f1;->q()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private final o()I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->f:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_3

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    add-int/lit8 v7, v5, 0x1

    .line 25
    .line 26
    if-gez v5, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 29
    .line 30
    .line 31
    :cond_0
    check-cast v6, Lcom/bilibili/pegasus/hot/entrance/a;

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    iget-object v8, p0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->q:Lq12/c;

    .line 36
    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    invoke-virtual {v6}, Lcom/bilibili/pegasus/hot/entrance/a;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-interface {v8, v9}, Lq12/c;->a(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v8, 0x0

    .line 49
    :goto_1
    invoke-virtual {v6}, Lcom/bilibili/pegasus/hot/entrance/a;->d()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-ge v8, v9, :cond_2

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/bilibili/pegasus/hot/entrance/a;->c()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    cmp-long v10, v1, v8

    .line 60
    .line 61
    if-gez v10, :cond_2

    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/bilibili/pegasus/hot/entrance/a;->c()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    move v3, v5

    .line 68
    :cond_2
    move v5, v7

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return v3
.end method

.method private final q(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/hot/entrance/b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [Lkotlin/Pair;

    .line 14
    .line 15
    const-string v2, "hoticon_position"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p1, v1, v2

    .line 27
    .line 28
    const-string p1, "hoticon_name"

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/pegasus/hot/entrance/b;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object p1, v1, v0

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "creation.hot-tab.hot-icon.top.click"

    .line 46
    .line 47
    invoke-static {v2, v0, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final v(I)V
    .locals 12

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->l:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->g:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    iget-object v1, p0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->l:Landroid/view/View;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    new-instance v11, Landroidx/constraintlayout/widget/c;

    .line 44
    .line 45
    invoke-direct {v11}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    invoke-virtual {v11, v1}, Landroidx/constraintlayout/widget/c;->m(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-static {}, Lcom/bilibili/pegasus/hot/entrance/d;->a()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v7, 0x2

    .line 59
    const/4 v8, 0x0

    .line 60
    const/high16 v9, 0x3f000000    # 0.5f

    .line 61
    .line 62
    move-object v1, v11

    .line 63
    move v2, v0

    .line 64
    move v3, v10

    .line 65
    move v6, v10

    .line 66
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/widget/c;->i(IIIIIIIF)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    const/4 v5, 0x3

    .line 71
    invoke-static {}, Lcom/bilibili/pegasus/hot/entrance/d;->b()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    move v4, v10

    .line 76
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/c;->p(IIIII)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->m:Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->f:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/bilibili/pegasus/hot/entrance/a;

    .line 88
    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/bilibili/pegasus/hot/entrance/a;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/4 p1, 0x0

    .line 97
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    .line 102
    invoke-virtual {v11, p1}, Landroidx/constraintlayout/widget/c;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget-object p1, p0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->l:Landroid/view/View;

    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-void
.end method

.method public static synthetic x(Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->w(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Lcom/bilibili/pegasus/api/modelv2/HotRankItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->r:Lcom/bilibili/pegasus/api/modelv2/HotRankItem;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/bilibili/pegasus/card/base/CardClickProcessor;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->p:Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 5
    .line 6
    return-void
.end method

.method public final f(Lq12/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->q:Lq12/c;

    .line 2
    .line 3
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->g:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->o:Lsf3/l;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v2, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Lxf3/q;->F(II)Lxf3/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper$notifyScrollChanged$1;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper$notifyScrollChanged$1;-><init>(Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/sequences/o;->H(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper$notifyScrollChanged$2;->INSTANCE:Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper$notifyScrollChanged$2;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/sequences/o;->t(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper$notifyScrollChanged$3;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper$notifyScrollChanged$3;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/sequences/o;->t(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper$notifyScrollChanged$4;

    .line 41
    .line 42
    invoke-direct {v1, p1, p0}, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper$notifyScrollChanged$4;-><init>(ILcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/sequences/o;->t(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper$notifyScrollChanged$5;->INSTANCE:Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper$notifyScrollChanged$5;

    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/sequences/o;->H(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v1, p0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->n:Lsf3/l;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/pegasus/api/modelv2/HotRankItem$TopItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->e:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/HotRankItem$TopItem;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bilibili/pegasus/hot/entrance/d;->e(Lcom/bilibili/pegasus/api/modelv2/HotRankItem$TopItem;)Lcom/bilibili/pegasus/hot/entrance/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->e:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->f:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/pegasus/hot/entrance/b;->a()Lcom/bilibili/pegasus/hot/entrance/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->h()V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    const/4 v0, 0x0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {p0, v1, p1, v0}, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->x(Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;ZILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->j()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final s(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->n:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Landroid/view/View;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->o:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method

.method public final u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->h:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->q:Lq12/c;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Lq12/c;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->h:Z

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->q:Lq12/c;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Lq12/c;->b()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->o()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/hot/entrance/HotPageEntranceHelper;->v(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method
