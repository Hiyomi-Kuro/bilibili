.class public final Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/h$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u001e\u0010\u000c\u001a\n \t*\u0004\u0018\u00010\u00080\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001e\u0010\u0010\u001a\n \t*\u0004\u0018\u00010\r0\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0012\u001a\n \t*\u0004\u0018\u00010\u00080\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000bR\u001e\u0010\u0016\u001a\n \t*\u0004\u0018\u00010\u00130\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/h$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/data/ARItemBean;",
        "arItem",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "I3",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "a",
        "Landroid/widget/TextView;",
        "tv",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "b",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "iv",
        "c",
        "tagTv",
        "Landroid/view/ViewGroup;",
        "d",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lzy1/e;->w:I

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
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/h$a;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lzy1/e;->u:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/h$a;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 23
    .line 24
    sget v0, Lzy1/e;->v:I

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
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/h$a;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lzy1/e;->t:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/view/ViewGroup;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/h$a;->d:Landroid/view/ViewGroup;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final I3(Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/data/ARItemBean;Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/utils/b;->a:Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/utils/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/utils/b;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {v0, p2, v1}, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/utils/b;->c(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/high16 v3, 0x44340000    # 720.0f

    .line 15
    .line 16
    cmpg-float v4, v1, v3

    .line 17
    .line 18
    if-gez v4, :cond_7

    .line 19
    .line 20
    div-float/2addr v1, v3

    .line 21
    iget-object v3, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/h$a;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v3, v2

    .line 31
    :goto_0
    instance-of v4, v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v3, v2

    .line 39
    :goto_1
    const/16 v4, 0x6a

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    int-to-float v5, v4

    .line 44
    mul-float v5, v5, v1

    .line 45
    .line 46
    invoke-virtual {v0, p2, v5}, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/utils/b;->a(Landroid/content/Context;F)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 51
    .line 52
    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 53
    .line 54
    iget-object v5, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/h$a;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/h$a;->a:Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move-object v3, v2

    .line 72
    :goto_3
    instance-of v5, v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 73
    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move-object v3, v2

    .line 80
    :goto_4
    if-eqz v3, :cond_7

    .line 81
    .line 82
    int-to-float v4, v4

    .line 83
    mul-float v1, v1, v4

    .line 84
    .line 85
    invoke-virtual {v0, p2, v1}, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/utils/b;->a(Landroid/content/Context;F)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/h$a;->a:Landroid/widget/TextView;

    .line 92
    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/h$a;->a:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/data/ARItemBean;->getTitle()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getPosition()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v1, 0x1

    .line 113
    add-int/2addr v0, v1

    .line 114
    const/4 v3, 0x3

    .line 115
    rem-int/2addr v0, v3

    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/h$a;->d:Landroid/view/ViewGroup;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 125
    .line 126
    const/4 v1, 0x5

    .line 127
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 128
    .line 129
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/h$a;->d:Landroid/view/ViewGroup;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getPosition()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/2addr v0, v1

    .line 140
    rem-int/2addr v0, v3

    .line 141
    if-ne v0, v1, :cond_9

    .line 142
    .line 143
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/h$a;->d:Landroid/view/ViewGroup;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 150
    .line 151
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 152
    .line 153
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/h$a;->d:Landroid/view/ViewGroup;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_9
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/h$a;->d:Landroid/view/ViewGroup;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 166
    .line 167
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 168
    .line 169
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/h$a;->d:Landroid/view/ViewGroup;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    .line 173
    .line 174
    :goto_6
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/data/ARItemBean;->getImageUrl()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-lez v1, :cond_a

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    const/4 v3, 0x2

    .line 188
    const-string v4, "http"

    .line 189
    .line 190
    invoke-static {v0, v4, v1, v3, v2}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_a

    .line 195
    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v2, "https:"

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :cond_a
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 214
    .line 215
    invoke-virtual {v1, p2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/h$a;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 224
    .line 225
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/data/ARItemBean;->getTagName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-eqz p1, :cond_b

    .line 233
    .line 234
    iget-object p2, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/h$a;->c:Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    :cond_b
    return-void
.end method
