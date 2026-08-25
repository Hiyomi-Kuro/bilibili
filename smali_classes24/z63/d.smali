.class public final Lz63/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz63/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u000bB+\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\n\u0010\t\u001a\u00020\u0008*\u00020\u0007R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lz63/d;",
        "",
        "Lz63/e$a;",
        "item",
        "Lgf3/s;",
        "d",
        "e",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/Dislike;",
        "Lz63/e;",
        "i",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lcom/mall/videodetail/vd/united/page/view/a;",
        "b",
        "Lcom/mall/videodetail/vd/united/page/view/a;",
        "archiveRepo",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;",
        "c",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;",
        "viewUgcAny",
        "Lcom/bilibili/lib/accounts/i;",
        "Lcom/bilibili/lib/accounts/i;",
        "biliAccounts",
        "",
        "Z",
        "isRecommendModeEnable",
        "<init>",
        "(Landroid/content/Context;Lcom/mall/videodetail/vd/united/page/view/a;Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;Lcom/bilibili/lib/accounts/i;)V",
        "f",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lz63/d$a;

.field public static final g:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/mall/videodetail/vd/united/page/view/a;

.field private final c:Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;

.field private final d:Lcom/bilibili/lib/accounts/i;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz63/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz63/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz63/d;->f:Lz63/d$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lz63/d;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mall/videodetail/vd/united/page/view/a;Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;Lcom/bilibili/lib/accounts/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz63/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lz63/d;->b:Lcom/mall/videodetail/vd/united/page/view/a;

    .line 7
    .line 8
    iput-object p3, p0, Lz63/d;->c:Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;

    .line 9
    .line 10
    iput-object p4, p0, Lz63/d;->d:Lcom/bilibili/lib/accounts/i;

    .line 11
    .line 12
    invoke-static {}, Lcom/bilibili/recommendmode/RecommendMode;->e()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Lz63/d;->e:Z

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lz63/e;Lz63/d;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lz63/d;->g(Lz63/e;Lz63/d;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lz63/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz63/d;->h(Lz63/d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lz63/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz63/d;->f(Lz63/d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(Lz63/e$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lz63/d;->d:Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

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
    iget-boolean v0, p0, Lz63/d;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lz63/d;->a:Landroid/content/Context;

    .line 15
    .line 16
    sget v1, Lig/h;->r:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/common/widget/k;->h(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lz63/d;->b:Lcom/mall/videodetail/vd/united/page/view/a;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/page/view/a;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "id"

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v1, "goto"

    .line 38
    .line 39
    const-string v2, "av"

    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1}, Lz63/e$a;->b()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    cmp-long v6, v2, v4

    .line 54
    .line 55
    if-lez v6, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lz63/e$a;->b()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "mid"

    .line 66
    .line 67
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p1}, Lz63/e$a;->d()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-lez v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Lz63/e$a;->d()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "rid"

    .line 85
    .line 86
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p1}, Lz63/e$a;->e()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    cmp-long v6, v2, v4

    .line 94
    .line 95
    if-lez v6, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1}, Lz63/e$a;->e()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "tag_id"

    .line 106
    .line 107
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {p1}, Lz63/e$a;->a()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    cmp-long v6, v2, v4

    .line 115
    .line 116
    if-lez v6, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1}, Lz63/e$a;->a()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_0

    .line 127
    :cond_5
    move-object p1, v1

    .line 128
    :goto_0
    const-string v2, "main.ugc-video-detail.0.0"

    .line 129
    .line 130
    const-string v3, "more.uninterest"

    .line 131
    .line 132
    invoke-static {p1, v1, v2, v3, v0}, Lcom/bilibili/app/comm/list/common/api/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private static final f(Lz63/d;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lz63/d;->d(Lz63/e$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final g(Lz63/e;Lz63/d;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz63/e;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lz63/e$a;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lz63/d;->d(Lz63/e$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final h(Lz63/d;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lz63/d;->d(Lz63/e$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lz63/d;->c:Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;->getDislike()Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/Dislike;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lz63/d;->i(Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/Dislike;)Lz63/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {v0}, Lz63/e;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lz63/e;->a()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    new-instance v3, Lcom/bilibili/lib/ui/menu/b;

    .line 43
    .line 44
    invoke-virtual {v0}, Lz63/e;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v4, Lz63/a;

    .line 49
    .line 50
    invoke-direct {v4, p0}, Lz63/a;-><init>(Lz63/d;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v0, v4}, Lcom/bilibili/lib/ui/menu/b;-><init>(Ljava/lang/String;Lcom/bilibili/lib/ui/menu/b$b;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lz63/e;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v0}, Lz63/e;->a()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lz63/e$a;

    .line 88
    .line 89
    invoke-virtual {v6}, Lz63/e$a;->c()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-lez v5, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Lz63/e;->b()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    new-instance v6, Lz63/b;

    .line 108
    .line 109
    invoke-direct {v6, v0, p0}, Lz63/b;-><init>(Lz63/e;Lz63/d;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v5, v3, v6}, Lcom/bilibili/app/comm/list/common/widget/ListCommonMenuWindow;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/lib/ui/menu/d$c;)Lcom/bilibili/lib/ui/menu/d;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    new-instance v0, Lcom/bilibili/lib/ui/menu/b;

    .line 121
    .line 122
    new-instance v3, Lz63/c;

    .line 123
    .line 124
    invoke-direct {v3, p0}, Lz63/c;-><init>(Lz63/d;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v4, v3}, Lcom/bilibili/lib/ui/menu/b;-><init>(Ljava/lang/String;Lcom/bilibili/lib/ui/menu/b$b;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :goto_2
    iget-object v0, p0, Lz63/d;->a:Landroid/content/Context;

    .line 134
    .line 135
    const/4 v3, 0x4

    .line 136
    invoke-static {v0, v2, v1, v3, v1}, Lcom/bilibili/app/comm/list/common/widget/ListCommonMenuWindow;->n(Landroid/content/Context;Ljava/util/List;Lln1/a$c;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_3
    return-void
.end method

.method public final i(Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/Dislike;)Lz63/e;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/Dislike;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/Dislike;->getSubtitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/Dislike;->getReasonsList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    invoke-static {p1, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/DislikeReason;

    .line 43
    .line 44
    new-instance v4, Lz63/e$a;

    .line 45
    .line 46
    invoke-direct {v4}, Lz63/e$a;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/DislikeReason;->getId()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-virtual {v4, v5, v6}, Lz63/e$a;->f(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/DislikeReason;->getMid()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-virtual {v4, v5, v6}, Lz63/e$a;->g(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/DislikeReason;->getRid()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v4, v5}, Lz63/e$a;->i(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/DislikeReason;->getTagId()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-virtual {v4, v5, v6}, Lz63/e$a;->j(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/DislikeReason;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v4, v3}, Lz63/e$a;->h(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 v2, 0x0

    .line 89
    :cond_1
    new-instance p1, Lz63/e;

    .line 90
    .line 91
    invoke-direct {p1, v0, v1, v2}, Lz63/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method
