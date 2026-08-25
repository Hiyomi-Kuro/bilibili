.class final Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onViewCreated$3$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onViewCreated$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onViewCreated$3$1$a;
    }
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
        "Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;",
        "item",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onViewCreated$3$1;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;",
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
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onViewCreated$3$1$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :pswitch_0
    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onViewCreated$3$1;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;->Nx(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-ne p1, p2, :cond_1

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onViewCreated$3$1;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;->Mx(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onViewCreated$3$1;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;

    .line 41
    .line 42
    invoke-static {p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;->Mx(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;->l3()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;->c()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/c;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/c;->e()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    sget-object p2, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/a$d;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/a$d;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object p2, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/a$c;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/a$c;

    .line 66
    .line 67
    :goto_1
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;->A3(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/a;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :pswitch_2
    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onViewCreated$3$1;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;->Fx(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/h;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    iget-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onViewCreated$3$1;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;

    .line 81
    .line 82
    invoke-interface {p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/h;->d(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :pswitch_3
    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onViewCreated$3$1;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;->Mx(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;->m3()Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;->j()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/Iterable;

    .line 102
    .line 103
    new-instance p2, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    instance-of v1, v0, Lcom/bilibili/app/comm/opus/lightpublish/model/h0;

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-static {p2}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcom/bilibili/app/comm/opus/lightpublish/model/h0;

    .line 135
    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/h0;->g()J

    .line 139
    .line 140
    .line 141
    move-result-wide p1

    .line 142
    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    const/4 p1, 0x0

    .line 148
    :goto_3
    iget-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onViewCreated$3$1;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;

    .line 149
    .line 150
    invoke-static {p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;->Fx(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/h;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-eqz p2, :cond_7

    .line 155
    .line 156
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onViewCreated$3$1;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;

    .line 157
    .line 158
    const/16 v1, 0x7d1

    .line 159
    .line 160
    invoke-interface {p2, v0, v1, p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/h;->g(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;ILjava/lang/Long;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :pswitch_4
    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onViewCreated$3$1;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;

    .line 165
    .line 166
    invoke-static {p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;->Mx(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;->m3()Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;->j()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/EditItemKt;->b(Ljava/util/List;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onViewCreated$3$1;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;

    .line 183
    .line 184
    invoke-static {p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;->Fx(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/h;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    if-eqz p2, :cond_6

    .line 189
    .line 190
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onViewCreated$3$1;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;

    .line 191
    .line 192
    invoke-interface {p2, v0, p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/h;->n(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onViewCreated$3$1;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;

    .line 196
    .line 197
    new-instance p2, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    const/4 v2, 0x0

    .line 201
    const/4 v3, 0x0

    .line 202
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onViewCreated$3$1;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;

    .line 203
    .line 204
    invoke-static {v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;->Mx(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;->m3()Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;->f()Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    const/4 v5, 0x0

    .line 217
    const/4 v6, 0x0

    .line 218
    const/4 v7, 0x0

    .line 219
    const/4 v8, 0x0

    .line 220
    const/16 v9, 0xf7

    .line 221
    .line 222
    const/4 v10, 0x0

    .line 223
    move-object v0, p2

    .line 224
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/TopicSelected;Ljava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;->dy(Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onViewCreated$3$1;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;->dismiss()V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :pswitch_5
    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onViewCreated$3$1;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;

    .line 237
    .line 238
    invoke-static {p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;->Fx(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/h;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-eqz p1, :cond_7

    .line 243
    .line 244
    iget-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onViewCreated$3$1;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;

    .line 245
    .line 246
    invoke-interface {p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/h;->e(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :pswitch_6
    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onViewCreated$3$1;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;

    .line 251
    .line 252
    invoke-static {p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;->Fx(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/h;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-eqz p1, :cond_7

    .line 257
    .line 258
    iget-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onViewCreated$3$1;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;

    .line 259
    .line 260
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onViewCreated$3$1$1;

    .line 261
    .line 262
    invoke-direct {v0, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onViewCreated$3$1$1;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {p1, p2, v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/h;->a(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;Lsf3/p;)V

    .line 266
    .line 267
    .line 268
    :cond_7
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 269
    .line 270
    return-object p1

    .line 271
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onViewCreated$3$1;->a(Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
