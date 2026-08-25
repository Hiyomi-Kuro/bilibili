.class public final Lh52/b$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh52/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh52/b$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u0007B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lh52/b$b;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/playset/checkin/CheckInHistoryItem;",
        "item",
        "Lgf3/s;",
        "I3",
        "Lm52/k;",
        "a",
        "Lm52/k;",
        "getBinding",
        "()Lm52/k;",
        "binding",
        "<init>",
        "(Lm52/k;)V",
        "b",
        "playset_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lh52/b$b$a;

.field public static final c:I


# instance fields
.field private final a:Lm52/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh52/b$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh52/b$b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh52/b$b;->b:Lh52/b$b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lh52/b$b;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lm52/k;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lm52/k;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lh52/b$b;->a:Lm52/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final I3(Lcom/bilibili/playset/checkin/CheckInHistoryItem;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lh52/b$b;->a:Lm52/k;

    .line 2
    .line 3
    iget-object v1, v0, Lm52/k;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/playset/checkin/CheckInHistoryItem;->getStime()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "-"

    .line 10
    .line 11
    const/16 v4, 0x3e8

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/playset/checkin/CheckInHistoryItem;->getStime()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    cmp-long v2, v7, v5

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/playset/checkin/CheckInHistoryItem;->getStime()Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    int-to-long v9, v4

    .line 41
    mul-long v7, v7, v9

    .line 42
    .line 43
    invoke-static {v7, v8}, Lcom/bilibili/playset/utils/a;->d(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v2, v3

    .line 49
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lm52/k;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget v7, Lcom/bilibili/playset/f2;->s:I

    .line 61
    .line 62
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/playset/checkin/CheckInHistoryItem;->getEtime()Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    cmp-long v7, v1, v5

    .line 81
    .line 82
    if-eqz v7, :cond_a

    .line 83
    .line 84
    :goto_2
    invoke-virtual {p1}, Lcom/bilibili/playset/checkin/CheckInHistoryItem;->getEtime()Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_a

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/bilibili/playset/checkin/CheckInHistoryItem;->getCheckInStatus()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x2

    .line 95
    if-lt v1, v2, :cond_a

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/bilibili/playset/checkin/CheckInHistoryItem;->getCheckInStatus()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v7, 0x5

    .line 102
    if-le v1, v7, :cond_3

    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_3
    iget-object v1, v0, Lm52/k;->d:Landroid/widget/RelativeLayout;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lm52/k;->b:Landroid/view/View;

    .line 112
    .line 113
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lm52/k;->h:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/bilibili/playset/checkin/CheckInHistoryItem;->getEtime()Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-eqz v8, :cond_5

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/bilibili/playset/checkin/CheckInHistoryItem;->getEtime()Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-nez v8, :cond_4

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    cmp-long v10, v8, v5

    .line 136
    .line 137
    if-eqz v10, :cond_5

    .line 138
    .line 139
    :goto_3
    invoke-virtual {p1}, Lcom/bilibili/playset/checkin/CheckInHistoryItem;->getEtime()Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    int-to-long v3, v4

    .line 148
    mul-long v5, v5, v3

    .line 149
    .line 150
    invoke-static {v5, v6}, Lcom/bilibili/playset/utils/a;->d(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :cond_5
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lm52/k;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/bilibili/playset/checkin/CheckInHistoryItem;->getCheckInStatus()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eq v3, v2, :cond_9

    .line 164
    .line 165
    const/4 v2, 0x3

    .line 166
    if-eq v3, v2, :cond_8

    .line 167
    .line 168
    const/4 v2, 0x4

    .line 169
    if-eq v3, v2, :cond_7

    .line 170
    .line 171
    if-eq v3, v7, :cond_6

    .line 172
    .line 173
    const-string v2, ""

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sget v3, Lcom/bilibili/playset/f2;->r:I

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    goto :goto_4

    .line 189
    :cond_7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    sget v3, Lcom/bilibili/playset/f2;->t:I

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    goto :goto_4

    .line 202
    :cond_8
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    sget v3, Lcom/bilibili/playset/f2;->o:I

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    goto :goto_4

    .line 215
    :cond_9
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    sget v3, Lcom/bilibili/playset/f2;->p:I

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v0, Lm52/k;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 231
    .line 232
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget v2, Lcom/bilibili/playset/f2;->q:I

    .line 239
    .line 240
    const/4 v3, 0x1

    .line 241
    new-array v3, v3, [Ljava/lang/Object;

    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    invoke-virtual {p1}, Lcom/bilibili/playset/checkin/CheckInHistoryItem;->getCumulativeDuration()Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    aput-object p1, v3, v4

    .line 249
    .line 250
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_a
    :goto_5
    iget-object p1, v0, Lm52/k;->d:Landroid/widget/RelativeLayout;

    .line 259
    .line 260
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    iget-object p1, v0, Lm52/k;->b:Landroid/view/View;

    .line 264
    .line 265
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    :goto_6
    return-void
.end method
