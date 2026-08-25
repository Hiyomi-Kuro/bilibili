.class Lcom/bilibili/biligame/ui/category/viewholder/c$a;
.super Ljw/a$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/category/viewholder/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Lcom/bilibili/lib/image2/view/BiliImageView;

.field f:Lcom/bilibili/lib/image2/view/BiliImageView;

.field g:Lcom/bilibili/lib/image2/view/BiliImageView;

.field final synthetic h:Lcom/bilibili/biligame/ui/category/viewholder/c;


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/ui/category/viewholder/c;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/category/viewholder/c$a;->h:Lcom/bilibili/biligame/ui/category/viewholder/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljw/a$a;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/bilibili/biligame/p;->c0:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/biligame/ui/category/viewholder/c$a;->c:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Lcom/bilibili/biligame/p;->b0:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/biligame/ui/category/viewholder/c$a;->d:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Lcom/bilibili/biligame/p;->g1:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/bilibili/biligame/ui/category/viewholder/c$a;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 35
    .line 36
    sget p1, Lcom/bilibili/biligame/p;->j1:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/bilibili/biligame/ui/category/viewholder/c$a;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 45
    .line 46
    sget p1, Lcom/bilibili/biligame/p;->i1:I

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/bilibili/biligame/ui/category/viewholder/c$a;->g:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 55
    .line 56
    return-void
.end method
