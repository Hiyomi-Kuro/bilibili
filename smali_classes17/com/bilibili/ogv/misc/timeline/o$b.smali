.class public final Lcom/bilibili/ogv/misc/timeline/o$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/misc/timeline/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/misc/timeline/o$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0000\u0018\u0000 .2\u00020\u00012\u00020\u0002:\u0001\u000fB\u000f\u0012\u0006\u0010+\u001a\u00020\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J \u0010\r\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bR\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0019\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0010\u001a\u0004\u0008\u0017\u0010\u0012\"\u0004\u0008\u0018\u0010\u0014R\u0014\u0010\u001b\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0010R\"\u0010#\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R$\u0010*\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006/"
    }
    d2 = {
        "Lcom/bilibili/ogv/misc/timeline/o$b;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "onClick",
        "Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;",
        "ep",
        "",
        "currentTimeStamp",
        "",
        "seeMine",
        "I3",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "getTime",
        "()Landroid/widget/TextView;",
        "setTime",
        "(Landroid/widget/TextView;)V",
        "time",
        "b",
        "getTitle",
        "setTitle",
        "title",
        "c",
        "subtitle",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "d",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "getCover",
        "()Lcom/bilibili/lib/image2/view/BiliImageView;",
        "setCover",
        "(Lcom/bilibili/lib/image2/view/BiliImageView;)V",
        "cover",
        "e",
        "Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;",
        "getData",
        "()Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;",
        "setData",
        "(Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;)V",
        "data",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "f",
        "ogv-misc_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/ogv/misc/timeline/o$b$a;

.field public static final g:I


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private d:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private e:Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ogv/misc/timeline/o$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ogv/misc/timeline/o$b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ogv/misc/timeline/o$b;->f:Lcom/bilibili/ogv/misc/timeline/o$b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ogv/misc/timeline/o$b;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ljv1/d;->H0:I

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
    iput-object v0, p0, Lcom/bilibili/ogv/misc/timeline/o$b;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Ljv1/d;->r1:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/ogv/misc/timeline/o$b;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Ljv1/d;->k1:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/ogv/misc/timeline/o$b;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Ljv1/d;->z:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/ogv/misc/timeline/o$b;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final I3(Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;JZ)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/misc/timeline/o$b;->e:Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/bilibili/ogv/misc/timeline/o$b;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/ogv/misc/timeline/o$b;->e:Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->G()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/bilibili/ogv/misc/timeline/o$b;->e:Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->G()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bilibili/ogv/misc/timeline/o$b;->e:Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    invoke-static {p1, v0, v1}, Lgx1/f;->h(Landroid/content/Context;Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/ogv/misc/timeline/o$b;->e:Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->f()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    if-nez p4, :cond_3

    .line 57
    .line 58
    sget-object p4, Lcom/bilibili/ogv/pub/season/a;->b:Lcom/bilibili/ogv/pub/season/a$a;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/ogv/misc/timeline/o$b;->e:Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->A()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p4, v0}, Lcom/bilibili/ogv/pub/season/a$a;->h(I)Lcom/bilibili/ogv/pub/season/a;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-static {p4}, Lcom/bilibili/ogv/pub/season/b;->a(Lcom/bilibili/ogv/pub/season/a;)Z

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    if-eqz p4, :cond_2

    .line 75
    .line 76
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    sget v0, Ljv1/g;->r0:I

    .line 83
    .line 84
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-virtual {p1, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    sget v0, Ljv1/g;->s0:I

    .line 99
    .line 100
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    invoke-virtual {p1, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 105
    .line 106
    .line 107
    :goto_2
    new-instance p4, Lcom/bilibili/ogv/misc/timeline/z;

    .line 108
    .line 109
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p4, v0}, Lcom/bilibili/ogv/misc/timeline/z;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/16 v2, 0x21

    .line 123
    .line 124
    invoke-virtual {p1, p4, v1, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object p4, p0, Lcom/bilibili/ogv/misc/timeline/o$b;->e:Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;

    .line 128
    .line 129
    invoke-virtual {p4}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->getTitle()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    invoke-virtual {p1, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object p4, p0, Lcom/bilibili/ogv/misc/timeline/o$b;->b:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/bilibili/ogv/misc/timeline/o$b;->a:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/bilibili/ogv/misc/timeline/o$b;->e:Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->i()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const/4 p4, 0x1

    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_4

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_4
    iget-object p1, p0, Lcom/bilibili/ogv/misc/timeline/o$b;->a:Landroid/widget/TextView;

    .line 163
    .line 164
    iget-object v0, p0, Lcom/bilibili/ogv/misc/timeline/o$b;->e:Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->i()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/bilibili/ogv/misc/timeline/o$b;->a:Landroid/widget/TextView;

    .line 174
    .line 175
    iget-object v0, p0, Lcom/bilibili/ogv/misc/timeline/o$b;->e:Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->F()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    xor-int/2addr v0, p4

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    const/4 v0, 0x4

    .line 185
    goto :goto_3

    .line 186
    :cond_5
    const/4 v0, 0x0

    .line 187
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/bilibili/ogv/misc/timeline/o$b;->a:Landroid/widget/TextView;

    .line 192
    .line 193
    sget v0, Ljv1/g;->v0:I

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 196
    .line 197
    .line 198
    :goto_5
    iget-object p1, p0, Lcom/bilibili/ogv/misc/timeline/o$b;->e:Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->j()J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    cmp-long p1, v2, p2

    .line 205
    .line 206
    if-gtz p1, :cond_7

    .line 207
    .line 208
    iget-object p1, p0, Lcom/bilibili/ogv/misc/timeline/o$b;->a:Landroid/widget/TextView;

    .line 209
    .line 210
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 217
    .line 218
    invoke-static {v0, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_7
    iget-object p1, p0, Lcom/bilibili/ogv/misc/timeline/o$b;->a:Landroid/widget/TextView;

    .line 227
    .line 228
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 235
    .line 236
    invoke-static {v0, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 241
    .line 242
    .line 243
    :goto_6
    iget-object p1, p0, Lcom/bilibili/ogv/misc/timeline/o$b;->e:Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->J()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_a

    .line 250
    .line 251
    iget-object p1, p0, Lcom/bilibili/ogv/misc/timeline/o$b;->b:Landroid/widget/TextView;

    .line 252
    .line 253
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    sget p3, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 260
    .line 261
    invoke-static {p2, p3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lcom/bilibili/ogv/misc/timeline/o$b;->c:Landroid/widget/TextView;

    .line 269
    .line 270
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 271
    .line 272
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    sget p3, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 277
    .line 278
    invoke-static {p2, p3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lcom/bilibili/ogv/misc/timeline/o$b;->e:Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;

    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->d()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    if-eqz p1, :cond_9

    .line 292
    .line 293
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-nez p1, :cond_8

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_8
    iget-object p1, p0, Lcom/bilibili/ogv/misc/timeline/o$b;->c:Landroid/widget/TextView;

    .line 301
    .line 302
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lcom/bilibili/ogv/misc/timeline/o$b;->c:Landroid/widget/TextView;

    .line 306
    .line 307
    iget-object p2, p0, Lcom/bilibili/ogv/misc/timeline/o$b;->e:Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;

    .line 308
    .line 309
    invoke-virtual {p2}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->d()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_9

    .line 317
    .line 318
    :cond_9
    :goto_7
    iget-object p1, p0, Lcom/bilibili/ogv/misc/timeline/o$b;->c:Landroid/widget/TextView;

    .line 319
    .line 320
    const/16 p2, 0x8

    .line 321
    .line 322
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_a
    iget-object p1, p0, Lcom/bilibili/ogv/misc/timeline/o$b;->c:Landroid/widget/TextView;

    .line 327
    .line 328
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Lcom/bilibili/ogv/misc/timeline/o$b;->e:Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;

    .line 332
    .line 333
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->r()I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-nez p1, :cond_c

    .line 338
    .line 339
    iget-object p1, p0, Lcom/bilibili/ogv/misc/timeline/o$b;->e:Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;

    .line 340
    .line 341
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->j()J

    .line 342
    .line 343
    .line 344
    move-result-wide v2

    .line 345
    sub-long/2addr v2, p2

    .line 346
    const-wide/16 p1, 0x3840

    .line 347
    .line 348
    cmp-long p3, v2, p1

    .line 349
    .line 350
    if-gez p3, :cond_b

    .line 351
    .line 352
    iget-object p1, p0, Lcom/bilibili/ogv/misc/timeline/o$b;->c:Landroid/widget/TextView;

    .line 353
    .line 354
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    sget p3, Ljv1/g;->z0:I

    .line 359
    .line 360
    new-array p4, p4, [Ljava/lang/Object;

    .line 361
    .line 362
    iget-object v0, p0, Lcom/bilibili/ogv/misc/timeline/o$b;->e:Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;

    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->g()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    aput-object v0, p4, v1

    .line 369
    .line 370
    invoke-virtual {p2, p3, p4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_b
    iget-object p1, p0, Lcom/bilibili/ogv/misc/timeline/o$b;->c:Landroid/widget/TextView;

    .line 379
    .line 380
    iget-object p2, p0, Lcom/bilibili/ogv/misc/timeline/o$b;->e:Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;

    .line 381
    .line 382
    invoke-virtual {p2}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->g()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    :goto_8
    iget-object p1, p0, Lcom/bilibili/ogv/misc/timeline/o$b;->c:Landroid/widget/TextView;

    .line 390
    .line 391
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 392
    .line 393
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    sget p3, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 398
    .line 399
    invoke-static {p2, p3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 400
    .line 401
    .line 402
    move-result p2

    .line 403
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 404
    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_c
    iget-object p1, p0, Lcom/bilibili/ogv/misc/timeline/o$b;->c:Landroid/widget/TextView;

    .line 408
    .line 409
    iget-object p2, p0, Lcom/bilibili/ogv/misc/timeline/o$b;->e:Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;

    .line 410
    .line 411
    invoke-virtual {p2}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->g()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    iget-object p1, p0, Lcom/bilibili/ogv/misc/timeline/o$b;->c:Landroid/widget/TextView;

    .line 419
    .line 420
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 421
    .line 422
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    sget p3, Lod/b;->s0:I

    .line 427
    .line 428
    invoke-static {p2, p3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 429
    .line 430
    .line 431
    move-result p2

    .line 432
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 433
    .line 434
    .line 435
    :goto_9
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/ogv/misc/timeline/o$b;->e:Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->w()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    const-string v3, "pgc.bangumi-timeline.works.0.click"

    .line 21
    .line 22
    invoke-static {v2, v3, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/bilibili/ogv/misc/timeline/o$b;->e:Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->getUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, v0, Lcom/bilibili/ogv/misc/timeline/o$b;->e:Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->getUrl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    const-string v4, "pgc.bangumi-timeline.0.0"

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static {v1, v2, v5, v3, v4}, Lgx1/i;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v1, v0, Lcom/bilibili/ogv/misc/timeline/o$b;->e:Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->x()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-object v1, v0, Lcom/bilibili/ogv/misc/timeline/o$b;->e:Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->e()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const-string v9, ""

    .line 80
    .line 81
    const/16 v10, 0x8

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    const-string v12, "pgc.bangumi-timeline.0.0"

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const-string v15, ""

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/16 v20, 0x0

    .line 99
    .line 100
    const/16 v21, 0x7800

    .line 101
    .line 102
    const/16 v22, 0x0

    .line 103
    .line 104
    invoke-static/range {v6 .. v22}, Lgx1/i;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_1
    return-void
.end method
