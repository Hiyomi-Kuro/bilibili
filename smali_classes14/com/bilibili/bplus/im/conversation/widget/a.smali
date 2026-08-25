.class public Lcom/bilibili/bplus/im/conversation/widget/a;
.super Landroid/graphics/drawable/AnimationDrawable;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/conversation/widget/a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/bilibili/bplus/im/conversation/widget/a$a;

.field private c:Landroid/graphics/drawable/AnimationDrawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/AnimationDrawable;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/bplus/im/conversation/widget/a;->a:I

    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/a;->c:Landroid/graphics/drawable/AnimationDrawable;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/bplus/im/conversation/widget/a;->a:I

    .line 2
    new-instance v1, Lcom/bilibili/bplus/im/util/g;

    invoke-direct {v1}, Lcom/bilibili/bplus/im/util/g;-><init>()V

    .line 3
    invoke-virtual {v1, p1, p2}, Lcom/bilibili/bplus/im/util/g;->i(Ljava/io/InputStream;I)I

    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/util/g;->e()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/util/g;->a()V

    .line 6
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/util/g;->f()Landroid/graphics/Bitmap;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {p2, v0, v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 8
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    invoke-virtual {v1, p1}, Lcom/bilibili/bplus/im/util/g;->d(I)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    if-nez p1, :cond_0

    .line 11
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-virtual {p0, v0, v0, v2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/a;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/bplus/im/conversation/widget/a;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget v0, p0, Lcom/bilibili/bplus/im/conversation/widget/a;->a:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/a;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/bplus/im/conversation/widget/a;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, p0, Lcom/bilibili/bplus/im/conversation/widget/a;->a:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/a;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/bplus/im/conversation/widget/a;->a:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    rem-int/2addr v1, v0

    .line 14
    iput v1, p0, Lcom/bilibili/bplus/im/conversation/widget/a;->a:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Lcom/bilibili/bplus/im/conversation/widget/a;->a:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    rem-int/2addr v0, v1

    .line 26
    iput v0, p0, Lcom/bilibili/bplus/im/conversation/widget/a;->a:I

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/a;->b:Lcom/bilibili/bplus/im/conversation/widget/a$a;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/bilibili/bplus/im/conversation/widget/a$a;->update()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public d(Lcom/bilibili/bplus/im/conversation/widget/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/a;->b:Lcom/bilibili/bplus/im/conversation/widget/a$a;

    .line 2
    .line 3
    return-void
.end method
