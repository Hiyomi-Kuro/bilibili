.class Lcom/bilibili/biligame/business/detail/tab/viewholder/f$c;
.super Lcom/bilibili/biligame/widget/viewholder/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/business/detail/tab/viewholder/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/viewholder/g<",
        "Lcom/bilibili/biligame/api/BookAward$BookAwardInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/bilibili/biligame/business/detail/tab/viewholder/f;


# direct methods
.method private constructor <init>(Lcom/bilibili/biligame/business/detail/tab/viewholder/f;Landroid/view/LayoutInflater;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/f$c;->d:Lcom/bilibili/biligame/business/detail/tab/viewholder/f;

    .line 2
    invoke-direct {p0, p2}, Lcom/bilibili/biligame/widget/viewholder/g;-><init>(Landroid/view/LayoutInflater;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/biligame/business/detail/tab/viewholder/f;Landroid/view/LayoutInflater;Lcom/bilibili/biligame/business/detail/tab/viewholder/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/business/detail/tab/viewholder/f$c;-><init>(Lcom/bilibili/biligame/business/detail/tab/viewholder/f;Landroid/view/LayoutInflater;)V

    return-void
.end method


# virtual methods
.method public S0(Lot3/a;ILandroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/business/detail/tab/viewholder/f$b;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/bilibili/biligame/widget/viewholder/g;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/biligame/business/detail/tab/viewholder/f$b;->b4(ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public T0(Landroid/view/ViewGroup;I)Lot3/a;
    .locals 4

    .line 1
    new-instance p2, Lcom/bilibili/biligame/business/detail/tab/viewholder/f$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/f$c;->d:Lcom/bilibili/biligame/business/detail/tab/viewholder/f;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/biligame/widget/viewholder/g;->c:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    sget v2, Lcom/bilibili/biligame/q;->X2:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p2, v0, p1, p0, v1}, Lcom/bilibili/biligame/business/detail/tab/viewholder/f$b;-><init>(Lcom/bilibili/biligame/business/detail/tab/viewholder/f;Landroid/view/View;Lnt3/a;Lcom/bilibili/biligame/business/detail/tab/viewholder/f$a;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method
