.class final Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment$onViewCreated$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment$onViewCreated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment$onViewCreated$2$a$a;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/playset/playlist/search2/PageStatus;",
        "it",
        "Lgf3/s;",
        "d",
        "(Lcom/bilibili/playset/playlist/search2/PageStatus;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment$onViewCreated$2$a;->a:Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment$onViewCreated$2$a;->i(Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment$onViewCreated$2$a;->h(Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h(Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment;->Kx()Lcom/bilibili/playset/playlist/search2/CollectionSearchViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lcom/bilibili/playset/playlist/search2/j$a;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p1, v0, v1}, Lcom/bilibili/playset/playlist/search2/j$a;-><init>(ZZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/bilibili/playset/playlist/search2/CollectionSearchViewModel;->l3(Lcom/bilibili/playset/playlist/search2/j;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final i(Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment;->Kx()Lcom/bilibili/playset/playlist/search2/CollectionSearchViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/bilibili/playset/playlist/search2/j$a;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/bilibili/playset/playlist/search2/j$a;-><init>(ZZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/bilibili/playset/playlist/search2/CollectionSearchViewModel;->l3(Lcom/bilibili/playset/playlist/search2/j;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d(Lcom/bilibili/playset/playlist/search2/PageStatus;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/playset/playlist/search2/PageStatus;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "status:"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "CollectionSearchResultFragment"

    .line 19
    .line 20
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment$onViewCreated$2$a$a;->a:[I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    aget p1, p2, p1

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    const/4 v0, 0x0

    .line 33
    packed-switch p1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment$onViewCreated$2$a;->a:Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment;->Ix()Lm52/p;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lm52/p;->c:Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment$onViewCreated$2$a;->a:Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment;->Hx()Lcom/bilibili/playset/playlist/adapters/o;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/adapters/o;->k1()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :pswitch_0
    iget-object p1, p0, Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment$onViewCreated$2$a;->a:Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment;->Ix()Lm52/p;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lm52/p;->c:Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment$onViewCreated$2$a;->a:Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment;->Hx()Lcom/bilibili/playset/playlist/adapters/o;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/adapters/o;->k1()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :pswitch_1
    iget-object p1, p0, Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment$onViewCreated$2$a;->a:Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment;->Ix()Lm52/p;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Lm52/p;->c:Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment$onViewCreated$2$a;->a:Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment;->Ix()Lm52/p;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p1, p1, Lm52/p;->c:Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;

    .line 98
    .line 99
    iget-object p2, p0, Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment$onViewCreated$2$a;->a:Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment;

    .line 100
    .line 101
    new-instance v1, Lcom/bilibili/playset/playlist/search2/d;

    .line 102
    .line 103
    invoke-direct {v1, p2}, Lcom/bilibili/playset/playlist/search2/d;-><init>(Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->j(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment$onViewCreated$2$a;->a:Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment;->Hx()Lcom/bilibili/playset/playlist/adapters/o;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/adapters/o;->k1()V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :pswitch_2
    iget-object p1, p0, Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment$onViewCreated$2$a;->a:Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment;->Ix()Lm52/p;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p1, p1, Lm52/p;->c:Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment$onViewCreated$2$a;->a:Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment;->Hx()Lcom/bilibili/playset/playlist/adapters/o;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p2, p0, Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment$onViewCreated$2$a;->a:Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment;

    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment;->Kx()Lcom/bilibili/playset/playlist/search2/CollectionSearchViewModel;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Lcom/bilibili/playset/playlist/search2/CollectionSearchViewModel;->i3()Lkotlinx/coroutines/flow/s;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-interface {p2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Lcom/bilibili/playset/playlist/search2/g;

    .line 152
    .line 153
    invoke-virtual {p2}, Lcom/bilibili/playset/playlist/search2/g;->e()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p1, p2}, Lcom/bilibili/playset/playlist/adapters/o;->l1(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_3
    iget-object p1, p0, Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment$onViewCreated$2$a;->a:Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment;->Ix()Lm52/p;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object p1, p1, Lm52/p;->c:Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;

    .line 169
    .line 170
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment$onViewCreated$2$a;->a:Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment;->Hx()Lcom/bilibili/playset/playlist/adapters/o;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object p2, p0, Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment$onViewCreated$2$a;->a:Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment;

    .line 180
    .line 181
    invoke-virtual {p2}, Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment;->Kx()Lcom/bilibili/playset/playlist/search2/CollectionSearchViewModel;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p2}, Lcom/bilibili/playset/playlist/search2/CollectionSearchViewModel;->i3()Lkotlinx/coroutines/flow/s;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-interface {p2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Lcom/bilibili/playset/playlist/search2/g;

    .line 194
    .line 195
    invoke-virtual {p2}, Lcom/bilibili/playset/playlist/search2/g;->e()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p1, p2}, Lcom/bilibili/playset/playlist/adapters/o;->n1(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :pswitch_4
    iget-object p1, p0, Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment$onViewCreated$2$a;->a:Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment;

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment;->Ix()Lm52/p;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object p1, p1, Lm52/p;->c:Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment$onViewCreated$2$a;->a:Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment;

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment;->Ix()Lm52/p;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object p1, p1, Lm52/p;->c:Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;

    .line 221
    .line 222
    sget p2, Lod/d;->B2:I

    .line 223
    .line 224
    iget-object v1, p0, Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment$onViewCreated$2$a;->a:Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment;

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment;->Kx()Lcom/bilibili/playset/playlist/search2/CollectionSearchViewModel;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Lcom/bilibili/playset/playlist/search2/CollectionSearchViewModel;->i3()Lkotlinx/coroutines/flow/s;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lcom/bilibili/playset/playlist/search2/g;

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/bilibili/playset/playlist/search2/g;->e()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {p1, p2, v1, v0, v0}, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->f(ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment$onViewCreated$2$a;->a:Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment;

    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment;->Hx()Lcom/bilibili/playset/playlist/adapters/o;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/adapters/o;->k1()V

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :pswitch_5
    iget-object p1, p0, Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment$onViewCreated$2$a;->a:Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment;

    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment;->Ix()Lm52/p;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iget-object p1, p1, Lm52/p;->c:Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;

    .line 264
    .line 265
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment$onViewCreated$2$a;->a:Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment;

    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment;->Ix()Lm52/p;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iget-object p1, p1, Lm52/p;->c:Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;

    .line 275
    .line 276
    sget p2, Lod/d;->B2:I

    .line 277
    .line 278
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment$onViewCreated$2$a;->a:Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment;

    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment;->Kx()Lcom/bilibili/playset/playlist/search2/CollectionSearchViewModel;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/search2/CollectionSearchViewModel;->i3()Lkotlinx/coroutines/flow/s;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lcom/bilibili/playset/playlist/search2/g;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/search2/g;->e()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-object v1, p0, Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment$onViewCreated$2$a;->a:Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment;

    .line 299
    .line 300
    new-instance v2, Lcom/bilibili/playset/playlist/search2/c;

    .line 301
    .line 302
    invoke-direct {v2, v1}, Lcom/bilibili/playset/playlist/search2/c;-><init>(Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, p2, v0, v2}, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->m(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment$onViewCreated$2$a;->a:Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment;

    .line 309
    .line 310
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment;->Hx()Lcom/bilibili/playset/playlist/adapters/o;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/adapters/o;->k1()V

    .line 315
    .line 316
    .line 317
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 318
    .line 319
    return-object p1

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x1
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
    check-cast p1, Lcom/bilibili/playset/playlist/search2/PageStatus;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment$onViewCreated$2$a;->d(Lcom/bilibili/playset/playlist/search2/PageStatus;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
