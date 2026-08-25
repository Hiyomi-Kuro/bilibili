.class public Lcom/bilibili/biligame/ui/attention/u;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/viewholder/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/widget/viewholder/j<",
        "Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private i:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/bilibili/biligame/p;->C6:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bilibili/biligame/ui/attention/u;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    sget p2, Lcom/bilibili/biligame/p;->ne:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/bilibili/biligame/ui/attention/u;->j:Landroid/widget/TextView;

    .line 23
    .line 24
    sget p2, Lcom/bilibili/biligame/p;->cb:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/bilibili/biligame/ui/attention/u;->k:Landroid/widget/TextView;

    .line 33
    .line 34
    sget p2, Lcom/bilibili/biligame/p;->zb:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/bilibili/biligame/ui/attention/u;->l:Landroid/widget/TextView;

    .line 43
    .line 44
    sget p2, Lcom/bilibili/biligame/p;->q4:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/bilibili/biligame/ui/attention/u;->m:Landroid/widget/TextView;

    .line 53
    .line 54
    return-void
.end method

.method public static c4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lnt3/a;)Lcom/bilibili/biligame/ui/attention/u;
    .locals 2

    .line 1
    sget v0, Lcom/bilibili/biligame/q;->P4:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Lcom/bilibili/biligame/ui/attention/u;

    .line 9
    .line 10
    invoke-direct {p1, p0, p2}, Lcom/bilibili/biligame/ui/attention/u;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method


# virtual methods
.method public bridge synthetic On(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/attention/u;->b4(Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b4(Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/u;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;->pic:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/u;->j:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;->title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/u;->k:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;->author:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/u;->l:Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;->getPlayText(Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/u;->l:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    .line 41
    .line 42
    invoke-static {v2, v3}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p1, v1, v2}, Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;->getPlayIconDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/u;->m:Landroid/widget/TextView;

    .line 55
    .line 56
    iget v1, p1, Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;->videoReview:I

    .line 57
    .line 58
    invoke-static {v1}, Lcom/bilibili/biligame/utils/y;->j(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
