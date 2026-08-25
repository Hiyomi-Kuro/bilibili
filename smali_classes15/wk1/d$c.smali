.class final Lwk1/d$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwk1/d;->B()V
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
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/device/a;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/lib/projection/internal/device/a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lwk1/d;


# direct methods
.method constructor <init>(Lwk1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwk1/d$c;->a:Lwk1/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/lib/projection/internal/device/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwk1/d$c;->a:Lwk1/d;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lwk1/d;->b0(Lwk1/d;Lkk1/e;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lwk1/d;->i0(Lwk1/d;Z)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->d()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const-string v3, "mQualityAdapter"

    .line 26
    .line 27
    const/16 v4, 0x20

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lwk1/d$c;->a:Lwk1/d;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->Q0()Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;->b()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :cond_0
    invoke-static {v0, v4}, Lwk1/d;->m0(Lwk1/d;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lwk1/d$c;->a:Lwk1/d;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->b()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lwk1/d;->x0(Lwk1/d;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lwk1/d$c;->a:Lwk1/d;

    .line 65
    .line 66
    invoke-static {v0}, Lwk1/d;->W(Lwk1/d;)Lwk1/d$a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v2, v0

    .line 77
    :goto_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    instance-of v1, v0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaAutoNextPlayableItemWrapper;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    iget-object v1, p0, Lwk1/d$c;->a:Lwk1/d;

    .line 86
    .line 87
    check-cast v0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaAutoNextPlayableItemWrapper;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaAutoNextPlayableItemWrapper;->Q0()Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;->b()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    :cond_3
    invoke-static {v1, v4}, Lwk1/d;->m0(Lwk1/d;I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lwk1/d$c;->a:Lwk1/d;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaAutoNextPlayableItemWrapper;->b()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v0}, Lwk1/d;->x0(Lwk1/d;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lwk1/d$c;->a:Lwk1/d;

    .line 112
    .line 113
    invoke-static {v0}, Lwk1/d;->W(Lwk1/d;)Lwk1/d$a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move-object v2, v0

    .line 124
    :goto_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    instance-of v1, v0, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;

    .line 129
    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    iget-object v1, p0, Lwk1/d$c;->a:Lwk1/d;

    .line 133
    .line 134
    check-cast v0, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;->Q0()Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    invoke-virtual {v5}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;->b()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    :cond_6
    invoke-static {v1, v4}, Lwk1/d;->m0(Lwk1/d;I)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lwk1/d$c;->a:Lwk1/d;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;->b()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v1, v0}, Lwk1/d;->x0(Lwk1/d;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lwk1/d$c;->a:Lwk1/d;

    .line 159
    .line 160
    invoke-static {v0}, Lwk1/d;->W(Lwk1/d;)Lwk1/d$a;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    move-object v2, v0

    .line 171
    :goto_2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 172
    .line 173
    .line 174
    :cond_8
    :goto_3
    iget-object v0, p0, Lwk1/d$c;->a:Lwk1/d;

    .line 175
    .line 176
    invoke-static {v0}, Lwk1/d;->O(Lwk1/d;)Lio/reactivex/rxjava3/disposables/a;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->n()Lzc3/q;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance v1, Lwk1/d$c$a;

    .line 189
    .line 190
    iget-object v2, p0, Lwk1/d$c;->a:Lwk1/d;

    .line 191
    .line 192
    invoke-direct {v1, v2}, Lwk1/d$c$a;-><init>(Lwk1/d;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/projection/internal/device/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwk1/d$c;->a(Lcom/bilibili/lib/projection/internal/device/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
