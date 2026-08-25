.class public final Lcom/bilibili/app/history/ui/card/n;
.super Lcom/bilibili/app/history/ui/card/BaseVideoHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/app/history/ui/card/BaseVideoHolder<",
        "Lcom/bilibili/app/history/model/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0002H\u0014J\u0008\u0010\u000b\u001a\u00020\nH\u0014R\u0014\u0010\u000e\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/app/history/ui/card/n;",
        "Lcom/bilibili/app/history/ui/card/BaseVideoHolder;",
        "Lcom/bilibili/app/history/model/h;",
        "",
        "obj",
        "Lgf3/s;",
        "On",
        "h4",
        "data",
        "q4",
        "",
        "i4",
        "u",
        "Z",
        "isFromSearch",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "v",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "mSubTitle",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;Z)V",
        "history_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final u:Z

.field private final v:Lcom/bilibili/magicasakura/widgets/TintTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/history/ui/card/BaseVideoHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/bilibili/app/history/ui/card/n;->u:Z

    .line 5
    .line 6
    sget p2, Lcom/bilibili/app/history/p;->Y:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/app/history/ui/card/n;->v:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic m4(Lcom/bilibili/app/history/ui/card/n;Lcom/bilibili/app/history/model/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/history/ui/card/n;->o4(Lcom/bilibili/app/history/ui/card/n;Lcom/bilibili/app/history/model/h;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n4(Lcom/bilibili/app/history/ui/card/n;Lcom/bilibili/app/history/model/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/history/ui/card/n;->p4(Lcom/bilibili/app/history/ui/card/n;Lcom/bilibili/app/history/model/h;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final o4(Lcom/bilibili/app/history/ui/card/n;Lcom/bilibili/app/history/model/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/history/ui/card/a;->M3()Lcom/bilibili/app/history/ui/card/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/bilibili/app/history/ui/card/a$b;->c(Lcom/bilibili/app/history/model/SectionItem;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final p4(Lcom/bilibili/app/history/ui/card/n;Lcom/bilibili/app/history/model/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/history/ui/card/a;->M3()Lcom/bilibili/app/history/ui/card/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p1}, Lcom/bilibili/app/history/ui/card/a$b;->e(Lcom/bilibili/app/history/model/SectionItem;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/app/history/model/SectionItem;->w()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/app/history/ui/card/a;->M3()Lcom/bilibili/app/history/ui/card/a$b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lcom/bilibili/app/history/ui/card/a$b;->j(Lcom/bilibili/app/history/ui/card/a$a;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/app/history/ui/card/a;->M3()Lcom/bilibili/app/history/ui/card/a$b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lcom/bilibili/app/history/ui/card/a$b;->g(Lcom/bilibili/app/history/ui/card/a$a;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public On(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/app/history/ui/card/a;->On(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/app/history/ui/card/n;->h4()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/app/history/ui/card/a;->I3()Lcom/bilibili/app/history/model/SectionItem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/app/history/model/h;

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/bilibili/app/history/ui/card/n;->u:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-nez v0, :cond_8

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/app/history/ui/card/a;->M3()Lcom/bilibili/app/history/ui/card/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/bilibili/app/history/ui/card/a$b;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v3, :cond_0

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_0
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/app/history/model/SectionItem;->x()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bilibili/app/history/ui/card/a;->Q3()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/app/history/ui/card/a;->O3()Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/app/history/ui/card/a;->O3()Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_b

    .line 67
    .line 68
    new-instance v3, Lcom/bilibili/app/history/ui/card/l;

    .line 69
    .line 70
    invoke-direct {v3, p0, p1}, Lcom/bilibili/app/history/ui/card/l;-><init>(Lcom/bilibili/app/history/ui/card/n;Lcom/bilibili/app/history/model/h;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/app/history/ui/card/a;->O3()Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :goto_2
    if-eqz p1, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/bilibili/app/history/model/h;->R()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne v0, v3, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/bilibili/app/history/ui/card/a;->Q3()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-virtual {p0}, Lcom/bilibili/app/history/ui/card/a;->Q3()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_b

    .line 110
    .line 111
    new-instance v3, Lcom/bilibili/app/history/ui/card/m;

    .line 112
    .line 113
    invoke-direct {v3, p0, p1}, Lcom/bilibili/app/history/ui/card/m;-><init>(Lcom/bilibili/app/history/ui/card/n;Lcom/bilibili/app/history/model/h;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/app/history/ui/card/a;->Q3()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/bilibili/app/history/ui/card/a;->O3()Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :goto_5
    invoke-virtual {p0}, Lcom/bilibili/app/history/ui/card/a;->Q3()Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_a

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_a
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    :cond_b
    :goto_6
    instance-of v0, p1, Lcom/bilibili/app/history/model/b;

    .line 152
    .line 153
    if-eqz v0, :cond_c

    .line 154
    .line 155
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget v3, Lcom/bilibili/app/history/s;->c:I

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_7

    .line 168
    :cond_c
    if-eqz p1, :cond_d

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/bilibili/app/history/model/h;->Q()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_7

    .line 175
    :cond_d
    const/4 v0, 0x0

    .line 176
    :goto_7
    if-eqz v0, :cond_12

    .line 177
    .line 178
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_e

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_e
    if-eqz p1, :cond_12

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/bilibili/app/history/model/SectionItem;->w()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_12

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/bilibili/app/history/ui/card/a;->L3()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-nez p1, :cond_f

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_f
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    :goto_8
    invoke-virtual {p0}, Lcom/bilibili/app/history/ui/card/a;->K3()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-nez p1, :cond_10

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    :goto_9
    invoke-virtual {p0}, Lcom/bilibili/app/history/ui/card/a;->K3()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-nez p1, :cond_11

    .line 218
    .line 219
    goto :goto_b

    .line 220
    :cond_11
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_b

    .line 224
    :cond_12
    :goto_a
    invoke-virtual {p0}, Lcom/bilibili/app/history/ui/card/a;->L3()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-nez p1, :cond_13

    .line 229
    .line 230
    goto :goto_b

    .line 231
    :cond_13
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    :goto_b
    return-void
.end method

.method public bridge synthetic c4(Lcom/bilibili/app/history/model/SectionItem;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/history/model/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/history/ui/card/n;->q4(Lcom/bilibili/app/history/model/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h4()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/app/history/ui/card/BaseVideoHolder;->h4()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/app/history/ui/card/a;->I3()Lcom/bilibili/app/history/model/SectionItem;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/bilibili/app/history/model/h;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/app/history/ui/card/n;->v:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/app/history/model/h;->S()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method protected i4()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected q4(Lcom/bilibili/app/history/model/h;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/app/history/ui/card/BaseVideoHolder;->c4(Lcom/bilibili/app/history/model/SectionItem;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/app/history/model/SectionItem;->w()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/app/history/ui/card/a;->T3()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/app/history/model/SectionItem;->p()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const-wide/16 v6, -0x64

    .line 25
    .line 26
    cmp-long p1, v4, v6

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget v4, Lqo1/h;->h:I

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget v4, Lqo1/h;->f:I

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    sget p1, Lcom/bilibili/lib/theme/R$color;->Ga4:I

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/app/history/ui/card/a;->U3()Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/app/history/ui/card/a;->R3()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/app/history/ui/card/BaseVideoHolder;->k4()Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/bilibili/app/history/ui/card/a;->P3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {p1, v2}, Lvd1/i;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :goto_3
    invoke-virtual {p0}, Lcom/bilibili/app/history/ui/card/a;->S3()Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :goto_4
    iget-object p1, p0, Lcom/bilibili/app/history/ui/card/n;->v:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/bilibili/app/history/ui/card/a;->L3()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-nez p1, :cond_6

    .line 116
    .line 117
    goto/16 :goto_d

    .line 118
    .line 119
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_d

    .line 123
    .line 124
    :cond_7
    invoke-virtual {p0}, Lcom/bilibili/app/history/ui/card/a;->U3()Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :goto_5
    invoke-virtual {p0}, Lcom/bilibili/app/history/ui/card/a;->R3()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_9

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :goto_6
    invoke-virtual {p0}, Lcom/bilibili/app/history/ui/card/BaseVideoHolder;->k4()Landroid/widget/TextView;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/bilibili/app/history/ui/card/a;->L3()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-nez v0, :cond_a

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_a
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :goto_7
    invoke-virtual {p0}, Lcom/bilibili/app/history/ui/card/a;->K3()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-nez v0, :cond_b

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :goto_8
    invoke-virtual {p0}, Lcom/bilibili/app/history/ui/card/a;->J3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez v0, :cond_c

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_c
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    :goto_9
    invoke-virtual {p0}, Lcom/bilibili/app/history/ui/card/a;->P3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-nez v0, :cond_d

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_d
    invoke-virtual {v0, v3}, Lvd1/i;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    :goto_a
    invoke-virtual {p0}, Lcom/bilibili/app/history/ui/card/a;->S3()Landroid/widget/TextView;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-nez v0, :cond_e

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_e
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    :goto_b
    iget-object v0, p0, Lcom/bilibili/app/history/ui/card/n;->v:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 202
    .line 203
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/bilibili/app/history/ui/card/a;->T3()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_10

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/bilibili/app/history/model/SectionItem;->v()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_f

    .line 217
    .line 218
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p1}, Lcom/bilibili/app/history/model/SectionItem;->getTitle()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const/4 v4, 0x0

    .line 229
    invoke-static {v1, p1, v3, v2, v4}, Lcom/bilibili/app/comm/list/common/utils/k;->c(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    goto :goto_c

    .line 234
    :cond_f
    invoke-virtual {p1}, Lcom/bilibili/app/history/model/SectionItem;->getTitle()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    :goto_c
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    sget p1, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 242
    .line 243
    invoke-virtual {v0, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 244
    .line 245
    .line 246
    :cond_10
    :goto_d
    return-void
.end method
