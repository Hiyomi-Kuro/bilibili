.class public final Lcom/bilibili/search2/result/base/SearchFooterHolder;
.super Lcom/bilibili/search2/result/holder/base/a;
.source "BL"

# interfaces
.implements Lcom/bilibili/search2/result/ogv/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/search2/result/base/SearchFooterHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/search2/result/holder/base/a<",
        "Lcom/bilibili/search2/result/base/j;",
        "Lil/w;",
        ">;",
        "Lcom/bilibili/search2/result/ogv/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001a2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001\u001bB\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0006\u001a\u00020\u0005H\u0014J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016R\u0017\u0010\u000e\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0013\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0017\u001a\n \u0010*\u0004\u0018\u00010\u00140\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/search2/result/base/SearchFooterHolder;",
        "Lcom/bilibili/search2/result/holder/base/a;",
        "Lcom/bilibili/search2/result/base/j;",
        "Lil/w;",
        "Lcom/bilibili/search2/result/ogv/a;",
        "Lgf3/s;",
        "W3",
        "",
        "M0",
        "s4",
        "i",
        "Lil/w;",
        "getBind",
        "()Lil/w;",
        "bind",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "j",
        "Landroid/widget/TextView;",
        "text",
        "Landroid/widget/ProgressBar;",
        "k",
        "Landroid/widget/ProgressBar;",
        "progress",
        "<init>",
        "(Lil/w;)V",
        "l",
        "Companion",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final l:Lcom/bilibili/search2/result/base/SearchFooterHolder$Companion;


# instance fields
.field private final i:Lil/w;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/search2/result/base/SearchFooterHolder$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/search2/result/base/SearchFooterHolder$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/search2/result/base/SearchFooterHolder;->l:Lcom/bilibili/search2/result/base/SearchFooterHolder$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lil/w;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/holder/base/a;-><init>(Lq3/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/search2/result/base/SearchFooterHolder;->i:Lil/w;

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    sget v0, Lhl/f;->D6:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/search2/result/base/SearchFooterHolder;->j:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 19
    .line 20
    sget v0, Lhl/f;->p3:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/ProgressBar;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bilibili/search2/result/base/SearchFooterHolder;->k:Landroid/widget/ProgressBar;

    .line 29
    .line 30
    return-void
.end method

.method public static final create(Landroid/view/ViewGroup;)Lcom/bilibili/search2/result/base/SearchFooterHolder;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/search2/result/base/SearchFooterHolder;->l:Lcom/bilibili/search2/result/base/SearchFooterHolder$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/search2/result/base/SearchFooterHolder$Companion;->create(Landroid/view/ViewGroup;)Lcom/bilibili/search2/result/base/SearchFooterHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public M0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected W3()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/search2/result/base/j;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/search2/result/base/j;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x3

    .line 28
    if-ne v2, v3, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_2
    :goto_1
    const/16 v2, 0x12

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/widget/utils/x;->a(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/search2/result/base/SearchFooterHolder;->k:Landroid/widget/ProgressBar;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/search2/result/base/SearchFooterHolder;->j:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/4 v5, 0x2

    .line 88
    if-ne v4, v5, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 96
    .line 97
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/widget/utils/x;->a(Landroid/view/View;I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/bilibili/search2/result/base/SearchFooterHolder;->k:Landroid/widget/ProgressBar;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->U(Landroid/view/View;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/bilibili/search2/result/base/SearchFooterHolder;->j:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->U(Landroid/view/View;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_6
    :goto_3
    if-nez v0, :cond_7

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    const/4 v5, 0x4

    .line 129
    if-ne v4, v5, :cond_8

    .line 130
    .line 131
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 137
    .line 138
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/widget/utils/x;->a(Landroid/view/View;I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/bilibili/search2/result/base/SearchFooterHolder;->k:Landroid/widget/ProgressBar;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->U(Landroid/view/View;)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/bilibili/search2/result/base/SearchFooterHolder;->j:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->U(Landroid/view/View;)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_8
    :goto_4
    if-nez v0, :cond_9

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/4 v2, 0x1

    .line 169
    if-ne v0, v2, :cond_d

    .line 170
    .line 171
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 172
    .line 173
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 177
    .line 178
    const/16 v2, 0x3a

    .line 179
    .line 180
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-static {v0, v2}, Lcom/bilibili/app/comm/list/widget/utils/x;->a(Landroid/view/View;I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/bilibili/search2/result/base/SearchFooterHolder;->k:Landroid/widget/ProgressBar;

    .line 188
    .line 189
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/bilibili/search2/result/base/SearchFooterHolder;->j:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/bilibili/search2/result/base/j;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/bilibili/search2/result/base/j;->e()Ljava/lang/CharSequence;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    iget-object v1, p0, Lcom/bilibili/search2/result/base/SearchFooterHolder;->j:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 215
    .line 216
    :cond_a
    if-nez v1, :cond_c

    .line 217
    .line 218
    iget-object v0, p0, Lcom/bilibili/search2/result/base/SearchFooterHolder;->j:Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lcom/bilibili/search2/result/base/j;

    .line 225
    .line 226
    if-eqz v1, :cond_b

    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/bilibili/search2/result/base/j;->c()Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_b

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    goto :goto_5

    .line 239
    :cond_b
    sget v1, Lhl/h;->h0:I

    .line 240
    .line 241
    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 242
    .line 243
    .line 244
    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 245
    .line 246
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 247
    .line 248
    .line 249
    :cond_d
    :goto_6
    return-void
.end method

.method public s4()V
    .locals 0

    .line 1
    return-void
.end method
