.class Lan0/d$c;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field b:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field c:Lbn0/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field d:Lan0/i$a;


# direct methods
.method constructor <init>(Landroid/view/View;Lbn0/b;Lan0/i$a;)V
    .locals 1
    .param p2    # Lbn0/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lan0/e;->b:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lan0/d$c;->a:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 13
    .line 14
    sget v0, Lan0/e;->d:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 21
    .line 22
    iput-object v0, p0, Lan0/d$c;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lan0/d$c;->c:Lbn0/b;

    .line 28
    .line 29
    iput-object p3, p0, Lan0/d$c;->d:Lan0/i$a;

    .line 30
    .line 31
    return-void
.end method

.method private J3(Lan0/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lan0/d$c;->d:Lan0/i$a;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lan0/i;->g(Lan0/i$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static K3(Landroid/view/ViewGroup;Lbn0/b;Lan0/i$a;)Lan0/d$c;
    .locals 4
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lbn0/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lan0/d$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lan0/f;->b:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0, p1, p2}, Lan0/d$c;-><init>(Landroid/view/View;Lbn0/b;Lan0/i$a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method I3(Lan0/i;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lan0/d$c;->J3(Lan0/i;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lan0/i;->b()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lan0/d$c;->a:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lan0/d$c;->a:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lan0/i;->b()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lan0/d$c;->a:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lan0/d$c;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 37
    .line 38
    invoke-virtual {p1}, Lan0/i;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lan0/d$c;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget v3, Lan0/g;->a:I

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x1

    .line 58
    new-array v3, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p1}, Lan0/i;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    aput-object v4, v3, v1

    .line 65
    .line 66
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lan0/i;

    .line 6
    .line 7
    iget-object v0, p0, Lan0/d$c;->c:Lbn0/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lbn0/b;->d(Lan0/i;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
