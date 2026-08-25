.class public final Lcom/bilibili/biligame/viewmodel/d$d;
.super Lcq/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/viewmodel/d;->u3(Z)V
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
        "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0016J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/biligame/viewmodel/d$d",
        "Lcq/b;",
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "Lcom/bilibili/biligame/api/BiligamePage;",
        "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;",
        "result",
        "Lgf3/s;",
        "o",
        "",
        "t",
        "m",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/biligame/viewmodel/d;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/viewmodel/d;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/viewmodel/d$d;->b:Lcom/bilibili/biligame/viewmodel/d;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/biligame/viewmodel/d$d;->c:Z

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
    iget-object p1, p0, Lcom/bilibili/biligame/viewmodel/d$d;->b:Lcom/bilibili/biligame/viewmodel/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/biligame/viewmodel/d;->r3()Landroidx/lifecycle/g0;

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
    iget-object p1, p0, Lcom/bilibili/biligame/viewmodel/d$d;->b:Lcom/bilibili/biligame/viewmodel/d;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/biligame/viewmodel/d;->r3()Landroidx/lifecycle/g0;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/viewmodel/d$d;->o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/api/BiligamePage<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;",
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
    const/4 v1, 0x3

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    check-cast v0, Lcom/bilibili/biligame/api/BiligamePage;

    .line 22
    .line 23
    iget-object p1, v0, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/biligame/viewmodel/d$d;->b:Lcom/bilibili/biligame/viewmodel/d;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/biligame/viewmodel/d;->r3()Landroidx/lifecycle/g0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/biligame/viewmodel/d$d;->b:Lcom/bilibili/biligame/viewmodel/d;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/biligame/viewmodel/d;->r3()Landroidx/lifecycle/g0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    iget-boolean p1, p0, Lcom/bilibili/biligame/viewmodel/d$d;->c:Z

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/biligame/viewmodel/d$d;->b:Lcom/bilibili/biligame/viewmodel/d;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bilibili/biligame/viewmodel/d;->n3()Landroidx/lifecycle/g0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/util/List;

    .line 70
    .line 71
    move-object v1, p1

    .line 72
    check-cast v1, Ljava/util/Collection;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v1, v0, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 84
    .line 85
    check-cast v1, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/bilibili/biligame/viewmodel/d$d;->b:Lcom/bilibili/biligame/viewmodel/d;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/bilibili/biligame/viewmodel/d;->n3()Landroidx/lifecycle/g0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object p1, p0, Lcom/bilibili/biligame/viewmodel/d$d;->b:Lcom/bilibili/biligame/viewmodel/d;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/bilibili/biligame/viewmodel/d;->n3()Landroidx/lifecycle/g0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v1, v0, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bilibili/biligame/viewmodel/d$d;->b:Lcom/bilibili/biligame/viewmodel/d;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/bilibili/biligame/viewmodel/d;->s3()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iget v0, v0, Lcom/bilibili/biligame/api/BiligamePage;->pageCount:I

    .line 118
    .line 119
    if-ge p1, v0, :cond_5

    .line 120
    .line 121
    iget-object p1, p0, Lcom/bilibili/biligame/viewmodel/d$d;->b:Lcom/bilibili/biligame/viewmodel/d;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/bilibili/biligame/viewmodel/d;->s3()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/viewmodel/d;->H3(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/bilibili/biligame/viewmodel/d$d;->b:Lcom/bilibili/biligame/viewmodel/d;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/bilibili/biligame/viewmodel/d;->r3()Landroidx/lifecycle/g0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const/4 v0, 0x5

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    iget-object p1, p0, Lcom/bilibili/biligame/viewmodel/d$d;->b:Lcom/bilibili/biligame/viewmodel/d;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/bilibili/biligame/viewmodel/d;->r3()Landroidx/lifecycle/g0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameApiResponse;->isNoData()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    iget-object p1, p0, Lcom/bilibili/biligame/viewmodel/d$d;->b:Lcom/bilibili/biligame/viewmodel/d;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/bilibili/biligame/viewmodel/d;->r3()Landroidx/lifecycle/g0;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    iget-object p1, p0, Lcom/bilibili/biligame/viewmodel/d$d;->b:Lcom/bilibili/biligame/viewmodel/d;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/bilibili/biligame/viewmodel/d;->r3()Landroidx/lifecycle/g0;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :goto_1
    return-void
.end method
