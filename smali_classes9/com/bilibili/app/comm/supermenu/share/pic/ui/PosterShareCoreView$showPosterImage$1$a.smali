.class public final Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$showPosterImage$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$showPosterImage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$showPosterImage$1$a",
        "Lcom/bilibili/lib/image2/bean/b0;",
        "",
        "err",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/lib/image2/bean/y;",
        "imageInfo",
        "d",
        "supermenu_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$showPosterImage$1$a;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->b(Lcom/bilibili/lib/image2/bean/b0;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$showPosterImage$1$a;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->J(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$showPosterImage$1$a;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->X(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$showPosterImage$1$a;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->R(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public synthetic c(Lcom/bilibili/lib/image2/bean/y;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/image2/bean/a0;->d(Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/y;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lcom/bilibili/lib/image2/bean/y;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$showPosterImage$1$a;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->y(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$showPosterImage$1$a;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/y;->c()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/y;->b()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    div-float/2addr v1, v2

    .line 25
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->M(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/y;->b()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/y;->c()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    div-float/2addr v1, v2

    .line 39
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->N(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;F)V

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "width = "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/y;->c()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v2, v1

    .line 65
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, ", height = "

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/y;->b()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object p1, v1

    .line 85
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, ", mImageScale = "

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$showPosterImage$1$a;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->n(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, ", mImageScaleHeight = "

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$showPosterImage$1$a;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->o(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v0, "posterCoreView"

    .line 121
    .line 122
    invoke-static {v0, p1}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$showPosterImage$1$a;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->S(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;Z)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$showPosterImage$1$a;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->I(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v0, "vertical_screenshot"

    .line 138
    .line 139
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_6

    .line 144
    .line 145
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$showPosterImage$1$a;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 146
    .line 147
    invoke-static {p1}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->z(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-nez p1, :cond_4

    .line 152
    .line 153
    const-string p1, "mRoot"

    .line 154
    .line 155
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object p1, v1

    .line 159
    :cond_4
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$showPosterImage$1$a;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->i(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)Landroid/app/Activity;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    sget v2, Lfi/a;->a:I

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    goto :goto_2

    .line 180
    :cond_5
    const/high16 v0, -0x4d000000

    .line 181
    .line 182
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$showPosterImage$1$a;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 187
    .line 188
    invoke-static {p1}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->x(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)Landroid/view/ViewGroup;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    sget v0, Lfi/c;->a:I

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 197
    .line 198
    .line 199
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$showPosterImage$1$a;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 200
    .line 201
    invoke-static {p1}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->K(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$showPosterImage$1$a;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 205
    .line 206
    invoke-static {p1}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->k(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-nez p1, :cond_8

    .line 211
    .line 212
    const-string p1, "mCancel"

    .line 213
    .line 214
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_8
    move-object v1, p1

    .line 219
    :goto_4
    const/4 p1, 0x0

    .line 220
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$showPosterImage$1$a;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 224
    .line 225
    invoke-static {p1}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->J(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public synthetic f(Lcom/bilibili/lib/image2/bean/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->e(Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
