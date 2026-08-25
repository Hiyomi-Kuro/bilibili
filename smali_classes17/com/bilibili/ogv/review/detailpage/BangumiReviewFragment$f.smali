.class final Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/ogv/review/detailpage/OGVReviewService$a;",
        "<name for destructuring parameter 0>",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/ogv/review/detailpage/OGVReviewService$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$f;->a:Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ogv/review/detailpage/OGVReviewService$a;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$a;->a()Lcom/bilibili/ogv/review/detailpage/OGVReviewService$ReviewLoadState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$a;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$a;->c()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sget-object v2, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$f$a;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v2, v0

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    const-string v5, "mAdapter"

    .line 25
    .line 26
    if-eq v0, v3, :cond_8

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    if-eq v0, v6, :cond_5

    .line 30
    .line 31
    if-eq v0, v2, :cond_0

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$f;->a:Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->Fx(Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;)Lcom/bilibili/ogv/review/detailpage/BangumiReviewAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v4

    .line 47
    :cond_1
    invoke-virtual {p1}, Lnt3/d;->h1()V

    .line 48
    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$f;->a:Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->Fx(Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;)Lcom/bilibili/ogv/review/detailpage/BangumiReviewAdapter;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v4, p1

    .line 65
    :goto_0
    invoke-virtual {v4}, Lnt3/d;->m1()V

    .line 66
    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_3
    iget-object p1, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$f;->a:Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->Fx(Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;)Lcom/bilibili/ogv/review/detailpage/BangumiReviewAdapter;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object v4, p1

    .line 82
    :goto_1
    invoke-virtual {v4, v3}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewAdapter;->x1(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    iget-object v0, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$f;->a:Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->Fx(Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;)Lcom/bilibili/ogv/review/detailpage/BangumiReviewAdapter;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v0, v4

    .line 98
    :cond_6
    invoke-virtual {v0}, Lnt3/d;->h1()V

    .line 99
    .line 100
    .line 101
    if-nez p1, :cond_c

    .line 102
    .line 103
    iget-object p1, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$f;->a:Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->Fx(Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;)Lcom/bilibili/ogv/review/detailpage/BangumiReviewAdapter;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_7

    .line 110
    .line 111
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    move-object v4, p1

    .line 116
    :goto_2
    invoke-virtual {v4}, Lnt3/d;->l1()V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_8
    if-eqz v1, :cond_a

    .line 121
    .line 122
    iget-object p1, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$f;->a:Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->Fx(Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;)Lcom/bilibili/ogv/review/detailpage/BangumiReviewAdapter;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-nez p1, :cond_9

    .line 129
    .line 130
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_9
    move-object v4, p1

    .line 135
    :goto_3
    invoke-virtual {v4}, Lnt3/d;->n1()V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_a
    iget-object p1, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$f;->a:Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->Fx(Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;)Lcom/bilibili/ogv/review/detailpage/BangumiReviewAdapter;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-nez p1, :cond_b

    .line 146
    .line 147
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_b
    move-object v4, p1

    .line 152
    :goto_4
    invoke-virtual {v4, v2}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewAdapter;->x1(I)V

    .line 153
    .line 154
    .line 155
    :cond_c
    :goto_5
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$f;->a(Lcom/bilibili/ogv/review/detailpage/OGVReviewService$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
