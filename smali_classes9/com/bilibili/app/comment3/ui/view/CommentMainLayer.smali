.class public final Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;
.super Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comment3/utils/n;
.implements Lcom/bilibili/app/comment3/ui/view/u;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010K\u001a\u00020J\u0012\u0006\u0010M\u001a\u00020L\u00a2\u0006\u0004\u0008N\u0010OJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0016\u0010\r\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002J5\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0013\u001a\u00020\u0008H\u0002J\u0012\u0010\u0015\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000eH\u0002J\u0014\u0010\u0019\u001a\u00020\u00082\n\u0010\u0018\u001a\u00060\u0016j\u0002`\u0017H\u0002J\u0008\u0010\u001a\u001a\u00020\u0008H\u0017J\u0008\u0010\u001b\u001a\u00020\u0008H\u0017J\u0008\u0010\u001c\u001a\u00020\u0008H\u0017J\u0010\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u0006H\u0017J3\u0010 \u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\n\u00a2\u0006\u0004\u0008 \u0010!R\u001a\u0010\'\u001a\u00020\"8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R \u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00040(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001b\u0010=\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u001a\u0010?\u001a\u00020\"8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008>\u0010$\u001a\u0004\u00085\u0010&R\u0016\u0010B\u001a\u0004\u0018\u00010\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u0016\u0010F\u001a\u0004\u0018\u00010C8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u0014\u0010I\u001a\u00020G8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010H\u00a8\u0006P"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;",
        "Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;",
        "Lcom/bilibili/app/comment3/utils/n;",
        "Lcom/bilibili/app/comment3/ui/view/u;",
        "Lcom/bilibili/app/comment3/ui/view/CommentMainView;",
        "view",
        "",
        "x",
        "Lgf3/s;",
        "z",
        "",
        "Lcom/bilibili/app/comment3/data/model/z;",
        "list",
        "y",
        "",
        "rpId",
        "recallRpIds",
        "C",
        "(Lcom/bilibili/app/comment3/ui/view/CommentMainView;Ljava/lang/Long;Ljava/util/List;)V",
        "A",
        "tag",
        "t",
        "Lcom/bilibili/app/comment3/data/model/h$c;",
        "Lcom/bilibili/app/comment3/data/state/NoticeIntent;",
        "intent",
        "B",
        "d",
        "p",
        "a",
        "withEmote",
        "v4",
        "tagId",
        "D",
        "(JLjava/lang/Long;Ljava/util/List;)V",
        "",
        "e",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "",
        "f",
        "Ljava/util/Map;",
        "mainCommentMap",
        "Lxi/t;",
        "g",
        "Lxi/t;",
        "binding",
        "Landroid/graphics/Rect;",
        "h",
        "Landroid/graphics/Rect;",
        "rect",
        "Landroid/widget/FrameLayout;",
        "i",
        "Landroid/widget/FrameLayout;",
        "inputBarContainer",
        "Lcom/bilibili/app/comment3/input/d;",
        "j",
        "Lgf3/h;",
        "w",
        "()Lcom/bilibili/app/comment3/input/d;",
        "fakeBar",
        "k",
        "title",
        "u",
        "()Lcom/bilibili/app/comment3/ui/view/CommentMainView;",
        "currentCommentMainView",
        "Lcom/bilibili/app/comment3/ui/view/s$c;",
        "v",
        "()Lcom/bilibili/app/comment3/ui/view/s$c;",
        "env",
        "Landroid/view/View;",
        "()Landroid/view/View;",
        "layerView",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/app/comment3/ui/i;",
        "commentCtx",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/app/comment3/ui/i;)V",
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
.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bilibili/app/comment3/ui/view/CommentMainView;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lxi/t;

.field private final h:Landroid/graphics/Rect;

.field private final i:Landroid/widget/FrameLayout;

.field private final j:Lgf3/h;

.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/app/comment3/ui/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;-><init>(Lcom/bilibili/app/comment3/ui/i;)V

    .line 2
    .line 3
    .line 4
    const-string p2, "CommentMainLayer"

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;->e:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;->f:Ljava/util/Map;

    .line 14
    .line 15
    new-instance p2, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;->h:Landroid/graphics/Rect;

    .line 21
    .line 22
    new-instance p2, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer$fakeBar$2;

    .line 23
    .line 24
    invoke-direct {p2, p1, p0}, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer$fakeBar$2;-><init>(Landroid/content/Context;Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;->j:Lgf3/h;

    .line 32
    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lxi/t;->inflate(Landroid/view/LayoutInflater;)Lxi/t;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;->g:Lxi/t;

    .line 42
    .line 43
    iget-object p1, p1, Lxi/t;->b:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;->i:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;->z()V

    .line 48
    .line 49
    .line 50
    const-string p1, ""

    .line 51
    .line 52
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;->k:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method

.method private final A()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;->f:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    cmp-long v7, v3, v5

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/bilibili/app/comment3/ui/view/CommentMainView;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->A()V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;->g:Lxi/t;

    .line 86
    .line 87
    iget-object v2, v2, Lxi/t;->c:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/bilibili/app/comment3/ui/view/CommentMainView;

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->t()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;->f:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    return-void
.end method

.method private final B(Lcom/bilibili/app/comment3/data/model/h$c;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->getConfig()Lcom/bilibili/app/comment3/data/state/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/f;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;->g:Lxi/t;

    .line 13
    .line 14
    iget-object v0, v0, Lxi/t;->e:Lcom/bilibili/app/comment3/ui/widget/CommentNewNoticeView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/h$c;->f()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;->g:Lxi/t;

    .line 35
    .line 36
    iget-object v1, v0, Lxi/t;->e:Lcom/bilibili/app/comment3/ui/widget/CommentNewNoticeView;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/h$c;->f()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/h$c;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/h$c;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    new-instance v6, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer$showNewNotice$1$1;

    .line 51
    .line 52
    invoke-direct {v6, p0, p1}, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer$showNewNotice$1$1;-><init>(Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;Lcom/bilibili/app/comment3/data/model/h$c;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/app/comment3/ui/widget/CommentNewNoticeView;->g(Ljava/lang/String;Ljava/lang/String;JLsf3/a;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final C(Lcom/bilibili/app/comment3/ui/view/CommentMainView;Ljava/lang/Long;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/ui/view/CommentMainView;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->z(Ljava/lang/Long;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;->f:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->s()Lcom/bilibili/app/comment3/ui/view/s$c;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/ui/view/s$c;->f()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    cmp-long v4, v0, v2

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Lcom/bilibili/app/comment3/ui/view/CommentMainView;

    .line 53
    .line 54
    invoke-virtual {p3}, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->v()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public static synthetic E(Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;JLjava/lang/Long;Ljava/util/List;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;->D(JLjava/lang/Long;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic q(Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;)Lcom/bilibili/app/comment3/input/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;->w()Lcom/bilibili/app/comment3/input/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;->y(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;Lcom/bilibili/app/comment3/data/model/h$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;->B(Lcom/bilibili/app/comment3/data/model/h$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final t(J)Lcom/bilibili/app/comment3/ui/view/CommentMainView;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comment3/ui/view/CommentMainView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->e()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, p2, v1, p0}, Lcom/bilibili/app/comment3/ui/view/CommentMainView;-><init>(JLandroid/content/Context;Lcom/bilibili/app/comment3/ui/i;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->q()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;->f:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private final u()Lcom/bilibili/app/comment3/ui/view/CommentMainView;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;->f:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/bilibili/app/comment3/ui/view/CommentMainView;

    .line 33
    .line 34
    invoke-direct {p0, v3}, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;->x(Lcom/bilibili/app/comment3/ui/view/CommentMainView;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x1

    .line 57
    const/4 v3, 0x0

    .line 58
    if-le v0, v2, :cond_3

    .line 59
    .line 60
    sget-object v0, Lcom/bilibili/app/comment3/utils/m;->a:Lcom/bilibili/app/comment3/utils/m;

    .line 61
    .line 62
    invoke-interface {p0}, Lcom/bilibili/app/comment3/utils/n;->getLogTag()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const-string v4, "get current show comment view more than one"

    .line 79
    .line 80
    if-lez v0, :cond_2

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-lez v0, :cond_2

    .line 87
    .line 88
    const-string v0, " "

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const-string v0, ""

    .line 92
    .line 93
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v2, "[COMMENT3]"

    .line 104
    .line 105
    invoke-static {v2, v0, v3}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Iterable;

    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/collections/p;->y0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/util/Map$Entry;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v3, v0

    .line 127
    check-cast v3, Lcom/bilibili/app/comment3/ui/view/CommentMainView;

    .line 128
    .line 129
    :cond_4
    return-object v3
.end method

.method private final w()Lcom/bilibili/app/comment3/input/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;->j:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/comment3/input/d;

    .line 8
    .line 9
    return-object v0
.end method

.method private final x(Lcom/bilibili/app/comment3/ui/view/CommentMainView;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->t()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;->h:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;->h:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;->h:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->c(Landroid/graphics/Rect;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-lez p1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_2
    return v1
.end method

.method private final y(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comment3/data/model/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/app/comment3/data/model/z;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/z;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    cmp-long v0, v4, v6

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;->A()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;->g:Lxi/t;

    .line 31
    .line 32
    iget-object p1, p1, Lxi/t;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;->v()Lcom/bilibili/app/comment3/ui/view/s$c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v4, p1

    .line 43
    check-cast v4, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v5, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v6, 0xa

    .line 48
    .line 49
    invoke-static {v4, v6}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lcom/bilibili/app/comment3/data/model/z;

    .line 71
    .line 72
    invoke-virtual {v7}, Lcom/bilibili/app/comment3/data/model/z;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance v6, Lcom/bilibili/app/comment3/action/ReportAction$n;

    .line 81
    .line 82
    invoke-direct {v6, v0, v5}, Lcom/bilibili/app/comment3/action/ReportAction$n;-><init>(Lcom/bilibili/app/comment3/ui/view/s;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->G2()Lti/b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v5, 0x2

    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-static {v6, v0, v2, v5, v7}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;->g:Lxi/t;

    .line 95
    .line 96
    iget-object v0, v0, Lxi/t;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 97
    .line 98
    move-object v5, p1

    .line 99
    check-cast v5, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    xor-int/2addr v3, v5

    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    sget v1, Lti/u;->H:I

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_6

    .line 123
    .line 124
    sget v1, Lti/u;->H:I

    .line 125
    .line 126
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;->A()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/bilibili/app/comment3/data/model/z;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget v3, Lti/v;->C:I

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget v3, Lti/u;->Z:I

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-eqz v4, :cond_3

    .line 168
    .line 169
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    goto :goto_2

    .line 174
    :cond_3
    move-object v3, v7

    .line 175
    :goto_2
    check-cast v3, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 176
    .line 177
    if-nez v3, :cond_4

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/z;->b()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    if-nez v3, :cond_5

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :goto_4
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_6
    return-void
.end method

.method private final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;->g:Lxi/t;

    .line 2
    .line 3
    iget-object v0, v0, Lxi/t;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer$a;-><init>(Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;->w()Lcom/bilibili/app/comment3/input/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;->i:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comment3/input/d;->e(Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final D(JLjava/lang/Long;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/app/comment3/ui/view/CommentMainView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;->t(J)Lcom/bilibili/app/comment3/ui/view/CommentMainView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;->g:Lxi/t;

    .line 20
    .line 21
    iget-object p1, p1, Lxi/t;->c:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->t()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0, v0, p3, p4}, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;->C(Lcom/bilibili/app/comment3/ui/view/CommentMainView;Ljava/lang/Long;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public a()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;->u()Lcom/bilibili/app/comment3/ui/view/CommentMainView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d()V
    .locals 13
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    new-instance v3, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer$bind$1;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-direct {v3, p0, v6}, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer$bind$1;-><init>(Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, p0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->g()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->a(Lkotlinx/coroutines/p1;Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    new-instance v10, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer$bind$2;

    .line 29
    .line 30
    invoke-direct {v10, p0, v6}, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer$bind$2;-><init>(Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    const/4 v11, 0x3

    .line 34
    const/4 v12, 0x0

    .line 35
    move-object v7, p0

    .line 36
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->g()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->a(Lkotlinx/coroutines/p1;Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    new-instance v10, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer$bind$3;

    .line 48
    .line 49
    invoke-direct {v10, p0, v6}, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer$bind$3;-><init>(Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;Lkotlin/coroutines/c;)V

    .line 50
    .line 51
    .line 52
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->g()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->a(Lkotlinx/coroutines/p1;Ljava/util/Set;)V

    .line 61
    .line 62
    .line 63
    new-instance v10, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer$bind$4;

    .line 64
    .line 65
    invoke-direct {v10, p0, v6}, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer$bind$4;-><init>(Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;Lkotlin/coroutines/c;)V

    .line 66
    .line 67
    .line 68
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->g()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->a(Lkotlinx/coroutines/p1;Ljava/util/Set;)V

    .line 77
    .line 78
    .line 79
    new-instance v10, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer$bind$5;

    .line 80
    .line 81
    invoke-direct {v10, p0, v6}, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer$bind$5;-><init>(Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;Lkotlin/coroutines/c;)V

    .line 82
    .line 83
    .line 84
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->g()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->a(Lkotlinx/coroutines/p1;Ljava/util/Set;)V

    .line 93
    .line 94
    .line 95
    new-instance v10, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer$bind$6;

    .line 96
    .line 97
    invoke-direct {v10, p0, v6}, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer$bind$6;-><init>(Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;Lkotlin/coroutines/c;)V

    .line 98
    .line 99
    .line 100
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->g()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v0, v1}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->a(Lkotlinx/coroutines/p1;Ljava/util/Set;)V

    .line 109
    .line 110
    .line 111
    new-instance v10, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer$bind$7;

    .line 112
    .line 113
    invoke-direct {v10, p0, v6}, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer$bind$7;-><init>(Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;Lkotlin/coroutines/c;)V

    .line 114
    .line 115
    .line 116
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->g()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v0, v1}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->a(Lkotlinx/coroutines/p1;Ljava/util/Set;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lcom/bilibili/app/comment3/action/m$g;

    .line 128
    .line 129
    new-instance v1, Lcom/bilibili/app/comment3/data/state/w;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;->i:Landroid/widget/FrameLayout;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->g()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-direct {v1, v2, v3}, Lcom/bilibili/app/comment3/data/state/w;-><init>(Landroid/view/View;Ljava/util/Set;)V

    .line 138
    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    const/4 v3, 0x2

    .line 142
    invoke-direct {v0, v1, v2, v3, v6}, Lcom/bilibili/app/comment3/action/m$g;-><init>(Lcom/bilibili/app/comment3/data/state/w;ZILkotlin/jvm/internal/i;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->G2()Lti/b;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v0, v1, v2, v3, v6}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;->f:Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_0

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/util/Map$Entry;

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lcom/bilibili/app/comment3/ui/view/CommentMainView;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->q()V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_0
    return-void
.end method

.method public bridge synthetic f()Lcom/bilibili/app/comment3/ui/view/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;->v()Lcom/bilibili/app/comment3/ui/view/s$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected h()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;->g:Lxi/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxi/t;->a()Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;->f:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/bilibili/app/comment3/ui/view/CommentMainView;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->A()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public v()Lcom/bilibili/app/comment3/ui/view/s$c;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;->u()Lcom/bilibili/app/comment3/ui/view/CommentMainView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->s()Lcom/bilibili/app/comment3/ui/view/s$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;->f:Ljava/util/Map;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bilibili/app/comment3/ui/view/CommentMainView;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->s()Lcom/bilibili/app/comment3/ui/view/s$c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :cond_2
    :goto_0
    return-object v0
.end method

.method public v4(Z)V
    .locals 25
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->getState()Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/CommentState;->G()Lcom/bilibili/app/comment3/data/state/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/l;->d()Lcom/bilibili/app/comment3/data/state/r;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->I2()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;->i()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b;->g()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b$b;->b()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b$a;

    .line 75
    .line 76
    new-instance v13, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b$a;->a()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b$a;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b$a;->c()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    const/4 v10, 0x0

    .line 91
    const/16 v11, 0x8

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    move-object v5, v13

    .line 95
    invoke-direct/range {v5 .. v12}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move-object/from16 v16, v3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move-object/from16 v16, v1

    .line 106
    .line 107
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->I2()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;->i()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b;->g()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b$b;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b$b;->a()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    check-cast v0, Ljava/lang/Iterable;

    .line 132
    .line 133
    new-instance v3, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_5

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b$c;

    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b$c;->b()J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b$c;->c()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b$c;->a()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ljava/lang/Iterable;

    .line 171
    .line 172
    new-instance v9, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-static {v4, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_4

    .line 190
    .line 191
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b$a;

    .line 196
    .line 197
    new-instance v10, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;

    .line 198
    .line 199
    invoke-virtual {v5}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b$a;->a()J

    .line 200
    .line 201
    .line 202
    move-result-wide v18

    .line 203
    invoke-virtual {v5}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b$a;->b()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v20

    .line 207
    invoke-virtual {v5}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b$a;->c()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v21

    .line 211
    const/16 v22, 0x0

    .line 212
    .line 213
    const/16 v23, 0x8

    .line 214
    .line 215
    const/16 v24, 0x0

    .line 216
    .line 217
    move-object/from16 v17, v10

    .line 218
    .line 219
    invoke-direct/range {v17 .. v24}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_4
    const/4 v10, 0x0

    .line 227
    const/16 v11, 0x8

    .line 228
    .line 229
    const/4 v12, 0x0

    .line 230
    new-instance v4, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;

    .line 231
    .line 232
    move-object v5, v4

    .line 233
    invoke-direct/range {v5 .. v12}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/Long;ILkotlin/jvm/internal/i;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_5
    move-object/from16 v19, v3

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_6
    move-object/from16 v19, v1

    .line 244
    .line 245
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->getConfig()Lcom/bilibili/app/comment3/data/state/f;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/f;->w()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    const-string v2, ""

    .line 254
    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    if-eqz v19, :cond_9

    .line 258
    .line 259
    sget-object v17, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;->f:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e$a;

    .line 260
    .line 261
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->I2()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_8

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;->i()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b;->g()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b$b;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b$b;->c()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-nez v0, :cond_7

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_7
    move-object/from16 v18, v0

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_8
    :goto_6
    move-object/from16 v18, v2

    .line 290
    .line 291
    :goto_7
    const/16 v20, 0x0

    .line 292
    .line 293
    const/16 v21, 0x0

    .line 294
    .line 295
    const/16 v22, 0xc

    .line 296
    .line 297
    const/16 v23, 0x0

    .line 298
    .line 299
    invoke-static/range {v17 .. v23}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e$a;->b(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e$a;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ZILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    move-object v11, v0

    .line 304
    goto :goto_8

    .line 305
    :cond_9
    move-object v11, v1

    .line 306
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->getConfig()Lcom/bilibili/app/comment3/data/state/f;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/f;->w()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_c

    .line 315
    .line 316
    if-nez v11, :cond_c

    .line 317
    .line 318
    if-eqz v16, :cond_c

    .line 319
    .line 320
    sget-object v14, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;->e:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f$a;

    .line 321
    .line 322
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->I2()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_b

    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;->i()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_b

    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b;->g()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b$b;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_b

    .line 339
    .line 340
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b$b;->c()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-nez v0, :cond_a

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_a
    move-object v15, v0

    .line 348
    goto :goto_a

    .line 349
    :cond_b
    :goto_9
    move-object v15, v2

    .line 350
    :goto_a
    const/16 v17, 0x0

    .line 351
    .line 352
    const/16 v18, 0x4

    .line 353
    .line 354
    const/16 v19, 0x0

    .line 355
    .line 356
    invoke-static/range {v14 .. v19}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f$a;->b(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f$a;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    move-object v10, v0

    .line 361
    goto :goto_b

    .line 362
    :cond_c
    move-object v10, v1

    .line 363
    :goto_b
    new-instance v0, Lcom/bilibili/app/comment3/data/state/e0;

    .line 364
    .line 365
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;->v()Lcom/bilibili/app/comment3/ui/view/s$c;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    if-eqz v3, :cond_e

    .line 370
    .line 371
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/ui/view/s$c;->b()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    if-nez v3, :cond_d

    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_d
    move-object v13, v3

    .line 379
    goto :goto_d

    .line 380
    :cond_e
    :goto_c
    move-object v13, v2

    .line 381
    :goto_d
    const/4 v14, 0x0

    .line 382
    const-wide/16 v15, 0x0

    .line 383
    .line 384
    const-wide/16 v17, 0x0

    .line 385
    .line 386
    const/16 v19, 0x0

    .line 387
    .line 388
    const/16 v20, 0x1e

    .line 389
    .line 390
    const/16 v21, 0x0

    .line 391
    .line 392
    move-object v12, v0

    .line 393
    invoke-direct/range {v12 .. v21}, Lcom/bilibili/app/comment3/data/state/e0;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 394
    .line 395
    .line 396
    const/4 v5, 0x0

    .line 397
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->I2()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    if-eqz v2, :cond_11

    .line 402
    .line 403
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;->i()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    if-eqz v2, :cond_11

    .line 408
    .line 409
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b;->j()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    if-eqz v2, :cond_11

    .line 414
    .line 415
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    xor-int/lit8 v3, v3, 0x1

    .line 420
    .line 421
    if-eqz v3, :cond_f

    .line 422
    .line 423
    goto :goto_e

    .line 424
    :cond_f
    move-object v2, v1

    .line 425
    :goto_e
    if-nez v2, :cond_10

    .line 426
    .line 427
    goto :goto_10

    .line 428
    :cond_10
    :goto_f
    move-object v6, v2

    .line 429
    goto :goto_11

    .line 430
    :cond_11
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->e()Landroid/content/Context;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    sget v3, Lti/w;->u:I

    .line 435
    .line 436
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    goto :goto_f

    .line 441
    :goto_11
    const/4 v7, 0x0

    .line 442
    const/4 v8, 0x0

    .line 443
    const/4 v9, 0x0

    .line 444
    const/4 v12, 0x0

    .line 445
    const/16 v13, 0x13a

    .line 446
    .line 447
    const/4 v14, 0x0

    .line 448
    new-instance v2, Lcom/bilibili/app/comment3/data/state/f0;

    .line 449
    .line 450
    move-object v3, v2

    .line 451
    move/from16 v4, p1

    .line 452
    .line 453
    invoke-direct/range {v3 .. v14}, Lcom/bilibili/app/comment3/data/state/f0;-><init>(ZZLjava/lang/String;Lkotlin/Pair;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/f;ZLcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 454
    .line 455
    .line 456
    new-instance v3, Lcom/bilibili/app/comment3/action/v$h;

    .line 457
    .line 458
    invoke-direct {v3, v0, v2}, Lcom/bilibili/app/comment3/action/v$h;-><init>(Lcom/bilibili/app/comment3/data/state/e0;Lcom/bilibili/app/comment3/data/state/f0;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->G2()Lti/b;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const/4 v2, 0x0

    .line 466
    const/4 v4, 0x2

    .line 467
    invoke-static {v3, v0, v2, v4, v1}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    return-void
.end method
