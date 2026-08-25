.class public final Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$g;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->I(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J \u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$g",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "Lgf3/s;",
        "onScrollStateChanged",
        "dx",
        "dy",
        "onScrolled",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$g;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p2, v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$g;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->d(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;)Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$b;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$g;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->T()Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$c;->b(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$g;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->T()Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$c;->d()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$g;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    :goto_0
    invoke-static {v1, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->A(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$g;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;

    .line 52
    .line 53
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 54
    .line 55
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const-string v3, ""

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const-string v5, "getLogMessage"

    .line 67
    .line 68
    const-string v6, "LiveLog"

    .line 69
    .line 70
    const-string v7, ", canStopAddToView:"

    .line 71
    .line 72
    const-string v8, "can recycler view hid tip isScrolling:"

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->x(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->d(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;)Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$b;->i()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_1

    .line 110
    :catch_0
    move-exception v0

    .line 111
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    if-nez v4, :cond_4

    .line 115
    .line 116
    move-object v5, v3

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move-object v5, v4

    .line 119
    :goto_2
    invoke-static {v9, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_9

    .line 127
    .line 128
    const/4 v3, 0x4

    .line 129
    const/4 v6, 0x0

    .line 130
    const/16 v7, 0x8

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    move-object v4, v9

    .line 134
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_5
    const/4 v2, 0x4

    .line 139
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_9

    .line 144
    .line 145
    const/4 v2, 0x3

    .line 146
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_6

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->x(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->d(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;)Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$b;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$b;->i()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    goto :goto_3

    .line 187
    :catch_1
    move-exception v0

    .line 188
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :goto_3
    if-nez v4, :cond_7

    .line 192
    .line 193
    move-object v0, v3

    .line 194
    goto :goto_4

    .line 195
    :cond_7
    move-object v0, v4

    .line 196
    :goto_4
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-eqz v2, :cond_8

    .line 201
    .line 202
    const/4 v3, 0x3

    .line 203
    const/4 v6, 0x0

    .line 204
    const/16 v7, 0x8

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    move-object v4, v9

    .line 208
    move-object v5, v0

    .line 209
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$g;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;

    .line 216
    .line 217
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->x(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$g;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;

    .line 224
    .line 225
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->d(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;)Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$b;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$b;->i()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_b

    .line 234
    .line 235
    :cond_a
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$g;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;

    .line 236
    .line 237
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->w(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;)V

    .line 238
    .line 239
    .line 240
    :cond_b
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$g;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;

    .line 241
    .line 242
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->d(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;)Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$b;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$b;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$g;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->d(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;)Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$b;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$g;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->c(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$g;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of p3, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-static {p2, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->b(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
