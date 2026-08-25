.class public final Lcom/bilibili/biligame/viewmodel/c$a;
.super Lcq/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/viewmodel/c;->l3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/b<",
        "Lcom/bilibili/biligame/api/BiligameApiResponse<",
        "Ljava/util/List<",
        "Lcom/bilibili/biligame/api/BiligameCategory;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0016J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/biligame/viewmodel/c$a",
        "Lcq/b;",
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "",
        "Lcom/bilibili/biligame/api/BiligameCategory;",
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
.field final synthetic b:Lcom/bilibili/biligame/viewmodel/c;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/viewmodel/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/viewmodel/c$a;->b:Lcom/bilibili/biligame/viewmodel/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcq/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/viewmodel/c$a;->b:Lcom/bilibili/biligame/viewmodel/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/biligame/viewmodel/c;->i3()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/biligame/viewmodel/c$a;->b:Lcom/bilibili/biligame/viewmodel/c;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/biligame/viewmodel/c;->g3()Landroidx/lifecycle/g0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/viewmodel/c$a;->o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameCategory;",
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
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/viewmodel/c$a;->b:Lcom/bilibili/biligame/viewmodel/c;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/biligame/viewmodel/c;->i3()Landroidx/lifecycle/g0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/biligame/viewmodel/c$a;->b:Lcom/bilibili/biligame/viewmodel/c;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/biligame/viewmodel/c;->h3()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lzz0/k0;->e(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/bilibili/biligame/viewmodel/c$a;->b:Lcom/bilibili/biligame/viewmodel/c;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v5, v3

    .line 70
    check-cast v5, Lcom/bilibili/biligame/api/BiligameCategory;

    .line 71
    .line 72
    iget-object v5, v5, Lcom/bilibili/biligame/api/BiligameCategory;->tagId:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/bilibili/biligame/viewmodel/c;->h3()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move-object v3, v4

    .line 86
    :goto_0
    check-cast v3, Lcom/bilibili/biligame/api/BiligameCategory;

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lcom/bilibili/biligame/viewmodel/c$a;->b:Lcom/bilibili/biligame/viewmodel/c;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/bilibili/biligame/viewmodel/c;->f3(Lcom/bilibili/biligame/viewmodel/c;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v2, "found initStateTagId("

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v2, v3, Lcom/bilibili/biligame/api/BiligameCategory;->tagId:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const/16 v2, 0x3a

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v2, v3, Lcom/bilibili/biligame/api/BiligameCategory;->tagName:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, ") related Category, set it as init selected category"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/bilibili/biligame/viewmodel/c$a;->b:Lcom/bilibili/biligame/viewmodel/c;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/bilibili/biligame/viewmodel/c;->k3()Landroidx/lifecycle/g0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v3}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/bilibili/biligame/viewmodel/c$a;->b:Lcom/bilibili/biligame/viewmodel/c;

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Lcom/bilibili/biligame/viewmodel/c;->m3(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    iget-object v0, p0, Lcom/bilibili/biligame/viewmodel/c$a;->b:Lcom/bilibili/biligame/viewmodel/c;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/bilibili/biligame/viewmodel/c;->k3()Landroidx/lifecycle/g0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    iget-object v0, p0, Lcom/bilibili/biligame/viewmodel/c$a;->b:Lcom/bilibili/biligame/viewmodel/c;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/bilibili/biligame/viewmodel/c;->k3()Landroidx/lifecycle/g0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/bilibili/biligame/viewmodel/c$a;->b:Lcom/bilibili/biligame/viewmodel/c;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/bilibili/biligame/viewmodel/c;->i3()Landroidx/lifecycle/g0;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const/4 v1, -0x2

    .line 191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :goto_2
    iget-object v0, p0, Lcom/bilibili/biligame/viewmodel/c$a;->b:Lcom/bilibili/biligame/viewmodel/c;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/bilibili/biligame/viewmodel/c;->g3()Landroidx/lifecycle/g0;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    new-instance v0, Lcom/bilibili/api/BiliApiException;

    .line 211
    .line 212
    iget p1, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 213
    .line 214
    invoke-direct {v0, p1}, Lcom/bilibili/api/BiliApiException;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/viewmodel/c$a;->m(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :goto_3
    return-void
.end method
