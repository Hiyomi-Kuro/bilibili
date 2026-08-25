.class Lcom/bilibili/lib/homepage/widget/TabHost$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/homepage/widget/TabHost;->N(Landroid/widget/ImageView;Lcom/bilibili/lib/homepage/widget/TabHost$i;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/image2/bean/x<",
        "Lcom/bilibili/lib/image2/bean/m<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Landroid/graphics/drawable/Drawable;

.field final synthetic h:Lcom/bilibili/lib/homepage/widget/TabHost;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/homepage/widget/TabHost;Landroid/content/Context;Landroid/widget/ImageView;ZLjava/lang/String;IILandroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/TabHost$b;->h:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/homepage/widget/TabHost$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/homepage/widget/TabHost$b;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bilibili/lib/homepage/widget/TabHost$b;->c:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/lib/homepage/widget/TabHost$b;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput p6, p0, Lcom/bilibili/lib/homepage/widget/TabHost$b;->e:I

    .line 12
    .line 13
    iput p7, p0, Lcom/bilibili/lib/homepage/widget/TabHost$b;->f:I

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/lib/homepage/widget/TabHost$b;->g:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/m<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/TabHost$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/TabHost$b;->b:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v1, p0, Lcom/bilibili/lib/homepage/widget/TabHost$b;->c:Z

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->getResult()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->getResult()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/bilibili/lib/image2/bean/m;

    .line 35
    .line 36
    instance-of v0, p1, Lcom/bilibili/lib/image2/bean/i0;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast p1, Lcom/bilibili/lib/image2/bean/i0;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/i0;->D()Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/TabHost$b;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/TabHost$b;->h:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/bilibili/lib/homepage/widget/TabHost;->y(Lcom/bilibili/lib/homepage/widget/TabHost;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/bilibili/lib/homepage/widget/TabHost$b;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget v2, p0, Lcom/bilibili/lib/homepage/widget/TabHost$b;->e:I

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/TabHost$b;->b:Landroid/widget/ImageView;

    .line 100
    .line 101
    iget v1, p0, Lcom/bilibili/lib/homepage/widget/TabHost$b;->f:I

    .line 102
    .line 103
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 104
    .line 105
    invoke-virtual {p1, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/TabHost$b;->b:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const/4 p1, 0x0

    .line 115
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/homepage/widget/TabHost$b;->d(Lcom/bilibili/lib/image2/bean/v;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_0
    return-void
.end method

.method public b(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/m<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public synthetic c(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/w;->a(Lcom/bilibili/lib/image2/bean/x;Lcom/bilibili/lib/image2/bean/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/m<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/TabHost$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/TabHost$b;->b:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-boolean v0, p0, Lcom/bilibili/lib/homepage/widget/TabHost$b;->c:Z

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/TabHost$b;->h:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bilibili/lib/homepage/widget/TabHost;->y(Lcom/bilibili/lib/homepage/widget/TabHost;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/TabHost$b;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/bilibili/lib/homepage/widget/TabHost$b;->e:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/TabHost$b;->g:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/TabHost$b;->b:Landroid/widget/ImageView;

    .line 53
    .line 54
    iget v0, p0, Lcom/bilibili/lib/homepage/widget/TabHost$b;->f:I

    .line 55
    .line 56
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/TabHost$b;->b:Landroid/widget/ImageView;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/TabHost$b;->g:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method
