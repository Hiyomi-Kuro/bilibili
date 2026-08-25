.class abstract Lcom/bilibili/bplus/following/widget/EventTopicTabHost$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/following/widget/EventTopicTabHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00a2\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0006\u0010\u0007\u001a\u00020\u0002R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/bplus/following/widget/EventTopicTabHost$a;",
        "",
        "Lgf3/s;",
        "g",
        "",
        "select",
        "f",
        "e",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "c",
        "()Landroid/view/View;",
        "contentView",
        "Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;",
        "b",
        "Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;",
        "d",
        "()Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;",
        "tab",
        "<init>",
        "(Lcom/bilibili/bplus/following/widget/EventTopicTabHost;Landroid/view/View;Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;)V",
        "bplusFollowing_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;

.field final synthetic c:Lcom/bilibili/bplus/following/widget/EventTopicTabHost;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/following/widget/EventTopicTabHost;Landroid/view/View;Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/widget/EventTopicTabHost$a;->c:Lcom/bilibili/bplus/following/widget/EventTopicTabHost;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/following/widget/EventTopicTabHost$a;->a:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bplus/following/widget/EventTopicTabHost$a;->b:Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;

    .line 9
    .line 10
    new-instance p1, Lcom/bilibili/bplus/following/widget/b;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/following/widget/b;-><init>(Lcom/bilibili/bplus/following/widget/EventTopicTabHost$a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bplus/following/widget/EventTopicTabHost$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/following/widget/EventTopicTabHost$a;->b(Lcom/bilibili/bplus/following/widget/EventTopicTabHost$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/bilibili/bplus/following/widget/EventTopicTabHost$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/widget/EventTopicTabHost$a;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/widget/EventTopicTabHost$a;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/widget/EventTopicTabHost$a;->b:Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/bplus/following/widget/EventTopicTabHost$a;->b:Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;->topic_name:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "title_topic"

    .line 9
    .line 10
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/bplus/following/widget/EventTopicTabHost$a;->b:Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;

    .line 18
    .line 19
    iget-wide v1, v1, Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;->foreign_id:J

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "topic_id"

    .line 26
    .line 27
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/bplus/following/widget/EventTopicTabHost$a;->b:Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;->title:Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, "tab_name"

    .line 39
    .line 40
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v3, 0x2

    .line 45
    aput-object v1, v0, v3

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "activity"

    .line 52
    .line 53
    const-string v3, "under-tab.0.click"

    .line 54
    .line 55
    invoke-static {v1, v3, v0}, Lcom/bilibili/bplus/followingcard/trace/g;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/bplus/following/widget/EventTopicTabHost$a;->b:Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;->type:Ljava/lang/String;

    .line 61
    .line 62
    const-string v1, "direct_module"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/bplus/following/widget/EventTopicTabHost$a;->c:Lcom/bilibili/bplus/following/widget/EventTopicTabHost;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/bilibili/bplus/following/widget/EventTopicTabHost$a;->b:Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;->url:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lkq0/f;->Y(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const-string v1, "page_module"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v0, p0, Lcom/bilibili/bplus/following/widget/EventTopicTabHost$a;->b:Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;

    .line 93
    .line 94
    iget-boolean v0, v0, Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;->select:Z

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Lcom/bilibili/bplus/following/widget/EventTopicTabHost$a;->f(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/bilibili/bplus/following/widget/EventTopicTabHost$a;->c:Lcom/bilibili/bplus/following/widget/EventTopicTabHost;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/bilibili/bplus/following/widget/EventTopicTabHost;->r(Lcom/bilibili/bplus/following/widget/EventTopicTabHost;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/bilibili/bplus/following/widget/EventTopicTabHost$a;->b:Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;

    .line 107
    .line 108
    iput-boolean v2, v0, Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;->select:Z

    .line 109
    .line 110
    iget-object v0, p0, Lcom/bilibili/bplus/following/widget/EventTopicTabHost$a;->c:Lcom/bilibili/bplus/following/widget/EventTopicTabHost;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/widget/EventTopicTabHost;->getSelectTabListener()Lsf3/l;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    iget-object v1, p0, Lcom/bilibili/bplus/following/widget/EventTopicTabHost$a;->b:Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;

    .line 119
    .line 120
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_1
    :goto_0
    return-void
.end method

.method public abstract f(Z)V
.end method

.method public abstract g()V
.end method
