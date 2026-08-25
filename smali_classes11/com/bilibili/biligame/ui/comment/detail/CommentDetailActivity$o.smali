.class public final Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$o;
.super Lts/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->i9(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/biligame/ui/comment/detail/CommentDetailActivity$o",
        "Lts/b;",
        "",
        "lastPosition",
        "Lgf3/s;",
        "j",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$o;->b:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lts/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected j(I)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$o;->b:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->ga(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string v0, "adapter"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_9

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq p1, v2, :cond_7

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const-string v4, "viewModel"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eq p1, v3, :cond_3

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-eq p1, v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$o;->b:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->W9(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Lcom/bilibili/biligame/ui/comment/detail/i;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v1

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/detail/i;->t1()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$o;->b:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 42
    .line 43
    invoke-static {p1, v5}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->Ya(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$o;->b:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->La(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Lcom/bilibili/biligame/ui/comment/detail/j;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v1, p1

    .line 59
    :goto_0
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/ui/comment/detail/j;->H3(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$o;->b:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->W9(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Lcom/bilibili/biligame/ui/comment/detail/i;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v1

    .line 75
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/detail/i;->t1()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$o;->b:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 79
    .line 80
    invoke-static {p1, v5}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->Ya(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$o;->b:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->La(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Lcom/bilibili/biligame/ui/comment/detail/j;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object p1, v1

    .line 95
    :cond_5
    iget-object v3, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$o;->b:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 96
    .line 97
    invoke-static {v3}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->W9(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Lcom/bilibili/biligame/ui/comment/detail/i;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-nez v3, :cond_6

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    move-object v1, v3

    .line 108
    :goto_1
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/comment/detail/i;->a1()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/bilibili/biligame/utils/w0;->A(Ljava/util/List;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    xor-int/2addr v0, v2

    .line 117
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/ui/comment/detail/j;->H3(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$o;->b:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->W9(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Lcom/bilibili/biligame/ui/comment/detail/i;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-nez p1, :cond_8

    .line 128
    .line 129
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    move-object v1, p1

    .line 134
    :goto_2
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/comment/detail/i;->r1()V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_9
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$o;->b:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->W9(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Lcom/bilibili/biligame/ui/comment/detail/i;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-nez p1, :cond_a

    .line 145
    .line 146
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_a
    move-object v1, p1

    .line 151
    :goto_3
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/comment/detail/i;->t1()V

    .line 152
    .line 153
    .line 154
    :goto_4
    return-void
.end method
