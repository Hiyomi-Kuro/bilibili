.class final Lcom/bilibili/biligame/detail/template/d$a$a$a;
.super Lot3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/detail/template/d$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001c\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000fR\u0014\u0010\u0018\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u000f\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/biligame/detail/template/d$a$a$a;",
        "Lot3/a;",
        "",
        "position",
        "",
        "Lcom/bilibili/biligame/api/BookAward$BookAwardInfo;",
        "list",
        "Lgf3/s;",
        "J3",
        "Landroid/widget/ProgressBar;",
        "b",
        "Landroid/widget/ProgressBar;",
        "progressBar",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "gradeTv",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "d",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "imageIv",
        "e",
        "nameTv",
        "f",
        "detailTv",
        "Landroid/view/View;",
        "itemView",
        "Lnt3/a;",
        "baseAdapter",
        "<init>",
        "(Lcom/bilibili/biligame/detail/template/d$a$a;Landroid/view/View;Lnt3/a;)V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Landroid/widget/ProgressBar;

.field private final c:Landroid/widget/TextView;

.field private final d:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field final synthetic g:Lcom/bilibili/biligame/detail/template/d$a$a;


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/detail/template/d$a$a;Landroid/view/View;Lnt3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lnt3/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/detail/template/d$a$a$a;->g:Lcom/bilibili/biligame/detail/template/d$a$a;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lot3/a;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lz21/b;->E4:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/ProgressBar;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/biligame/detail/template/d$a$a$a;->b:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    sget p1, Lz21/b;->Q6:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/biligame/detail/template/d$a$a$a;->c:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Lz21/b;->q2:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/bilibili/biligame/detail/template/d$a$a$a;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 35
    .line 36
    sget p1, Lz21/b;->R6:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/bilibili/biligame/detail/template/d$a$a$a;->e:Landroid/widget/TextView;

    .line 45
    .line 46
    sget p1, Lz21/b;->P6:I

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/bilibili/biligame/detail/template/d$a$a$a;->f:Landroid/widget/TextView;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final J3(ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/BookAward$BookAwardInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/biligame/api/BookAward$BookAwardInfo;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/biligame/detail/template/d$a$a$a;->g:Lcom/bilibili/biligame/detail/template/d$a$a;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/bilibili/biligame/detail/template/d$a$a;->d:Lcom/bilibili/biligame/detail/template/d$a;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/bilibili/biligame/detail/template/d$a;->b4(Lcom/bilibili/biligame/detail/template/d$a;)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, v0, Lcom/bilibili/biligame/api/BookAward$BookAwardInfo;->count:F

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    cmpg-float v1, v1, v2

    .line 19
    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/biligame/detail/template/d$a$a$a;->b:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/biligame/detail/template/d$a$a$a;->c:Landroid/widget/TextView;

    .line 28
    .line 29
    sget v2, Lcom/bilibili/biligame/o;->P0:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/biligame/detail/template/d$a$a$a;->c:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget v4, Lod/b;->z0:I

    .line 43
    .line 44
    invoke-static {v2, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/lit8 v2, p1, 0x1

    .line 57
    .line 58
    const/16 v4, 0x64

    .line 59
    .line 60
    if-le v1, v2, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lcom/bilibili/biligame/detail/template/d$a$a$a;->g:Lcom/bilibili/biligame/detail/template/d$a$a;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/bilibili/biligame/detail/template/d$a$a;->d:Lcom/bilibili/biligame/detail/template/d$a;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/bilibili/biligame/detail/template/d$a;->b4(Lcom/bilibili/biligame/detail/template/d$a;)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lcom/bilibili/biligame/api/BookAward$BookAwardInfo;

    .line 75
    .line 76
    iget v5, v5, Lcom/bilibili/biligame/api/BookAward$BookAwardInfo;->count:F

    .line 77
    .line 78
    cmpg-float v1, v1, v5

    .line 79
    .line 80
    if-gez v1, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, Lcom/bilibili/biligame/detail/template/d$a$a$a;->b:Landroid/widget/ProgressBar;

    .line 83
    .line 84
    iget-object v5, p0, Lcom/bilibili/biligame/detail/template/d$a$a$a;->g:Lcom/bilibili/biligame/detail/template/d$a$a;

    .line 85
    .line 86
    iget-object v5, v5, Lcom/bilibili/biligame/detail/template/d$a$a;->d:Lcom/bilibili/biligame/detail/template/d$a;

    .line 87
    .line 88
    invoke-static {v5}, Lcom/bilibili/biligame/detail/template/d$a;->b4(Lcom/bilibili/biligame/detail/template/d$a;)F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    iget v6, v0, Lcom/bilibili/biligame/api/BookAward$BookAwardInfo;->count:F

    .line 93
    .line 94
    sub-float/2addr v5, v6

    .line 95
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/bilibili/biligame/api/BookAward$BookAwardInfo;

    .line 100
    .line 101
    iget v2, v2, Lcom/bilibili/biligame/api/BookAward$BookAwardInfo;->count:F

    .line 102
    .line 103
    iget v6, v0, Lcom/bilibili/biligame/api/BookAward$BookAwardInfo;->count:F

    .line 104
    .line 105
    sub-float/2addr v2, v6

    .line 106
    div-float/2addr v5, v2

    .line 107
    int-to-float v2, v4

    .line 108
    mul-float v5, v5, v2

    .line 109
    .line 110
    float-to-int v2, v5

    .line 111
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    iget-object v1, p0, Lcom/bilibili/biligame/detail/template/d$a$a$a;->b:Landroid/widget/ProgressBar;

    .line 116
    .line 117
    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 118
    .line 119
    .line 120
    :goto_0
    iget-object v1, p0, Lcom/bilibili/biligame/detail/template/d$a$a$a;->c:Landroid/widget/TextView;

    .line 121
    .line 122
    sget v2, Lcom/bilibili/biligame/o;->J0:I

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/bilibili/biligame/detail/template/d$a$a$a;->c:Landroid/widget/TextView;

    .line 128
    .line 129
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const v4, 0x106000b

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    const/4 v1, 0x1

    .line 150
    sub-int/2addr p2, v1

    .line 151
    if-ne p1, p2, :cond_2

    .line 152
    .line 153
    iget-object p2, p0, Lcom/bilibili/biligame/detail/template/d$a$a$a;->b:Landroid/widget/ProgressBar;

    .line 154
    .line 155
    const/4 v2, 0x4

    .line 156
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    iget-object p2, p0, Lcom/bilibili/biligame/detail/template/d$a$a$a;->b:Landroid/widget/ProgressBar;

    .line 161
    .line 162
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :goto_2
    iget-object p2, p0, Lcom/bilibili/biligame/detail/template/d$a$a$a;->c:Landroid/widget/TextView;

    .line 166
    .line 167
    add-int/2addr p1, v1

    .line 168
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/bilibili/biligame/detail/template/d$a$a$a;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 176
    .line 177
    iget-object p2, v0, Lcom/bilibili/biligame/api/BookAward$BookAwardInfo;->pic:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {p1, p2}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/bilibili/biligame/detail/template/d$a$a$a;->e:Landroid/widget/TextView;

    .line 183
    .line 184
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    sget v2, Lcom/bilibili/biligame/s;->U:I

    .line 191
    .line 192
    new-array v1, v1, [Ljava/lang/Object;

    .line 193
    .line 194
    iget v4, v0, Lcom/bilibili/biligame/api/BookAward$BookAwardInfo;->count:F

    .line 195
    .line 196
    float-to-int v4, v4

    .line 197
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    aput-object v4, v1, v3

    .line 202
    .line 203
    invoke-virtual {p2, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/bilibili/biligame/detail/template/d$a$a$a;->f:Landroid/widget/TextView;

    .line 211
    .line 212
    iget-object p2, v0, Lcom/bilibili/biligame/api/BookAward$BookAwardInfo;->content:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method
