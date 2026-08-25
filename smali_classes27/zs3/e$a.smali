.class public final Lzs3/e$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzs3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzs3/e$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00182\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lzs3/e$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lms3/i;",
        "item",
        "",
        "selectedPosition",
        "Lgf3/s;",
        "I3",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "title",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "b",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "badge",
        "Landroid/widget/LinearLayout;",
        "c",
        "Landroid/widget/LinearLayout;",
        "container",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "d",
        "videopageplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lzs3/e$a$a;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private c:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzs3/e$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzs3/e$a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzs3/e$a;->d:Lzs3/e$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Li22/t;->t6:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lzs3/e$a;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Li22/t;->h:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 21
    .line 22
    iput-object v0, p0, Lzs3/e$a;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 23
    .line 24
    sget v0, Li22/t;->z0:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iput-object p1, p0, Lzs3/e$a;->c:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final I3(Lms3/i;I)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/high16 v1, 0x43960000    # 300.0f

    .line 11
    .line 12
    invoke-static {v0, v1}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-int v0, v0

    .line 17
    iget-object v1, p0, Lzs3/e$a;->c:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/16 v2, 0x13

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-ne p2, v1, :cond_1

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p2, 0x0

    .line 35
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lzs3/e$a;->a:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lzs3/e$a;->a:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p1}, Lms3/i;->o2()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v0, p0, Lzs3/e$a;->c:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget v1, Lqt3/g;->A0:I

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    new-array v4, v4, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/a;->s1()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    aput-object v5, v4, v3

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/a;->t1()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    aput-object v5, v4, v2

    .line 80
    .line 81
    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lzs3/e$a;->a:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget v1, Lqt3/c;->g0:I

    .line 97
    .line 98
    invoke-static {v0, v1}, Lgp1/m;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 106
    .line 107
    sget v0, Lqt3/e;->q:I

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lms3/i;->l2()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    iget-object v0, p0, Lzs3/e$a;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iget-object v0, p0, Lzs3/e$a;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v0, p0, Lzs3/e$a;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 139
    .line 140
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lzs3/e$a;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 144
    .line 145
    invoke-virtual {p1}, Lms3/i;->m2()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget v2, Lcom/bilibili/lib/theme/R$color;->Text_white:I

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-static {v0, v1}, Lcom/bilibili/playerbizcommon/utils/VideoDetailHelper;->e(Ljava/lang/String;I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {p2, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lzs3/e$a;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 173
    .line 174
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget v1, Lqt3/e;->w1:I

    .line 181
    .line 182
    invoke-virtual {p1}, Lms3/i;->k2()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    sget v3, Lod/b;->Z:I

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-static {p1, v2}, Lcom/bilibili/playerbizcommon/utils/VideoDetailHelper;->e(Ljava/lang/String;I)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-static {v0, v1, p1}, Lcom/bilibili/playerbizcommon/utils/VideoDetailHelper;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_5
    :goto_2
    iget-object p1, p0, Lzs3/e$a;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    const/16 p2, 0x8

    .line 221
    .line 222
    if-eq p1, p2, :cond_6

    .line 223
    .line 224
    iget-object p1, p0, Lzs3/e$a;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    :cond_6
    :goto_3
    return-void
.end method
