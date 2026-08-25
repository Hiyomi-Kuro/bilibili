.class public Lcom/bilibili/biligame/ui/category/viewholder/b$c;
.super Lcom/bilibili/biligame/widget/viewholder/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/category/viewholder/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/viewholder/g<",
        "Lcom/bilibili/biligame/api/bean/gamedetail/SimpleGame;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/viewholder/g;-><init>(Landroid/view/LayoutInflater;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/LayoutInflater;Lcom/bilibili/biligame/ui/category/viewholder/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/category/viewholder/b$c;-><init>(Landroid/view/LayoutInflater;)V

    return-void
.end method


# virtual methods
.method public T0(Landroid/view/ViewGroup;I)Lot3/a;
    .locals 3

    .line 1
    new-instance p2, Lcom/bilibili/biligame/ui/category/viewholder/b$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/g;->c:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    sget v1, Lcom/bilibili/biligame/q;->k2:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p2, p1, p0, v0}, Lcom/bilibili/biligame/ui/category/viewholder/b$b;-><init>(Landroid/view/View;Lnt3/a;Lcom/bilibili/biligame/ui/category/viewholder/b$a;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    return p1
.end method
