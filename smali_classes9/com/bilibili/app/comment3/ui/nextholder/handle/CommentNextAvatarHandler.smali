.class public final Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextAvatarHandler;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008$\u0010%J0\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J5\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J=\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0006\u0010\u0017\u001a\u00020\u000cR\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001e\u0010#\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextAvatarHandler;",
        "",
        "Lcom/bilibili/app/comment3/data/model/CommentItem;",
        "Lxi/x;",
        "data",
        "view",
        "Lcom/bilibili/app/comment3/ui/view/s;",
        "env",
        "Lcom/bilibili/app/comment3/ui/i;",
        "commentContext",
        "",
        "position",
        "Lgf3/s;",
        "i",
        "commentItem",
        "Lti/b;",
        "dispatcher",
        "f",
        "(Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lti/b;Ljava/lang/Integer;)V",
        "Landroid/content/Context;",
        "context",
        "g",
        "(Landroid/content/Context;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lti/b;Ljava/lang/Integer;)V",
        "h",
        "Lyi/a;",
        "a",
        "Lyi/a;",
        "garbDecorObserver",
        "Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;",
        "b",
        "Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;",
        "doubleClickPlugin",
        "Lkotlin/Function0;",
        "c",
        "Lsf3/a;",
        "onPluginAminEnd",
        "<init>",
        "(Lyi/a;)V",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lyi/a;

.field private b:Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;

.field private c:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
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

.method public constructor <init>(Lyi/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextAvatarHandler;->a:Lyi/a;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextAvatarHandler;Lxi/x;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;ILcom/bilibili/app/comment3/ui/i;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextAvatarHandler;->j(Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextAvatarHandler;Lxi/x;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;ILcom/bilibili/app/comment3/ui/i;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextAvatarHandler;)Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextAvatarHandler;->b:Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextAvatarHandler;)Lyi/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextAvatarHandler;->a:Lyi/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextAvatarHandler;)Lsf3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextAvatarHandler;->c:Lsf3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextAvatarHandler;Lsf3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextAvatarHandler;->c:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method private static final j(Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextAvatarHandler;Lxi/x;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;ILcom/bilibili/app/comment3/ui/i;Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextAvatarHandler;->c:Lsf3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextAvatarHandler;->c:Lsf3/a;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextAvatarHandler;->b:Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;->e0()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextAvatarHandler;->b:Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;

    .line 19
    .line 20
    check-cast p6, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p6

    .line 26
    :cond_2
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Lcom/bilibili/lib/avatar/layers/plugin/d;

    .line 38
    .line 39
    instance-of v2, v2, Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move-object v1, v0

    .line 45
    :goto_0
    instance-of p6, v1, Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;

    .line 46
    .line 47
    if-eqz p6, :cond_4

    .line 48
    .line 49
    check-cast v1, Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    move-object v1, v0

    .line 53
    :goto_1
    if-eqz v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p1}, Lxi/x;->a()Landroid/widget/FrameLayout;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p6, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextAvatarHandler$processUi$1$2$1;

    .line 72
    .line 73
    move-object v2, p6

    .line 74
    move-object v3, p0

    .line 75
    move-object v4, p2

    .line 76
    move-object v5, p3

    .line 77
    move v6, p4

    .line 78
    move-object v7, p5

    .line 79
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextAvatarHandler$processUi$1$2$1;-><init>(Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextAvatarHandler;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;ILcom/bilibili/app/comment3/ui/i;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1, p6}, Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;->L(Landroid/view/ViewParent;Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin$c;)V

    .line 83
    .line 84
    .line 85
    move-object v0, v1

    .line 86
    :cond_5
    iput-object v0, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextAvatarHandler;->b:Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final f(Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lti/b;Ljava/lang/Integer;)V
    .locals 9

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v8, Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick;

    .line 9
    .line 10
    sget-object v3, Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;->USER:Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v0, v8

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v5, p4

    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick;-><init>(Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;Ljava/util/Map;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const/4 p4, 0x2

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v8, p3, p1, p4, v0}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/bilibili/app/comment3/action/w$f;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/data/model/CommentItem;->o()Lcom/bilibili/app/comment3/data/model/CommentItem$d;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentItem$d;->f()Lcom/bilibili/app/comment3/data/model/CommentItem$d$c;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$c;->c()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/data/model/CommentItem;->o()Lcom/bilibili/app/comment3/data/model/CommentItem$d;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/data/model/CommentItem$d;->f()Lcom/bilibili/app/comment3/data/model/CommentItem$d$c;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$c;->d()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {v1, v2, v3, p2}, Lcom/bilibili/app/comment3/action/w$f;-><init>(JLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p3, p1, p4, v0}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Landroid/content/Context;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lti/b;Ljava/lang/Integer;)V
    .locals 32

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    if-eqz p3, :cond_6

    .line 4
    .line 5
    if-eqz p2, :cond_6

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    new-instance v9, Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick;

    .line 12
    .line 13
    sget-object v4, Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;->LONG_AVATAR:Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v7, 0x8

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v1, v9

    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    move-object/from16 v3, p3

    .line 23
    .line 24
    move-object/from16 v6, p5

    .line 25
    .line 26
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick;-><init>(Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;Ljava/util/Map;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v9, v0, v1, v2, v3}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/ui/view/s;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/app/comment3/data/model/CommentItem;->y()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    const-wide/16 v7, 0x0

    .line 52
    .line 53
    cmp-long v9, v5, v7

    .line 54
    .line 55
    if-lez v9, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v4, v3

    .line 59
    :goto_0
    if-eqz v4, :cond_2

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    move-wide v13, v4

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/app/comment3/data/model/CommentItem;->getId()Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_1

    .line 72
    :goto_2
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/app/comment3/data/model/CommentItem;->getId()Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v15

    .line 80
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/ui/view/s;->e()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/app/comment3/data/model/CommentItem;->f()Lcom/bilibili/app/comment3/data/model/CommentItem$b;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/CommentItem$b;->l()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/ui/view/s;->c()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/app/comment3/data/model/CommentItem;->E()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    :cond_4
    move-object v12, v3

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/app/comment3/data/model/CommentItem;->o()Lcom/bilibili/app/comment3/data/model/CommentItem$d;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/CommentItem$d;->f()Lcom/bilibili/app/comment3/data/model/CommentItem$d$c;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$c;->d()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    move-object v12, v4

    .line 123
    :goto_3
    new-instance v4, Lcom/bilibili/app/comment3/data/state/e0;

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/16 v18, 0x10

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    move-object v10, v4

    .line 132
    invoke-direct/range {v10 .. v19}, Lcom/bilibili/app/comment3/data/state/e0;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 133
    .line 134
    .line 135
    new-instance v5, Lcom/bilibili/app/comment3/data/state/f0;

    .line 136
    .line 137
    const/16 v21, 0x0

    .line 138
    .line 139
    const/16 v22, 0x1

    .line 140
    .line 141
    sget v6, Lti/w;->I:I

    .line 142
    .line 143
    const/4 v7, 0x1

    .line 144
    new-array v7, v7, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/app/comment3/data/model/CommentItem;->o()Lcom/bilibili/app/comment3/data/model/CommentItem$d;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v8}, Lcom/bilibili/app/comment3/data/model/CommentItem$d;->f()Lcom/bilibili/app/comment3/data/model/CommentItem$d$c;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v8}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$c;->d()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    aput-object v8, v7, v1

    .line 159
    .line 160
    move-object/from16 v8, p1

    .line 161
    .line 162
    invoke-virtual {v8, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v23

    .line 166
    new-instance v6, Lkotlin/Pair;

    .line 167
    .line 168
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/app/comment3/data/model/CommentItem;->o()Lcom/bilibili/app/comment3/data/model/CommentItem$d;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v7}, Lcom/bilibili/app/comment3/data/model/CommentItem$d;->f()Lcom/bilibili/app/comment3/data/model/CommentItem$d$c;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v7}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$c;->c()J

    .line 177
    .line 178
    .line 179
    move-result-wide v7

    .line 180
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/app/comment3/data/model/CommentItem;->o()Lcom/bilibili/app/comment3/data/model/CommentItem$d;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v8}, Lcom/bilibili/app/comment3/data/model/CommentItem$d;->f()Lcom/bilibili/app/comment3/data/model/CommentItem$d$c;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v8}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$c;->d()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const/16 v25, 0x0

    .line 200
    .line 201
    const/16 v26, 0x0

    .line 202
    .line 203
    const/16 v27, 0x0

    .line 204
    .line 205
    const/16 v28, 0x0

    .line 206
    .line 207
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/app/comment3/data/model/CommentItem;->f()Lcom/bilibili/app/comment3/data/model/CommentItem$b;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v7}, Lcom/bilibili/app/comment3/data/model/CommentItem$b;->h()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v29

    .line 215
    const/16 v30, 0xf1

    .line 216
    .line 217
    const/16 v31, 0x0

    .line 218
    .line 219
    move-object/from16 v20, v5

    .line 220
    .line 221
    move-object/from16 v24, v6

    .line 222
    .line 223
    invoke-direct/range {v20 .. v31}, Lcom/bilibili/app/comment3/data/state/f0;-><init>(ZZLjava/lang/String;Lkotlin/Pair;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/f;ZLcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 224
    .line 225
    .line 226
    new-instance v6, Lcom/bilibili/app/comment3/action/v$h;

    .line 227
    .line 228
    invoke-direct {v6, v4, v5}, Lcom/bilibili/app/comment3/action/v$h;-><init>(Lcom/bilibili/app/comment3/data/state/e0;Lcom/bilibili/app/comment3/data/state/f0;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v6, v0, v1, v2, v3}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    :goto_4
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextAvatarHandler;->c:Lsf3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextAvatarHandler;->c:Lsf3/a;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextAvatarHandler;->b:Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;->e0()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextAvatarHandler;->b:Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;

    .line 19
    .line 20
    return-void
.end method

.method public i(Lcom/bilibili/app/comment3/data/model/CommentItem;Lxi/x;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/ui/i;I)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->f()Lcom/bilibili/app/comment3/data/model/CommentItem$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/CommentItem$b;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lxi/x;->a()Landroid/widget/FrameLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 p2, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p2}, Lxi/x;->a()Landroid/widget/FrameLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p2, Lxi/x;->b:Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->o()Lcom/bilibili/app/comment3/data/model/CommentItem$d;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentItem$d;->f()Lcom/bilibili/app/comment3/data/model/CommentItem$d$c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$c;->a()Ld61/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lcom/bilibili/lib/avatar/layers/plugin/i;

    .line 44
    .line 45
    sget-object v3, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;->CommentDoubleClickKey:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 46
    .line 47
    invoke-direct {v2, v3}, Lcom/bilibili/lib/avatar/layers/plugin/i;-><init>(Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/bilibili/app/kanpai/a;

    .line 51
    .line 52
    invoke-direct {v3}, Lcom/bilibili/app/kanpai/a;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/avatar/layers/LayerAvatarView;->v(Ld61/a;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p2, Lxi/x;->b:Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

    .line 67
    .line 68
    new-instance v8, Lcom/bilibili/app/comment3/ui/nextholder/handle/b;

    .line 69
    .line 70
    move-object v1, v8

    .line 71
    move-object v2, p0

    .line 72
    move-object v3, p2

    .line 73
    move-object v4, p3

    .line 74
    move-object v5, p1

    .line 75
    move v6, p5

    .line 76
    move-object v7, p4

    .line 77
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/app/comment3/ui/nextholder/handle/b;-><init>(Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextAvatarHandler;Lxi/x;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;ILcom/bilibili/app/comment3/ui/i;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v8}, Lcom/bilibili/lib/avatar/layers/LayerAvatarView;->s(Lcom/bilibili/lib/avatar/layers/plugin/h;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
