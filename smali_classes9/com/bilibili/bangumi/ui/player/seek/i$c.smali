.class public final Lcom/bilibili/bangumi/ui/player/seek/i$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/q2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/player/seek/i;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/bangumi/ui/player/seek/i$c",
        "Ltv/danmaku/biliplayerv2/service/q2;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lgf3/s;",
        "a",
        "w",
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
.field final synthetic a:Lcom/bilibili/bangumi/ui/player/seek/i;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/player/seek/i;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/player/seek/i$c;->a:Lcom/bilibili/bangumi/ui/player/seek/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/player/seek/i$c;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/i$c;->a:Lcom/bilibili/bangumi/ui/player/seek/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lov3/a;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/i$c;->a:Lcom/bilibili/bangumi/ui/player/seek/i;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/player/seek/i;->m0(Lcom/bilibili/bangumi/ui/player/seek/i;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_5

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    if-le v0, v1, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x90

    .line 31
    .line 32
    invoke-static {v0}, Lbu1/c;->b(I)Lbu1/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/player/seek/i$c;->b:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v1, v0

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    mul-float v3, v3, v2

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_0
    int-to-float v2, v2

    .line 55
    div-float/2addr v3, v2

    .line 56
    mul-float v1, v1, v3

    .line 57
    .line 58
    float-to-int v1, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/16 v0, 0x38

    .line 61
    .line 62
    invoke-static {v0}, Lbu1/c;->b(I)Lbu1/b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/player/seek/i$c;->b:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-float v1, v0

    .line 73
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-float v3, v3

    .line 78
    mul-float v3, v3, v2

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/player/seek/i$c;->a:Lcom/bilibili/bangumi/ui/player/seek/i;

    .line 86
    .line 87
    invoke-static {v2}, Lcom/bilibili/bangumi/ui/player/seek/i;->h0(Lcom/bilibili/bangumi/ui/player/seek/i;)Landroid/widget/ImageView;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "mIvThumb"

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    if-nez v2, :cond_1

    .line 95
    .line 96
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v2, v4

    .line 100
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 105
    .line 106
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 107
    .line 108
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/i$c;->a:Lcom/bilibili/bangumi/ui/player/seek/i;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/player/seek/i;->h0(Lcom/bilibili/bangumi/ui/player/seek/i;)Landroid/widget/ImageView;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v0, v4

    .line 120
    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/player/seek/i$c;->a:Lcom/bilibili/bangumi/ui/player/seek/i;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/player/seek/i;->n0(Lcom/bilibili/bangumi/ui/player/seek/i;)Landroid/view/ViewGroup;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-nez p1, :cond_3

    .line 130
    .line 131
    const-string p1, "mThumbContainer"

    .line 132
    .line 133
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object p1, v4

    .line 137
    :cond_3
    const/4 v0, 0x0

    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/player/seek/i$c;->a:Lcom/bilibili/bangumi/ui/player/seek/i;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/player/seek/i;->r0(Lcom/bilibili/bangumi/ui/player/seek/i;)Landroid/widget/TextView;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-nez p1, :cond_4

    .line 148
    .line 149
    const-string p1, "mTvTips"

    .line 150
    .line 151
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    move-object v4, p1

    .line 156
    :goto_2
    const/16 p1, 0x8

    .line 157
    .line 158
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :cond_5
    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/i$c;->a:Lcom/bilibili/bangumi/ui/player/seek/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lov3/a;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/i$c;->a:Lcom/bilibili/bangumi/ui/player/seek/i;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/player/seek/i;->m0(Lcom/bilibili/bangumi/ui/player/seek/i;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/i$c;->a:Lcom/bilibili/bangumi/ui/player/seek/i;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/player/seek/i;->h0(Lcom/bilibili/bangumi/ui/player/seek/i;)Landroid/widget/ImageView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "mIvThumb"

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v1

    .line 33
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/i$c;->a:Lcom/bilibili/bangumi/ui/player/seek/i;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/player/seek/i;->n0(Lcom/bilibili/bangumi/ui/player/seek/i;)Landroid/view/ViewGroup;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "mThumbContainer"

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_1
    const/16 v2, 0x8

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/i$c;->a:Lcom/bilibili/bangumi/ui/player/seek/i;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/player/seek/i;->r0(Lcom/bilibili/bangumi/ui/player/seek/i;)Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const-string v0, "mTvTips"

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v1, v0

    .line 70
    :goto_0
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method
