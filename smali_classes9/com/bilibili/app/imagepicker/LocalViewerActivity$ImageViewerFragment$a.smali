.class Lcom/bilibili/app/imagepicker/LocalViewerActivity$ImageViewerFragment$a;
.super Lcom/bilibili/lib/image2/bean/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/imagepicker/LocalViewerActivity$ImageViewerFragment;->Kx(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/image2/bean/g<",
        "Lcom/bilibili/lib/image2/bean/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/imagepicker/LocalViewerActivity$ImageViewerFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/imagepicker/LocalViewerActivity$ImageViewerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity$ImageViewerFragment$a;->a:Lcom/bilibili/app/imagepicker/LocalViewerActivity$ImageViewerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/image2/bean/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private g(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2d0

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v0, 0x438

    .line 14
    .line 15
    if-lt p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity$ImageViewerFragment$a;->a:Lcom/bilibili/app/imagepicker/LocalViewerActivity$ImageViewerFragment;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/app/imagepicker/LocalViewerActivity$ImageViewerFragment;->Fx(Lcom/bilibili/app/imagepicker/LocalViewerActivity$ImageViewerFragment;)Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->getImageType()Lcom/bilibili/boxing/model/entity/impl/ImageMedia$ImageType;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lcom/bilibili/boxing/model/entity/impl/ImageMedia$ImageType;->GIF:Lcom/bilibili/boxing/model/entity/impl/ImageMedia$ImageType;

    .line 28
    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 35
    :goto_1
    return p1
.end method


# virtual methods
.method protected e(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity$ImageViewerFragment$a;->a:Lcom/bilibili/app/imagepicker/LocalViewerActivity$ImageViewerFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/imagepicker/LocalViewerActivity$ImageViewerFragment;->Hx(Lcom/bilibili/app/imagepicker/LocalViewerActivity$ImageViewerFragment;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->getResult()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity$ImageViewerFragment$a;->a:Lcom/bilibili/app/imagepicker/LocalViewerActivity$ImageViewerFragment;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v0, Lcom/bilibili/app/imagepicker/i;->g:I

    .line 22
    .line 23
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity$ImageViewerFragment$a;->a:Lcom/bilibili/app/imagepicker/LocalViewerActivity$ImageViewerFragment;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/app/imagepicker/LocalViewerActivity$ImageViewerFragment;->Gx(Lcom/bilibili/app/imagepicker/LocalViewerActivity$ImageViewerFragment;)Lcom/bilibili/app/imagepicker/image2/ImageViewTouch;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget v0, Lod/d;->z2:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/bilibili/app/imagepicker/image2/ImageViewTouchBase;->setImageResource(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void
.end method

.method protected f(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->getResult()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->getResult()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/lib/image2/bean/p;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/bean/p;->C()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity$ImageViewerFragment$a;->a:Lcom/bilibili/app/imagepicker/LocalViewerActivity$ImageViewerFragment;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/bilibili/app/imagepicker/LocalViewerActivity$ImageViewerFragment;->Gx(Lcom/bilibili/app/imagepicker/LocalViewerActivity$ImageViewerFragment;)Lcom/bilibili/app/imagepicker/image2/ImageViewTouch;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Lod/d;->z2:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/bilibili/app/imagepicker/image2/ImageViewTouchBase;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    instance-of v2, v1, Lcom/bilibili/lib/image2/bean/i;

    .line 38
    .line 39
    const v3, 0x3f666666    # 0.9f

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    invoke-direct {p0, v1}, Lcom/bilibili/app/imagepicker/LocalViewerActivity$ImageViewerFragment$a;->g(Landroid/graphics/drawable/Drawable;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    check-cast v1, Lcom/bilibili/lib/image2/bean/i;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/bean/i;->v()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity$ImageViewerFragment$a;->a:Lcom/bilibili/app/imagepicker/LocalViewerActivity$ImageViewerFragment;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/bilibili/app/imagepicker/LocalViewerActivity$ImageViewerFragment;->Gx(Lcom/bilibili/app/imagepicker/LocalViewerActivity$ImageViewerFragment;)Lcom/bilibili/app/imagepicker/image2/ImageViewTouch;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v1}, Lcom/bilibili/app/imagepicker/image2/ImageViewTouchBase;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v1, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity$ImageViewerFragment$a;->a:Lcom/bilibili/app/imagepicker/LocalViewerActivity$ImageViewerFragment;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/bilibili/app/imagepicker/LocalViewerActivity$ImageViewerFragment;->Gx(Lcom/bilibili/app/imagepicker/LocalViewerActivity$ImageViewerFragment;)Lcom/bilibili/app/imagepicker/image2/ImageViewTouch;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget v2, Lod/d;->z2:I

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/bilibili/app/imagepicker/image2/ImageViewTouchBase;->setImageResource(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v2, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity$ImageViewerFragment$a;->a:Lcom/bilibili/app/imagepicker/LocalViewerActivity$ImageViewerFragment;

    .line 82
    .line 83
    invoke-static {v2}, Lcom/bilibili/app/imagepicker/LocalViewerActivity$ImageViewerFragment;->Gx(Lcom/bilibili/app/imagepicker/LocalViewerActivity$ImageViewerFragment;)Lcom/bilibili/app/imagepicker/image2/ImageViewTouch;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 88
    .line 89
    invoke-virtual {v2, v1, v4, v3, v5}, Lcom/bilibili/app/imagepicker/image2/ImageViewTouchBase;->q3(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    .line 90
    .line 91
    .line 92
    check-cast v1, Lcom/bilibili/lib/image2/bean/i;

    .line 93
    .line 94
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object v2, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity$ImageViewerFragment$a;->a:Lcom/bilibili/app/imagepicker/LocalViewerActivity$ImageViewerFragment;

    .line 99
    .line 100
    invoke-static {v2}, Lcom/bilibili/app/imagepicker/LocalViewerActivity$ImageViewerFragment;->Gx(Lcom/bilibili/app/imagepicker/LocalViewerActivity$ImageViewerFragment;)Lcom/bilibili/app/imagepicker/image2/ImageViewTouch;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/high16 v5, 0x40400000    # 3.0f

    .line 105
    .line 106
    invoke-virtual {v2, v1, v4, v3, v5}, Lcom/bilibili/app/imagepicker/image2/ImageViewTouchBase;->q3(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    .line 107
    .line 108
    .line 109
    :goto_0
    iget-object v1, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity$ImageViewerFragment$a;->a:Lcom/bilibili/app/imagepicker/LocalViewerActivity$ImageViewerFragment;

    .line 110
    .line 111
    invoke-static {v1}, Lcom/bilibili/app/imagepicker/LocalViewerActivity$ImageViewerFragment;->Hx(Lcom/bilibili/app/imagepicker/LocalViewerActivity$ImageViewerFragment;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity$ImageViewerFragment$a;->a:Lcom/bilibili/app/imagepicker/LocalViewerActivity$ImageViewerFragment;

    .line 115
    .line 116
    invoke-static {v1}, Lcom/bilibili/app/imagepicker/LocalViewerActivity$ImageViewerFragment;->Dx(Lcom/bilibili/app/imagepicker/LocalViewerActivity$ImageViewerFragment;)Lcom/bilibili/lib/image2/bean/p;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    iget-object v1, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity$ImageViewerFragment$a;->a:Lcom/bilibili/app/imagepicker/LocalViewerActivity$ImageViewerFragment;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/bilibili/app/imagepicker/LocalViewerActivity$ImageViewerFragment;->Dx(Lcom/bilibili/app/imagepicker/LocalViewerActivity$ImageViewerFragment;)Lcom/bilibili/lib/image2/bean/p;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lhd1/c;->close()V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object v1, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity$ImageViewerFragment$a;->a:Lcom/bilibili/app/imagepicker/LocalViewerActivity$ImageViewerFragment;

    .line 132
    .line 133
    invoke-static {v1, v0}, Lcom/bilibili/app/imagepicker/LocalViewerActivity$ImageViewerFragment;->Ex(Lcom/bilibili/app/imagepicker/LocalViewerActivity$ImageViewerFragment;Lcom/bilibili/lib/image2/bean/p;)Lcom/bilibili/lib/image2/bean/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lcom/bilibili/app/imagepicker/LocalViewerActivity$ImageViewerFragment$a;->e(Lcom/bilibili/lib/image2/bean/v;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    return-void

    .line 144
    :cond_6
    :goto_3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/imagepicker/LocalViewerActivity$ImageViewerFragment$a;->e(Lcom/bilibili/lib/image2/bean/v;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
