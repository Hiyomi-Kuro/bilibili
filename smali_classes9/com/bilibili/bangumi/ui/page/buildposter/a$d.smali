.class public final Lcom/bilibili/bangumi/ui/page/buildposter/a$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterShareView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/buildposter/a;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/bangumi/ui/page/buildposter/a$d",
        "Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterShareView$b;",
        "Lgf3/s;",
        "b",
        "a",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/ui/page/buildposter/a;

.field final synthetic b:Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterShareView;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/page/buildposter/a;Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterShareView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/buildposter/a$d;->a:Lcom/bilibili/bangumi/ui/page/buildposter/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/buildposter/a$d;->b:Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterShareView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/buildposter/a$d;->a:Lcom/bilibili/bangumi/ui/page/buildposter/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/buildposter/a;->h(Lcom/bilibili/bangumi/ui/page/buildposter/a;)Lcom/bilibili/bangumi/ui/page/buildposter/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/bangumi/ui/page/buildposter/a$b;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bilibili/bangumi/ui/page/buildposter/a;->k()Lbu1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/buildposter/a$d;->a:Lcom/bilibili/bangumi/ui/page/buildposter/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/buildposter/a;->q()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {}, Lcom/bilibili/bangumi/ui/page/buildposter/a;->j()Lbu1/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/buildposter/a$d;->a:Lcom/bilibili/bangumi/ui/page/buildposter/a;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/bilibili/bangumi/ui/page/buildposter/a;->q()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/high16 v2, 0x40000000    # 2.0f

    .line 30
    .line 31
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/buildposter/a$d;->b:Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterShareView;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/buildposter/a$d;->b:Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterShareView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/buildposter/a$d;->b:Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterShareView;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/buildposter/a$d;->a:Lcom/bilibili/bangumi/ui/page/buildposter/a;

    .line 61
    .line 62
    const/16 v1, 0x69a

    .line 63
    .line 64
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 65
    .line 66
    const/16 v4, 0x3b6

    .line 67
    .line 68
    invoke-static {v4, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Lcom/bilibili/bangumi/ui/page/buildposter/a;->m(Lcom/bilibili/bangumi/ui/page/buildposter/a;Landroid/graphics/Bitmap;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/buildposter/a$d;->a:Lcom/bilibili/bangumi/ui/page/buildposter/a;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/buildposter/a;->r()Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    new-instance v0, Landroid/graphics/Canvas;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/buildposter/a$d;->a:Lcom/bilibili/bangumi/ui/page/buildposter/a;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/buildposter/a;->r()Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 95
    .line 96
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Landroid/graphics/Matrix;

    .line 100
    .line 101
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/buildposter/a$d;->b:Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterShareView;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    int-to-float v2, v2

    .line 111
    const v3, 0x446d8000    # 950.0f

    .line 112
    .line 113
    .line 114
    div-float/2addr v3, v2

    .line 115
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/buildposter/a$d;->b:Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterShareView;

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    int-to-float v2, v2

    .line 122
    const v4, 0x44d34000    # 1690.0f

    .line 123
    .line 124
    .line 125
    div-float/2addr v4, v2

    .line 126
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/buildposter/a$d;->b:Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterShareView;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Ljava/io/File;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/buildposter/a$d;->a:Lcom/bilibili/bangumi/ui/page/buildposter/a;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/buildposter/a;->q()Landroid/app/Activity;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v2, "shareImage"

    .line 150
    .line 151
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Ljava/io/File;

    .line 155
    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v3, "poster_image_"

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v3, ".png"

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/buildposter/a$d;->a:Lcom/bilibili/bangumi/ui/page/buildposter/a;

    .line 186
    .line 187
    invoke-static {v0, v1}, Lcom/bilibili/bangumi/ui/page/buildposter/a;->l(Lcom/bilibili/bangumi/ui/page/buildposter/a;Ljava/io/File;)V

    .line 188
    .line 189
    .line 190
    :cond_0
    return-void
.end method
