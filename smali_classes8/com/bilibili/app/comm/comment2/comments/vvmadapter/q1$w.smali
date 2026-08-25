.class Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$w;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbe/a<",
        "Landroid/view/View;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$w;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$w;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->r0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$w;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->R(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getType()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$w;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->R(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-string v2, "8"

    .line 30
    .line 31
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/app/comm/comment2/helper/i;->J(IJLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$w;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->R(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$w;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->S(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$w;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 50
    .line 51
    invoke-static {v3}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->O(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v3, v3, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$w;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 58
    .line 59
    invoke-static {v4}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->O(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v4, v4, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 64
    .line 65
    iget-object v5, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$w;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 66
    .line 67
    invoke-static {v5}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->O(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->K()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-static {v3, v4, v5}, Lcom/bilibili/app/comm/comment2/helper/i;->a(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;I)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/16 v4, 0xc

    .line 80
    .line 81
    invoke-static {v0, v4, v1, v2, v3}, Lcom/bilibili/app/comm/comment2/helper/i;->l(Lcom/bilibili/app/comm/comment2/CommentContext;IJLjava/util/Map;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$w;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->N(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Lke/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$w;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->N(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Lke/a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$w;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->O(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v0, v1}, Lke/a;->n(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$w;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->O(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->G:Lbe/b;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lbe/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$w;->a(Landroid/view/View;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
