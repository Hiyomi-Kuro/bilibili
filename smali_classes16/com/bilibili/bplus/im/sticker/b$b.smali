.class Lcom/bilibili/bplus/im/sticker/b$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/sticker/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Lcom/bilibili/lib/image2/view/BiliImageView;

.field b:Landroid/widget/ImageView;

.field c:Landroid/graphics/drawable/GradientDrawable;

.field final synthetic d:Lcom/bilibili/bplus/im/sticker/b;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/sticker/b;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/sticker/b$b;->d:Lcom/bilibili/bplus/im/sticker/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/bilibili/bplus/baseplus/k;->m:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/bplus/im/sticker/b$b;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    sget p1, Lcom/bilibili/bplus/baseplus/k;->H:I

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/ImageView;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/bilibili/bplus/im/sticker/b$b;->b:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/bilibili/bplus/im/sticker/b$b;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method I3(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/sticker/b$b;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bplus/im/sticker/b$b;->d:Lcom/bilibili/bplus/im/sticker/b;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bilibili/bplus/im/sticker/b;->S0(Lcom/bilibili/bplus/im/sticker/b;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lod/b;->s0:I

    .line 18
    .line 19
    invoke-static {v1, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/high16 v1, 0x66000000

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/bplus/im/sticker/b$b;->b:Landroid/widget/ImageView;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget p1, Lod/d;->H:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/bplus/im/sticker/b$b;->d:Lcom/bilibili/bplus/im/sticker/b;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/bplus/im/sticker/b;->T0(Lcom/bilibili/bplus/im/sticker/b;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/bplus/im/sticker/b$b;->d:Lcom/bilibili/bplus/im/sticker/b;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bilibili/bplus/im/sticker/b;->U0(Lcom/bilibili/bplus/im/sticker/b;)Lcom/bilibili/bplus/im/sticker/b$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lcom/bilibili/bplus/im/sticker/b$a;->X()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/sticker/b$b;->d:Lcom/bilibili/bplus/im/sticker/b;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/bplus/im/sticker/b;->T0(Lcom/bilibili/bplus/im/sticker/b;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/bplus/im/sticker/b$b;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/bplus/im/sticker/b$b;->d:Lcom/bilibili/bplus/im/sticker/b;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p1, v0}, Lcom/bilibili/bplus/im/sticker/b;->V0(Lcom/bilibili/bplus/im/sticker/b;I)Lcom/bilibili/bplus/im/sticker/b$c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-boolean v0, p1, Lcom/bilibili/bplus/im/sticker/b$c;->b:Z

    .line 48
    .line 49
    xor-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    iput-boolean v0, p1, Lcom/bilibili/bplus/im/sticker/b$c;->b:Z

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/im/sticker/b$b;->I3(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/bplus/im/sticker/b$b;->d:Lcom/bilibili/bplus/im/sticker/b;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/bilibili/bplus/im/sticker/b;->U0(Lcom/bilibili/bplus/im/sticker/b;)Lcom/bilibili/bplus/im/sticker/b$a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Lcom/bilibili/bplus/im/sticker/b$a;->P()V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method
