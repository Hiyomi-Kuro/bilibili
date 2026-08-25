.class public final Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comment3/ui/nextwidget/NextExpandableTextView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler;->r(Lcom/bilibili/app/comment3/data/model/CommentItem;Lxi/c0;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/ui/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler$b",
        "Lcom/bilibili/app/comment3/ui/nextwidget/NextExpandableTextView$b;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "a",
        "d",
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
.field final synthetic a:Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler;

.field final synthetic b:Lcom/bilibili/app/comment3/ui/view/s;

.field final synthetic c:Lcom/bilibili/app/comment3/data/model/CommentItem;

.field final synthetic d:Lcom/bilibili/app/comment3/ui/i;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler$b;->a:Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler$b;->b:Lcom/bilibili/app/comment3/ui/view/s;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler$b;->c:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler$b;->d:Lcom/bilibili/app/comment3/ui/i;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 14

    .line 1
    invoke-static {p0, p1}, Lzi/a;->a(Lcom/bilibili/app/comment3/ui/nextwidget/NextExpandableTextView$b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler$b;->a:Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler;

    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;->COLLAPSE:Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p1, v0, v1, v2, v1}, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler;->y(Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler;Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;Ljava/util/Map;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/bilibili/app/comment3/action/a0$c;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler$b;->b:Lcom/bilibili/app/comment3/ui/view/s;

    .line 16
    .line 17
    instance-of v3, v0, Lcom/bilibili/app/comment3/ui/view/s$c;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/app/comment3/data/state/l0$c;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler$b;->b:Lcom/bilibili/app/comment3/ui/view/s;

    .line 24
    .line 25
    check-cast v3, Lcom/bilibili/app/comment3/ui/view/s$c;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/ui/view/s$c;->f()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v3, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler$b;->c:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/data/model/CommentItem;->getId()Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/16 v10, 0x8

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    move-object v4, v0

    .line 51
    invoke-direct/range {v4 .. v11}, Lcom/bilibili/app/comment3/data/state/l0$c;-><init>(Ljava/lang/Long;JZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    instance-of v3, v0, Lcom/bilibili/app/comment3/ui/view/s$a;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    new-instance v0, Lcom/bilibili/app/comment3/data/state/l0$a;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler$b;->c:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/data/model/CommentItem;->y()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    iget-object v3, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler$b;->c:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/data/model/CommentItem;->getId()Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/16 v11, 0x8

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    move-object v4, v0

    .line 83
    invoke-direct/range {v4 .. v12}, Lcom/bilibili/app/comment3/data/state/l0$a;-><init>(JJZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    instance-of v0, v0, Lcom/bilibili/app/comment3/ui/view/s$b;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    new-instance v0, Lcom/bilibili/app/comment3/data/state/l0$b;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler$b;->c:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/data/model/CommentItem;->y()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    iget-object v3, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler$b;->c:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/data/model/CommentItem;->m()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    iget-object v3, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler$b;->c:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/data/model/CommentItem;->getId()Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    const/16 v12, 0x10

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    move-object v3, v0

    .line 121
    invoke-direct/range {v3 .. v13}, Lcom/bilibili/app/comment3/data/state/l0$b;-><init>(JJJZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-direct {p1, v0}, Lcom/bilibili/app/comment3/action/a0$c;-><init>(Lcom/bilibili/app/comment3/data/state/l0;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler$b;->d:Lcom/bilibili/app/comment3/ui/i;

    .line 128
    .line 129
    invoke-interface {v0}, Lcom/bilibili/app/comment3/ui/i;->G2()Lti/b;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-static {p1, v0, v3, v2, v1}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 139
    .line 140
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lzi/a;->c(Lcom/bilibili/app/comment3/ui/nextwidget/NextExpandableTextView$b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler$b;->a:Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler;

    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;->EXPAND:Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p1, v0, v1, v2, v1}, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler;->y(Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler;Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;Ljava/util/Map;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzi/a;->b(Lcom/bilibili/app/comment3/ui/nextwidget/NextExpandableTextView$b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lzi/a;->d(Lcom/bilibili/app/comment3/ui/nextwidget/NextExpandableTextView$b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler$b;->a:Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler;->l(Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
