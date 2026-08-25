.class public Lzu0/a;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:I

.field private d:I

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lzu0/a;->c:I

    .line 6
    .line 7
    iput v0, p0, Lzu0/a;->d:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lzu0/a;->g:Z

    .line 11
    .line 12
    iput-object p1, p0, Lzu0/a;->a:Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p2, p0, Lzu0/a;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 1
    iput p1, p0, Lzu0/a;->c:I

    .line 2
    .line 3
    iput p2, p0, Lzu0/a;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzu0/a;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iput-object p2, p0, Lzu0/a;->f:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lzu0/a;->g:Z

    .line 2
    .line 3
    iget-object v0, p0, Lzu0/a;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lzu0/a;->e:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lzu0/a;->a:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lzu0/a;->a:Landroid/widget/ImageView;

    .line 23
    .line 24
    iget v0, p0, Lzu0/a;->d:I

    .line 25
    .line 26
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lzu0/a;->b:Landroid/widget/TextView;

    .line 34
    .line 35
    iget v0, p0, Lzu0/a;->d:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lzu0/a;->a:Landroid/widget/ImageView;

    .line 42
    .line 43
    iget v0, p0, Lzu0/a;->c:I

    .line 44
    .line 45
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lzu0/a;->b:Landroid/widget/TextView;

    .line 53
    .line 54
    iget v0, p0, Lzu0/a;->c:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method
