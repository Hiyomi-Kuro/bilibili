.class public final Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextGarbHandler;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J9\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ0\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextGarbHandler;",
        "",
        "Lcom/bilibili/app/comment3/data/model/CommentItem;",
        "Lxi/z;",
        "Lcom/bilibili/app/comment3/ui/view/s;",
        "env",
        "item",
        "header",
        "Lcom/bilibili/app/comment3/ui/i;",
        "commentContext",
        "",
        "position",
        "Lgf3/s;",
        "c",
        "(Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lxi/z;Lcom/bilibili/app/comment3/ui/i;Ljava/lang/Integer;)V",
        "data",
        "view",
        "b",
        "<init>",
        "()V",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bili/digital/common/component/DigitalDecorationData;Ljava/lang/Integer;Lcom/bilibili/app/comment3/ui/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextGarbHandler;->d(Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bili/digital/common/component/DigitalDecorationData;Ljava/lang/Integer;Lcom/bilibili/app/comment3/ui/i;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lxi/z;Lcom/bilibili/app/comment3/ui/i;Ljava/lang/Integer;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/data/model/CommentItem;->o()Lcom/bilibili/app/comment3/data/model/CommentItem$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/CommentItem$d;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;->c()Lcom/bili/digital/common/component/DigitalDecorationData;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v2

    .line 37
    :goto_0
    check-cast v1, Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;->c()Lcom/bili/digital/common/component/DigitalDecorationData;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_2
    move-object v6, v2

    .line 46
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/data/model/CommentItem;->f()Lcom/bilibili/app/comment3/data/model/CommentItem$b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/CommentItem$b;->l()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object p3, p3, Lxi/z;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextGarbHandler$showGarbBg$1$1;

    .line 66
    .line 67
    invoke-direct {v0, v6}, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextGarbHandler$showGarbBg$1$1;-><init>(Lcom/bili/digital/common/component/DigitalDecorationData;)V

    .line 68
    .line 69
    .line 70
    const v1, 0x156a2be4

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p3, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/bilibili/app/comment3/ui/nextholder/handle/h;

    .line 82
    .line 83
    move-object v3, v0

    .line 84
    move-object v4, p1

    .line 85
    move-object v5, p2

    .line 86
    move-object v7, p5

    .line 87
    move-object v8, p4

    .line 88
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/app/comment3/ui/nextholder/handle/h;-><init>(Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bili/digital/common/component/DigitalDecorationData;Ljava/lang/Integer;Lcom/bilibili/app/comment3/ui/i;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_1
    iget-object p1, p3, Lxi/z;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 96
    .line 97
    const/16 p2, 0x8

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :goto_2
    return-void
.end method

.method private static final d(Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bili/digital/common/component/DigitalDecorationData;Ljava/lang/Integer;Lcom/bilibili/app/comment3/ui/i;Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance p5, Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick;

    .line 2
    .line 3
    sget-object v3, Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;->PENDANT:Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/bili/digital/common/component/DigitalDecorationData;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "jump_url"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object v0, p5

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v5, p3

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick;-><init>(Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;Ljava/util/Map;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p4}, Lcom/bilibili/app/comment3/ui/i;->G2()Lti/b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p1, 0x0

    .line 31
    const/4 p3, 0x2

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p5, p0, p1, p3, v0}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lcom/bilibili/app/comment3/action/w$d;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/bili/digital/common/component/DigitalDecorationData;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p0, p2}, Lcom/bilibili/app/comment3/action/w$d;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p4}, Lcom/bilibili/app/comment3/ui/i;->G2()Lti/b;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p0, p2, p1, p3, v0}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public b(Lcom/bilibili/app/comment3/data/model/CommentItem;Lxi/z;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/ui/i;I)V
    .locals 6

    .line 1
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p3

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextGarbHandler;->c(Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lxi/z;Lcom/bilibili/app/comment3/ui/i;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
