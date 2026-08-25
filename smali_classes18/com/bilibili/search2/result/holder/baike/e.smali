.class public final Lcom/bilibili/search2/result/holder/baike/e;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/search2/result/holder/baike/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00102\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/search2/result/holder/baike/e;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/search2/api/PicNavigation;",
        "item",
        "Lcom/bilibili/search2/api/SearchEncyclopediasItem;",
        "data",
        "Lgf3/s;",
        "J3",
        "Lil/x;",
        "a",
        "Lil/x;",
        "L3",
        "()Lil/x;",
        "binding",
        "<init>",
        "(Lil/x;)V",
        "b",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/search2/result/holder/baike/e$a;


# instance fields
.field private final a:Lil/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/search2/result/holder/baike/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/search2/result/holder/baike/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/search2/result/holder/baike/e;->b:Lcom/bilibili/search2/result/holder/baike/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lil/x;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lil/x;->a()Lcom/bilibili/search2/widget/SearchTransRectTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/baike/e;->a:Lil/x;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/search2/result/holder/baike/e;Lcom/bilibili/search2/api/PicNavigation;Lcom/bilibili/search2/api/SearchEncyclopediasItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/search2/result/holder/baike/e;->K3(Lcom/bilibili/search2/result/holder/baike/e;Lcom/bilibili/search2/api/PicNavigation;Lcom/bilibili/search2/api/SearchEncyclopediasItem;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K3(Lcom/bilibili/search2/result/holder/baike/e;Lcom/bilibili/search2/api/PicNavigation;Lcom/bilibili/search2/api/SearchEncyclopediasItem;Landroid/view/View;)V
    .locals 20

    .line 1
    sget-object v0, Lcom/bilibili/search2/SearchRouter;->a:Lcom/bilibili/search2/SearchRouter;

    .line 2
    .line 3
    move-object/from16 v6, p0

    .line 4
    .line 5
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/search2/api/PicNavigation;->getUri()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/bilibili/search2/SearchRouter;->o(Lcom/bilibili/search2/SearchRouter;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 19
    .line 20
    .line 21
    const-string v0, "search.search-result.search-card.all.click"

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    :cond_0
    move-object v8, v1

    .line 33
    const/4 v10, 0x0

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAbsoluteAdapterPosition()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    add-int/2addr v1, v2

    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    const/4 v1, 0x0

    .line 45
    move-object/from16 v3, p2

    .line 46
    .line 47
    invoke-static {v3, v1, v2, v1}, Lp62/a;->g(Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    const/4 v1, 0x2

    .line 55
    new-array v1, v1, [Lkotlin/Pair;

    .line 56
    .line 57
    const-string v4, "sub_modulename"

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/search2/api/PicNavigation;->getTitle()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v4, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v5, 0x0

    .line 68
    aput-object v4, v1, v5

    .line 69
    .line 70
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/search2/api/SearchEncyclopediasItem;->getCoverType()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "sub_moduletype"

    .line 79
    .line 80
    invoke-static {v5, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    aput-object v4, v1, v2

    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0xb90

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    move-object v6, v0

    .line 97
    move-object/from16 v9, p2

    .line 98
    .line 99
    invoke-static/range {v6 .. v19}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final J3(Lcom/bilibili/search2/api/PicNavigation;Lcom/bilibili/search2/api/SearchEncyclopediasItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/baike/e;->a:Lil/x;

    .line 2
    .line 3
    iget-object v1, v0, Lil/x;->b:Lcom/bilibili/search2/widget/SearchTransRectTextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/search2/api/PicNavigation;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lil/x;->b:Lcom/bilibili/search2/widget/SearchTransRectTextView;

    .line 13
    .line 14
    new-instance v1, Lcom/bilibili/search2/result/holder/baike/d;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/search2/result/holder/baike/d;-><init>(Lcom/bilibili/search2/result/holder/baike/e;Lcom/bilibili/search2/api/PicNavigation;Lcom/bilibili/search2/api/SearchEncyclopediasItem;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final L3()Lil/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/baike/e;->a:Lil/x;

    .line 2
    .line 3
    return-object v0
.end method
