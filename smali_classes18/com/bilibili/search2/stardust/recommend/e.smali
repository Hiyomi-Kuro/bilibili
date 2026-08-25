.class public final Lcom/bilibili/search2/stardust/recommend/e;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\n\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R#\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/search2/stardust/recommend/e;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/search2/api/SearchReferral$Guess;",
        "tag",
        "Lgf3/s;",
        "J3",
        "Lil/o;",
        "a",
        "Lil/o;",
        "binding",
        "Lkotlin/Function1;",
        "",
        "b",
        "Lsf3/l;",
        "getClick",
        "()Lsf3/l;",
        "click",
        "Lkotlin/Function0;",
        "c",
        "Lsf3/a;",
        "getCurrentSectionPosition",
        "<init>",
        "(Lil/o;Lsf3/l;Lsf3/a;)V",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lil/o;

.field private final b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lil/o;Lsf3/l;Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil/o;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lil/o;->a()Ltv/danmaku/bili/widget/ForegroundConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/search2/stardust/recommend/e;->a:Lil/o;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/bilibili/search2/stardust/recommend/e;->b:Lsf3/l;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/bilibili/search2/stardust/recommend/e;->c:Lsf3/a;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/search2/stardust/recommend/e;Lcom/bilibili/search2/api/SearchReferral$Guess;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/search2/stardust/recommend/e;->K3(Lcom/bilibili/search2/stardust/recommend/e;Lcom/bilibili/search2/api/SearchReferral$Guess;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K3(Lcom/bilibili/search2/stardust/recommend/e;Lcom/bilibili/search2/api/SearchReferral$Guess;Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p2, p0, Lcom/bilibili/search2/stardust/recommend/e;->b:Lsf3/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchReferral$Guess;->getKeyword()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchReferral$Guess;->getTagName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :cond_0
    invoke-interface {p2, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchReferral$Guess;->getKeyword()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchReferral$Guess;->getTrackId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "word"

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchReferral$Guess;->getPosition()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchReferral$Guess;->getParam()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchReferral$Guess;->getAbtestId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v7, "0"

    .line 47
    .line 48
    iget-object p0, p0, Lcom/bilibili/search2/stardust/recommend/e;->c:Lsf3/a;

    .line 49
    .line 50
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    move-object v8, p0

    .line 55
    check-cast v8, Ljava/lang/String;

    .line 56
    .line 57
    const/4 p0, 0x2

    .line 58
    new-array p0, p0, [Lkotlin/Pair;

    .line 59
    .line 60
    const-string p2, "recommend_reason"

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchReferral$Guess;->getRcmdReason()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/4 v0, 0x0

    .line 71
    aput-object p2, p0, v0

    .line 72
    .line 73
    const-string p2, "moduletype"

    .line 74
    .line 75
    const-string v0, "picture"

    .line 76
    .line 77
    invoke-static {p2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const/4 v0, 0x1

    .line 82
    aput-object p2, p0, v0

    .line 83
    .line 84
    invoke-static {p0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchReferral$Guess;->getShowName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-static/range {v1 .. v10}, Lp62/a;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final J3(Lcom/bilibili/search2/api/SearchReferral$Guess;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/search2/stardust/recommend/e;->a:Lil/o;

    .line 4
    .line 5
    iget-object v2, v1, Lil/o;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/search2/api/SearchReferral$Guess;->getShowName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/search2/api/SearchReferral$Guess;->getTagName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    invoke-static {v2, v3}, Lcom/bilibili/search2/utils/SearchUtils;->k0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lil/o;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/search2/api/SearchReferral$Guess;->getRcmdReason()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v2, v3}, Lcom/bilibili/search2/utils/SearchUtils;->k0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v1, Lil/o;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/search2/api/SearchReferral$Guess;->getCover()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/16 v15, 0x3fe

    .line 45
    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    invoke-static/range {v4 .. v16}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lil/o;->a()Ltv/danmaku/bili/widget/ForegroundConstraintLayout;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lcom/bilibili/search2/stardust/recommend/d;

    .line 56
    .line 57
    move-object/from16 v3, p1

    .line 58
    .line 59
    invoke-direct {v2, v0, v3}, Lcom/bilibili/search2/stardust/recommend/d;-><init>(Lcom/bilibili/search2/stardust/recommend/e;Lcom/bilibili/search2/api/SearchReferral$Guess;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
