.class public final Lmv/e$c;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/viewholder/j;
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmv/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/widget/viewholder/j<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Landroid/view/View$OnClickListener;",
        "Landroidx/lifecycle/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u00020\u00052\u00020\u0006B\'\u0012\u0006\u0010)\u001a\u00020\u0007\u0012\u0006\u0010.\u001a\u00020\"\u0012\u0006\u0010E\u001a\u00020\u001f\u0012\u0006\u0010G\u001a\u00020F\u00a2\u0006\u0004\u0008H\u0010IJ(\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0004H\u0002J\u0010\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0008\u0010\u0015\u001a\u00020\u000eH\u0002J\u0010\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0016\u0010\u0018\u001a\u00020\u000e2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J$\u0010\u001e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001d\u0018\u00010\u001c2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0010\u0010!\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u001fH\u0016J\u0010\u0010$\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\"H\u0016R\u0017\u0010)\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0017\u0010.\u001a\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0016\u00101\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010?\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u00104R0\u0010D\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040A\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010C\u00a8\u0006J"
    }
    d2 = {
        "Lmv/e$c;",
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/widget/viewholder/j;",
        "",
        "",
        "Landroid/view/View$OnClickListener;",
        "Landroidx/lifecycle/f;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "parent",
        "sTag",
        "Lcom/bilibili/biligame/utils/p0;",
        "listener",
        "Lgf3/s;",
        "h4",
        "historySearchWord",
        "l4",
        "",
        "expand",
        "k4",
        "j4",
        "m4",
        "data",
        "e4",
        "pageId",
        "",
        "index",
        "",
        "Lat/a$g;",
        "T0",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Landroidx/lifecycle/w;",
        "owner",
        "onDestroy",
        "i",
        "Landroid/content/Context;",
        "getCtx",
        "()Landroid/content/Context;",
        "ctx",
        "j",
        "Landroidx/lifecycle/w;",
        "getLifeCycleOwner",
        "()Landroidx/lifecycle/w;",
        "lifeCycleOwner",
        "k",
        "Z",
        "mTagExpanded",
        "Landroid/widget/TextView;",
        "l",
        "Landroid/widget/TextView;",
        "mTvExpand",
        "Lcom/bilibili/biligame/iconfont/IconFontTextView;",
        "m",
        "Lcom/bilibili/biligame/iconfont/IconFontTextView;",
        "mIconClear",
        "Lcom/bilibili/biligame/widget/TagFlowLayout;",
        "n",
        "Lcom/bilibili/biligame/widget/TagFlowLayout;",
        "mTagHistory",
        "o",
        "mTvClear",
        "Landroid/os/AsyncTask;",
        "",
        "p",
        "Landroid/os/AsyncTask;",
        "mSearchTask",
        "itemView",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(Landroid/content/Context;Landroidx/lifecycle/w;Landroid/view/View;Lnt3/a;)V",
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
.field private final i:Landroid/content/Context;

.field private final j:Landroidx/lifecycle/w;

.field private k:Z

.field private final l:Landroid/widget/TextView;

.field private final m:Lcom/bilibili/biligame/iconfont/IconFontTextView;

.field private final n:Lcom/bilibili/biligame/widget/TagFlowLayout;

.field private final o:Landroid/widget/TextView;

.field private p:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/String;",
            "Lgf3/s;",
            "[",
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

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/w;Landroid/view/View;Lnt3/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmv/e$c;->i:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmv/e$c;->j:Landroidx/lifecycle/w;

    .line 7
    .line 8
    sget p1, Lcom/bilibili/biligame/p;->Mi:I

    .line 9
    .line 10
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p1, p0, Lmv/e$c;->l:Landroid/widget/TextView;

    .line 17
    .line 18
    sget p4, Lcom/bilibili/biligame/p;->F6:I

    .line 19
    .line 20
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    check-cast p4, Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 25
    .line 26
    iput-object p4, p0, Lmv/e$c;->m:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 27
    .line 28
    sget v0, Lcom/bilibili/biligame/p;->z5:I

    .line 29
    .line 30
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/bilibili/biligame/widget/TagFlowLayout;

    .line 35
    .line 36
    iput-object v0, p0, Lmv/e$c;->n:Lcom/bilibili/biligame/widget/TagFlowLayout;

    .line 37
    .line 38
    sget v0, Lcom/bilibili/biligame/p;->mh:I

    .line 39
    .line 40
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p3, p0, Lmv/e$c;->o:Landroid/widget/TextView;

    .line 47
    .line 48
    new-instance v0, Lcom/bilibili/biligame/utils/p0;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/utils/p0;-><init>(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    new-instance p3, Lcom/bilibili/biligame/utils/p0;

    .line 57
    .line 58
    invoke-direct {p3, p0}, Lcom/bilibili/biligame/utils/p0;-><init>(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/bilibili/biligame/utils/p0;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lcom/bilibili/biligame/utils/p0;-><init>(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static synthetic b4(Lmv/e$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmv/e$c;->i4(Lmv/e$c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c4(Lmv/e$c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmv/e$c;->f4(Lmv/e$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d4(Lmv/e$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmv/e$c;->l4(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f4(Lmv/e$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmv/e$c;->n:Lcom/bilibili/biligame/widget/TagFlowLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/TagFlowLayout;->getLineCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-le v0, v1, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lmv/e$c;->k:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lmv/e$c;->n:Lcom/bilibili/biligame/widget/TagFlowLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/TagFlowLayout;->setMaxLine(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lmv/e$c;->n:Lcom/bilibili/biligame/widget/TagFlowLayout;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/TagFlowLayout;->setMaxLine(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p0, p0, Lmv/e$c;->l:Landroid/widget/TextView;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object p0, p0, Lmv/e$c;->l:Landroid/widget/TextView;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-void
.end method

.method private final h4(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/bilibili/biligame/utils/p0;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/bilibili/biligame/q;->V5:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final i4(Lmv/e$c;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmv/e$c;->j4()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    new-array p1, p1, [Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/biligame/ui/search/v;->c(Z[Ljava/lang/String;)Landroid/os/AsyncTask;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Landroid/os/AsyncTask;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput-object p1, p0, Lmv/e$c;->p:Landroid/os/AsyncTask;

    .line 19
    .line 20
    return-void
.end method

.method private final j4()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "1030195"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "track-search-history"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 24
    .line 25
    .line 26
    const-string v1, "game-search-page"

    .line 27
    .line 28
    const-string v2, "search-history"

    .line 29
    .line 30
    const-string v3, "clean-search-record"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/16 v5, 0x8

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, Lat/k;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final k4(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "1030194"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "track-search-history"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string p1, "unfold"

    .line 29
    .line 30
    :goto_0
    move-object v2, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-string p1, "fold"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    const-string v0, "game-search-page"

    .line 36
    .line 37
    const-string v1, "search-history"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/16 v4, 0x8

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static/range {v0 .. v5}, Lat/k;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final l4(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "1030193"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "track-search-history"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "search_words_text"

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/bilibili/biligame/report/h;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/report/h;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string p1, "game-search-page"

    .line 45
    .line 46
    const-string v1, "search-history"

    .line 47
    .line 48
    invoke-static {p1, v1, v1, v0}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final m4(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lmv/e$c;->n:Lcom/bilibili/biligame/widget/TagFlowLayout;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/TagFlowLayout;->setMaxLine(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lmv/e$c;->l:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/bilibili/biligame/s;->Cb:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lmv/e$c;->n:Lcom/bilibili/biligame/widget/TagFlowLayout;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/TagFlowLayout;->setMaxLine(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lmv/e$c;->l:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lcom/bilibili/biligame/s;->Db:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic On(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmv/e$c;->e4(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T0(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lat/a$g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "pref_game_search_records"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "pref_key_search_records"

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "search_words_text"

    .line 28
    .line 29
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string p1, "game-search-page"

    .line 33
    .line 34
    const-string v0, "search-history"

    .line 35
    .line 36
    invoke-static {p1, v0, v0, p2}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public e4(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

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
    new-instance v0, Lmv/e$c$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lmv/e$c$a;-><init>(Lmv/e$c;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lmv/e$c;->n:Lcom/bilibili/biligame/widget/TagFlowLayout;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p0, Lmv/e$c;->n:Lcom/bilibili/biligame/widget/TagFlowLayout;

    .line 44
    .line 45
    invoke-direct {p0, v3, v4, v2, v0}, Lmv/e$c;->h4(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/bilibili/biligame/utils/p0;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lmv/e$c;->n:Lcom/bilibili/biligame/widget/TagFlowLayout;

    .line 50
    .line 51
    new-instance v1, Lmv/g;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lmv/g;-><init>(Lmv/e$c;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/bilibili/biligame/p;->Mi:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lmv/e$c;->k:Z

    .line 10
    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput-boolean p1, p0, Lmv/e$c;->k:Z

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lmv/e$c;->k4(Z)V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Lmv/e$c;->k:Z

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lmv/e$c;->m4(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget v0, Lcom/bilibili/biligame/p;->mh:I

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget v0, Lcom/bilibili/biligame/p;->F6:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Lmv/e$c;->i:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p1}, Lzz0/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget v1, Lcom/bilibili/biligame/s;->xa:I

    .line 42
    .line 43
    sget v2, Lcom/bilibili/biligame/s;->g3:I

    .line 44
    .line 45
    sget v3, Lcom/bilibili/biligame/s;->f3:I

    .line 46
    .line 47
    new-instance v4, Lmv/f;

    .line 48
    .line 49
    invoke-direct {v4, p0}, Lmv/f;-><init>(Lmv/e$c;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static/range {v0 .. v5}, Lcom/bilibili/biligame/helper/b0;->r(Landroid/app/Activity;IIILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->b(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmv/e$c;->p:Landroid/os/AsyncTask;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/biligame/ui/search/v;->a(Landroid/os/AsyncTask;)V

    .line 7
    .line 8
    .line 9
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
