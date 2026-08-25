.class public final Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$PluginCommentAdapter;,
        Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$a;,
        Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0013\r\u0014B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J0\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler;",
        "",
        "Lcom/bilibili/app/comment3/data/model/CommentItem;",
        "Lcom/bilibili/app/comment3/ui/widget/PluginCommentView;",
        "data",
        "view",
        "Lcom/bilibili/app/comment3/ui/view/s;",
        "env",
        "Lcom/bilibili/app/comment3/ui/i;",
        "commentContext",
        "",
        "position",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$PluginCommentAdapter;",
        "Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$PluginCommentAdapter;",
        "adapter",
        "<init>",
        "()V",
        "PluginCommentAdapter",
        "b",
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
.field private final a:Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$PluginCommentAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$PluginCommentAdapter;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$PluginCommentAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler;->a:Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$PluginCommentAdapter;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/widget/PluginCommentView;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/ui/i;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler;->a:Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$PluginCommentAdapter;

    .line 22
    .line 23
    invoke-virtual {v1, p4}, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$PluginCommentAdapter;->w(Lcom/bilibili/app/comment3/ui/i;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler;->a:Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$PluginCommentAdapter;

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Lcom/bilibili/app/comment3/ui/widget/PluginCommentView;->setAdapter(Lcom/bilibili/app/comment3/ui/widget/PluginCommentView$a;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler;->a:Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$PluginCommentAdapter;

    .line 32
    .line 33
    new-instance v2, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$processUi$1$1;

    .line 34
    .line 35
    invoke-direct {v2, p4, p3, p1, p5}, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$processUi$1$1;-><init>(Lcom/bilibili/app/comment3/ui/i;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$PluginCommentAdapter;->z(Lsf3/l;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler;->a:Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$PluginCommentAdapter;

    .line 42
    .line 43
    new-instance v2, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$processUi$1$2;

    .line 44
    .line 45
    invoke-direct {v2, p4}, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$processUi$1$2;-><init>(Lcom/bilibili/app/comment3/ui/i;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$PluginCommentAdapter;->y(Lsf3/l;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler;->a:Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$PluginCommentAdapter;

    .line 52
    .line 53
    new-instance v2, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$processUi$1$3;

    .line 54
    .line 55
    invoke-direct {v2, p4}, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$processUi$1$3;-><init>(Lcom/bilibili/app/comment3/ui/i;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$PluginCommentAdapter;->B(Lsf3/l;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler;->a:Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$PluginCommentAdapter;

    .line 62
    .line 63
    new-instance v2, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$processUi$1$4;

    .line 64
    .line 65
    invoke-direct {v2, p4}, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$processUi$1$4;-><init>(Lcom/bilibili/app/comment3/ui/i;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$PluginCommentAdapter;->C(Lsf3/l;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler;->a:Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$PluginCommentAdapter;

    .line 72
    .line 73
    new-instance v2, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$processUi$1$5;

    .line 74
    .line 75
    invoke-direct {v2, p4}, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$processUi$1$5;-><init>(Lcom/bilibili/app/comment3/ui/i;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$PluginCommentAdapter;->D(Lsf3/l;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler;->a:Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$PluginCommentAdapter;

    .line 82
    .line 83
    new-instance v2, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$processUi$1$6;

    .line 84
    .line 85
    invoke-direct {v2, p4}, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$processUi$1$6;-><init>(Lcom/bilibili/app/comment3/ui/i;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$PluginCommentAdapter;->E(Lsf3/l;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler;->a:Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$PluginCommentAdapter;

    .line 92
    .line 93
    new-instance v2, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$processUi$1$7;

    .line 94
    .line 95
    invoke-direct {v2, p4}, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$processUi$1$7;-><init>(Lcom/bilibili/app/comment3/ui/i;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$PluginCommentAdapter;->x(Lsf3/q;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler;->a:Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$PluginCommentAdapter;

    .line 102
    .line 103
    new-instance v2, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$processUi$1$8;

    .line 104
    .line 105
    invoke-direct {v2, p3, p1, p5, p4}, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$processUi$1$8;-><init>(Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;ILcom/bilibili/app/comment3/ui/i;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$PluginCommentAdapter;->A(Lsf3/l;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler;->a:Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$PluginCommentAdapter;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$PluginCommentAdapter;->j(Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$PluginCommentAdapter;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-static {v0, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-nez p3, :cond_2

    .line 122
    .line 123
    invoke-static {p1}, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$PluginCommentAdapter;->j(Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$PluginCommentAdapter;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$PluginCommentAdapter;->j(Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$PluginCommentAdapter;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast v0, Ljava/util/Collection;

    .line 135
    .line 136
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/ui/widget/PluginCommentView;->d()V

    .line 140
    .line 141
    .line 142
    :cond_2
    return-void
.end method
