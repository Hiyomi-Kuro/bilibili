.class final Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$5$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/data/state/g0;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/app/comment3/data/state/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/bilibili/app/comment3/ui/CommentContainerImpl;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bilibili/app/comment3/ui/CommentContainerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$5$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$5$a;->b:Lcom/bilibili/app/comment3/ui/CommentContainerImpl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/app/comment3/data/state/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/data/state/g0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    instance-of p2, p1, Lcom/bilibili/app/comment3/data/state/g0$b;

    .line 7
    .line 8
    const-class v0, Lvq1/j;

    .line 9
    .line 10
    const-string v1, "default"

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    sget-object p2, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, v1}, Lcom/bilibili/lib/blrouter/d0;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lvq1/j;

    .line 25
    .line 26
    if-eqz p2, :cond_7

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$5$a;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast p1, Lcom/bilibili/app/comment3/data/state/g0$b;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/state/g0$b;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/state/g0$b;->a()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-interface {p2, v0, v1, p1}, Lvq1/j;->u(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    instance-of p2, p1, Lcom/bilibili/app/comment3/data/state/g0$a;

    .line 50
    .line 51
    if-eqz p2, :cond_6

    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$5$a;->b:Lcom/bilibili/app/comment3/ui/CommentContainerImpl;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->getSubjectId()Lcom/bilibili/app/comment3/data/model/SubjectId;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/SubjectId;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    if-nez v7, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$5$a;->b:Lcom/bilibili/app/comment3/ui/CommentContainerImpl;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->getSubjectId()Lcom/bilibili/app/comment3/data/model/SubjectId;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/SubjectId;->b()J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-nez v6, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 100
    .line 101
    const-class p2, Lvq1/b;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1, v1}, Lcom/bilibili/lib/blrouter/d0;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    move-object v2, p1

    .line 112
    check-cast v2, Lvq1/b;

    .line 113
    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    iget-object v3, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$5$a;->a:Landroid/content/Context;

    .line 117
    .line 118
    const-string v4, "reply"

    .line 119
    .line 120
    const-string v5, "community.public-community.reply-text-field.send"

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    const/16 v9, 0x20

    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    invoke-static/range {v2 .. v10}, Lvq1/a;->c(Lvq1/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_5
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_6
    instance-of p2, p1, Lcom/bilibili/app/comment3/data/state/g0$c;

    .line 137
    .line 138
    if-eqz p2, :cond_7

    .line 139
    .line 140
    sget-object p2, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 141
    .line 142
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-interface {p2, v1}, Lcom/bilibili/lib/blrouter/d0;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    move-object v0, p2

    .line 151
    check-cast v0, Lvq1/j;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$5$a;->a:Landroid/content/Context;

    .line 156
    .line 157
    check-cast p1, Lcom/bilibili/app/comment3/data/state/g0$c;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/state/g0$c;->c()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/state/g0$c;->a()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/state/g0$c;->b()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const/4 v5, 0x0

    .line 176
    invoke-interface/range {v0 .. v5}, Lvq1/j;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvq1/k;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 180
    .line 181
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comment3/data/state/g0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$5$a;->a(Lcom/bilibili/app/comment3/data/state/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
