.class public final Lcom/bilibili/biligame/ui/comment/tab/viewholder/d;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lat/a$d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010E\u001a\u00020D\u0012\u0006\u0010G\u001a\u00020F\u00a2\u0006\u0004\u0008H\u0010IJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J(\u0010\u0012\u001a\u00020\u00082\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002JP\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00102\u0010\u0010\u0015\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\r2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\r2\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010J\u0010\u0010\u001c\u001a\u00020\u00082\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aJ\u0012\u0010\u001f\u001a\u00020\u00082\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016J\"\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"0!2\u0008\u0010 \u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00102\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\"\u00108\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00101\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010=\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001e\u0010@\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010C\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010B\u00a8\u0006J"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/comment/tab/viewholder/d;",
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Landroid/view/View$OnClickListener;",
        "Lat/a$d;",
        "Lcom/bilibili/biligame/api/bean/gamedetail/CommentClassification;",
        "classification",
        "",
        "h4",
        "Lgf3/s;",
        "i4",
        "",
        "index",
        "j4",
        "",
        "classifications",
        "selectedClassification",
        "",
        "showDeviceFilter",
        "k4",
        "isHistoryGrade",
        "Lcom/bilibili/biligame/api/BiligameHistoryGrade;",
        "historyGradeList",
        "isPrivateRecruit",
        "selectedClassificationType",
        "gameBaseId",
        "e4",
        "Lwt/b$b;",
        "onSelectListener",
        "m4",
        "Landroid/view/View;",
        "v",
        "onClick",
        "pageId",
        "",
        "Lat/a$g;",
        "T0",
        "Landroid/widget/TextView;",
        "i",
        "Landroid/widget/TextView;",
        "mTvTitle",
        "Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;",
        "j",
        "Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;",
        "controlView",
        "Landroid/widget/LinearLayout;",
        "k",
        "Landroid/widget/LinearLayout;",
        "filterLayout",
        "l",
        "Landroid/view/View;",
        "hsv",
        "m",
        "f4",
        "()Landroid/view/View;",
        "setBtnHistoryGrade",
        "(Landroid/view/View;)V",
        "btnHistoryGrade",
        "n",
        "Lwt/b$b;",
        "o",
        "I",
        "currentFilterIndex",
        "p",
        "Ljava/util/List;",
        "mClassifications",
        "q",
        "Ljava/lang/String;",
        "mGameBaseId",
        "La31/c1;",
        "binding",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(La31/c1;Lnt3/a;)V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final i:Landroid/widget/TextView;

.field private final j:Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;

.field private final k:Landroid/widget/LinearLayout;

.field private final l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Lwt/b$b;

.field private o:I

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/bean/gamedetail/CommentClassification;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(La31/c1;Lnt3/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, La31/c1;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p1, La31/c1;->f:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/d;->i:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v0, p1, La31/c1;->e:Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/d;->j:Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;

    .line 15
    .line 16
    iget-object v1, p1, La31/c1;->d:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/d;->k:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iget-object v1, p1, La31/c1;->c:Landroid/widget/HorizontalScrollView;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/d;->l:Landroid/view/View;

    .line 23
    .line 24
    iget-object p1, p1, La31/c1;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/d;->m:Landroid/view/View;

    .line 27
    .line 28
    const-string p1, ""

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/d;->q:Ljava/lang/String;

    .line 31
    .line 32
    sget-object p1, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->a:Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->E(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lcom/bilibili/biligame/widget/segmentview/a;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget v2, Lcom/bilibili/biligame/s;->q2:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {p2, v1}, Lcom/bilibili/biligame/widget/segmentview/a;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance p2, Lcom/bilibili/biligame/widget/segmentview/a;

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget v2, Lcom/bilibili/biligame/s;->d3:I

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {p2, v1}, Lcom/bilibili/biligame/widget/segmentview/a;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance p2, Lcom/bilibili/biligame/widget/segmentview/a;

    .line 93
    .line 94
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget v2, Lcom/bilibili/biligame/s;->Q2:I

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {p2, v1}, Lcom/bilibili/biligame/widget/segmentview/a;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->a(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->setSelectedItem(I)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lcom/bilibili/biligame/ui/comment/tab/viewholder/c;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/c;-><init>(Lcom/bilibili/biligame/ui/comment/tab/viewholder/d;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->setOnSegItemClickListener(Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2$a;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static synthetic b4(Lcom/bilibili/biligame/ui/comment/tab/viewholder/d;Lcom/bilibili/biligame/widget/segmentview/a;IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/d;->d4(Lcom/bilibili/biligame/ui/comment/tab/viewholder/d;Lcom/bilibili/biligame/widget/segmentview/a;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c4(Lcom/bilibili/biligame/ui/comment/tab/viewholder/d;Lcom/bilibili/biligame/api/bean/gamedetail/CommentClassification;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/d;->l4(Lcom/bilibili/biligame/ui/comment/tab/viewholder/d;Lcom/bilibili/biligame/api/bean/gamedetail/CommentClassification;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d4(Lcom/bilibili/biligame/ui/comment/tab/viewholder/d;Lcom/bilibili/biligame/widget/segmentview/a;IZ)V
    .locals 2

    .line 1
    new-instance p3, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/d;->q:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "game_base_id"

    .line 9
    .line 10
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v0, "title"

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/segmentview/a;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/viewholder/c;->U3()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p3, p1}, Lcom/bilibili/biligame/utils/h;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p3, "game-comment-page"

    .line 31
    .line 32
    const-string v0, "comments-ranking"

    .line 33
    .line 34
    const-string v1, "all-button"

    .line 35
    .line 36
    invoke-static {p3, v0, v1, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/d;->n:Lwt/b$b;

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-interface {p0, p2}, Lwt/b$b;->l(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method private final h4(Lcom/bilibili/biligame/api/bean/gamedetail/CommentClassification;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/CommentClassification;->commentCount:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/CommentClassification;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/CommentClassification;->commentCount:I

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->g(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/CommentClassification;->name:Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    return-object p1
.end method

.method private final i4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/d;->k:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/d;->o:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/d;->k:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private final j4(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/d;->k:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iput p1, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/d;->o:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/d;->k:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/d;->k:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/widget/TextView;

    .line 28
    .line 29
    if-ne v2, p1, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 33
    .line 34
    .line 35
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 42
    .line 43
    .line 44
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method private final k4(Ljava/util/List;IZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/bean/gamedetail/CommentClassification;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    xor-int/2addr v0, v1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/d;->p:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/d;->l:Landroid/view/View;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/d;->k:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    if-ge v3, v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/bilibili/biligame/api/bean/gamedetail/CommentClassification;

    .line 40
    .line 41
    const/4 v6, 0x6

    .line 42
    if-nez p3, :cond_0

    .line 43
    .line 44
    iget v7, v5, Lcom/bilibili/biligame/api/bean/gamedetail/CommentClassification;->type:I

    .line 45
    .line 46
    if-ne v7, v6, :cond_0

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_0
    new-instance v7, Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    const/4 v8, 0x2

    .line 62
    const/high16 v9, 0x41400000    # 12.0f

    .line 63
    .line 64
    invoke-virtual {v7, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 65
    .line 66
    .line 67
    const/16 v8, 0x11

    .line 68
    .line 69
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 70
    .line 71
    .line 72
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 73
    .line 74
    const/16 v10, 0x18

    .line 75
    .line 76
    invoke-static {v10}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    const/4 v11, -0x2

    .line 81
    invoke-direct {v9, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 82
    .line 83
    .line 84
    iput v8, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 85
    .line 86
    invoke-static {v6}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iput v6, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 91
    .line 92
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    const/16 v6, 0xc

    .line 96
    .line 97
    invoke-static {v6}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-static {v6}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {v7, v8, v2, v6, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v5}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/d;->h4(Lcom/bilibili/biligame/api/bean/gamedetail/CommentClassification;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    sget v8, Lcom/bilibili/biligame/m;->M:I

    .line 122
    .line 123
    invoke-static {v6, v8}, Landroidx/core/content/c;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 128
    .line 129
    .line 130
    sget v6, Lcom/bilibili/biligame/o;->b3:I

    .line 131
    .line 132
    invoke-virtual {v7, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 133
    .line 134
    .line 135
    if-nez v4, :cond_1

    .line 136
    .line 137
    iget v6, v5, Lcom/bilibili/biligame/api/bean/gamedetail/CommentClassification;->type:I

    .line 138
    .line 139
    if-ne v6, p2, :cond_1

    .line 140
    .line 141
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 142
    .line 143
    .line 144
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 145
    .line 146
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 147
    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    goto :goto_1

    .line 151
    :cond_1
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 152
    .line 153
    .line 154
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 155
    .line 156
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    new-instance v6, Lcom/bilibili/biligame/ui/comment/tab/viewholder/b;

    .line 160
    .line 161
    invoke-direct {v6, p0, v5, v3}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/b;-><init>(Lcom/bilibili/biligame/ui/comment/tab/viewholder/d;Lcom/bilibili/biligame/api/bean/gamedetail/CommentClassification;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v5, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/d;->k:Landroid/widget/LinearLayout;

    .line 171
    .line 172
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_2
    if-nez v4, :cond_4

    .line 180
    .line 181
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/d;->i4()V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_3
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/d;->l:Landroid/view/View;

    .line 186
    .line 187
    const/16 p2, 0x8

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    :cond_4
    :goto_3
    return-void
.end method

.method private static final l4(Lcom/bilibili/biligame/ui/comment/tab/viewholder/d;Lcom/bilibili/biligame/api/bean/gamedetail/CommentClassification;ILandroid/view/View;)V
    .locals 3

    .line 1
    new-instance p3, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/d;->q:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "game_base_id"

    .line 9
    .line 10
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/CommentClassification;->name:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "title"

    .line 16
    .line 17
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/CommentClassification;->commentCount:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "num"

    .line 27
    .line 28
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/viewholder/c;->U3()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p3, v0}, Lcom/bilibili/biligame/utils/h;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const-string v0, "game-comment-page"

    .line 40
    .line 41
    const-string v1, "comments-filter"

    .line 42
    .line 43
    const-string v2, "all"

    .line 44
    .line 45
    invoke-static {v0, v1, v2, p3}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p2}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/d;->j4(I)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/d;->n:Lwt/b$b;

    .line 52
    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    iget p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/CommentClassification;->type:I

    .line 56
    .line 57
    invoke-interface {p0, p1}, Lwt/b$b;->a(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method


# virtual methods
.method public T0(Ljava/lang/String;I)Ljava/util/List;
    .locals 7
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
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/d;->j:Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "title"

    .line 14
    .line 15
    const-string v2, "game_base_id"

    .line 16
    .line 17
    if-ge v0, p2, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/d;->j:Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->g(I)Lcom/bilibili/biligame/widget/segmentview/a;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/d;->q:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/bilibili/biligame/widget/segmentview/a;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v1, Lat/a$g;

    .line 43
    .line 44
    new-instance v2, Lat/f$a;

    .line 45
    .line 46
    const-string v3, "comments-ranking"

    .line 47
    .line 48
    const-string v5, "all-button"

    .line 49
    .line 50
    invoke-direct {v2, v3, v5}, Lat/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/viewholder/c;->U3()Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v4, v3}, Lcom/bilibili/biligame/utils/h;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v1, v2, v3}, Lat/a$g;-><init>(Lat/f$a;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object p2, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/d;->p:Ljava/util/List;

    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    check-cast p2, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/bilibili/biligame/api/bean/gamedetail/CommentClassification;

    .line 91
    .line 92
    new-instance v3, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/d;->q:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v4, v0, Lcom/bilibili/biligame/api/bean/gamedetail/CommentClassification;->name:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/CommentClassification;->commentCount:I

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v4, "num"

    .line 114
    .line 115
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    new-instance v0, Lat/a$g;

    .line 119
    .line 120
    new-instance v4, Lat/f$a;

    .line 121
    .line 122
    const-string v5, "comments-filter"

    .line 123
    .line 124
    const-string v6, "all"

    .line 125
    .line 126
    invoke-direct {v4, v5, v6}, Lat/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/viewholder/c;->U3()Ljava/util/HashMap;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v3, v5}, Lcom/bilibili/biligame/utils/h;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-direct {v0, v4, v3}, Lat/a$g;-><init>(Lat/f$a;Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    return-object p1
.end method

.method public final e4(ZLjava/util/List;Ljava/util/List;ZILjava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/BiligameHistoryGrade;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/bean/gamedetail/CommentClassification;",
            ">;ZI",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p6, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/d;->q:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p6, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/d;->m:Landroid/view/View;

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/utils/ABTestUtil;->w(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    check-cast p2, Ljava/util/Collection;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 37
    .line 38
    :goto_1
    invoke-virtual {p6, p1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    if-eqz p4, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/d;->m:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-direct {p0, p3, p5, p7}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/d;->k4(Ljava/util/List;IZ)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final f4()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/d;->m:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m4(Lwt/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/d;->n:Lwt/b$b;

    .line 2
    .line 3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
