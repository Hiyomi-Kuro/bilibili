.class public final Lcom/bilibili/biligame/ui/comment/detail/j$f;
.super Lcq/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/comment/detail/j;->H3(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/b<",
        "Lcom/bilibili/biligame/api/BiligameApiResponse<",
        "Lcom/bilibili/biligame/api/BiligamePage<",
        "Lcom/bilibili/biligame/beantri/comment/GameCommentReplyTri;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0016J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/biligame/ui/comment/detail/j$f",
        "Lcq/b;",
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "Lcom/bilibili/biligame/api/BiligamePage;",
        "Lcom/bilibili/biligame/beantri/comment/GameCommentReplyTri;",
        "result",
        "Lgf3/s;",
        "o",
        "",
        "t",
        "m",
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
.field final synthetic b:Z

.field final synthetic c:Lcom/bilibili/biligame/ui/comment/detail/j;


# direct methods
.method constructor <init>(ZLcom/bilibili/biligame/ui/comment/detail/j;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/comment/detail/j$f;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/comment/detail/j$f;->c:Lcom/bilibili/biligame/ui/comment/detail/j;

    .line 4
    .line 5
    invoke-direct {p0}, Lcq/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/j$f;->c:Lcom/bilibili/biligame/ui/comment/detail/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/detail/j;->A3()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    :goto_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/j$f;->c:Lcom/bilibili/biligame/ui/comment/detail/j;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/detail/j;->A3()Landroidx/lifecycle/g0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/comment/detail/j$f;->o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/api/BiligamePage<",
            "Lcom/bilibili/biligame/beantri/comment/GameCommentReplyTri;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    check-cast v0, Lcom/bilibili/biligame/api/BiligamePage;

    .line 17
    .line 18
    iget-boolean p1, v0, Lcom/bilibili/biligame/api/BiligamePage;->hasMore:Z

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/bilibili/biligame/ui/comment/detail/j$f;->b:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/j$f;->c:Lcom/bilibili/biligame/ui/comment/detail/j;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/detail/j;->u3()Landroidx/lifecycle/g0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/List;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Ljava/util/Collection;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 51
    .line 52
    check-cast v0, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/j$f;->c:Lcom/bilibili/biligame/ui/comment/detail/j;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/detail/j;->u3()Landroidx/lifecycle/g0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/j$f;->c:Lcom/bilibili/biligame/ui/comment/detail/j;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/detail/j;->u3()Landroidx/lifecycle/g0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/j$f;->c:Lcom/bilibili/biligame/ui/comment/detail/j;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/detail/j;->D3()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/ui/comment/detail/j;->W3(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/j$f;->c:Lcom/bilibili/biligame/ui/comment/detail/j;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/detail/j;->A3()Landroidx/lifecycle/g0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 v0, 0x5

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/j$f;->c:Lcom/bilibili/biligame/ui/comment/detail/j;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/detail/j;->A3()Landroidx/lifecycle/g0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameApiResponse;->isNoData()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/j$f;->c:Lcom/bilibili/biligame/ui/comment/detail/j;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/detail/j;->A3()Landroidx/lifecycle/g0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/j$f;->c:Lcom/bilibili/biligame/ui/comment/detail/j;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/detail/j;->A3()Landroidx/lifecycle/g0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const/4 v0, 0x3

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    return-void
.end method
