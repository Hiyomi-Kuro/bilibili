.class public final Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\tR\"\u0010\u0011\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$a;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "onClick",
        "Lcom/bilibili/app/comm/comment2/model/BiliCommentQoE$Item;",
        "a",
        "Lcom/bilibili/app/comm/comment2/model/BiliCommentQoE$Item;",
        "()Lcom/bilibili/app/comm/comment2/model/BiliCommentQoE$Item;",
        "data",
        "Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$ItemState;",
        "b",
        "Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$ItemState;",
        "()Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$ItemState;",
        "setState",
        "(Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$ItemState;)V",
        "state",
        "<init>",
        "(Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel;Lcom/bilibili/app/comm/comment2/model/BiliCommentQoE$Item;)V",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/app/comm/comment2/model/BiliCommentQoE$Item;

.field private b:Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$ItemState;

.field final synthetic c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel;Lcom/bilibili/app/comm/comment2/model/BiliCommentQoE$Item;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/comment2/model/BiliCommentQoE$Item;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$a;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$a;->a:Lcom/bilibili/app/comm/comment2/model/BiliCommentQoE$Item;

    .line 7
    .line 8
    sget-object p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$ItemState;->NotSelect:Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$ItemState;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$a;->b:Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$ItemState;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/app/comm/comment2/model/BiliCommentQoE$Item;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$a;->a:Lcom/bilibili/app/comm/comment2/model/BiliCommentQoE$Item;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$ItemState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$a;->b:Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$ItemState;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$a;->b:Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$ItemState;

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$ItemState;->NotSelect:Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$ItemState;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$a;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel;->i()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$a;

    .line 31
    .line 32
    sget-object v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$ItemState;->Unselected:Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$ItemState;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$a;->b:Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$ItemState;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$ItemState;->Selected:Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$ItemState;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$a;->b:Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$ItemState;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$a;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel;->g(Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel;)Ljava/lang/Runnable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$a;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    const/4 v2, 0x1

    .line 61
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$a;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel;->j()Lcom/bilibili/app/comm/comment2/model/BiliCommentQoE;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/model/BiliCommentQoE;->getId()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$a;->a:Lcom/bilibili/app/comm/comment2/model/BiliCommentQoE$Item;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/model/BiliCommentQoE$Item;->getScore()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static/range {v0 .. v5}, Lcom/bilibili/app/comm/comment2/helper/i;->G(JIJLjava/lang/Float;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$a;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel;->j()Lcom/bilibili/app/comm/comment2/model/BiliCommentQoE;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/model/BiliCommentQoE;->getId()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$a;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$a;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel;->j()Lcom/bilibili/app/comm/comment2/model/BiliCommentQoE;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/model/BiliCommentQoE;->getType()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$a;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getType()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    const/4 v6, 0x0

    .line 125
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$a;->a:Lcom/bilibili/app/comm/comment2/model/BiliCommentQoE$Item;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/model/BiliCommentQoE$Item;->getScore()F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$a;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel;->e(Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const-wide/16 v9, 0x0

    .line 142
    .line 143
    const/16 v11, 0x80

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    invoke-static/range {v0 .. v12}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->L(JJIIZLjava/lang/Float;Ljava/lang/String;JILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$a;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->c()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$a;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel;->j()Lcom/bilibili/app/comm/comment2/model/BiliCommentQoE;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/model/BiliCommentQoE;->getFeedbackTitle()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-nez v0, :cond_2

    .line 166
    .line 167
    const-string v0, ""

    .line 168
    .line 169
    :cond_2
    const/4 v1, 0x0

    .line 170
    invoke-static {p1, v0, v1}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$a;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel;->f(Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel;)Ljava/lang/Runnable;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-wide/16 v2, 0x3e8

    .line 180
    .line 181
    invoke-static {v1, p1, v2, v3}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 182
    .line 183
    .line 184
    return-void
.end method
