.class Lcom/bilibili/biligame/business/detail/tab/viewholder/n$b;
.super Lcom/bilibili/biligame/widget/viewholder/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/business/detail/tab/viewholder/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/viewholder/g<",
        "Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;",
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

.method synthetic constructor <init>(Landroid/view/LayoutInflater;Lcom/bilibili/biligame/business/detail/tab/viewholder/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/business/detail/tab/viewholder/n$b;-><init>(Landroid/view/LayoutInflater;)V

    return-void
.end method


# virtual methods
.method public T0(Landroid/view/ViewGroup;I)Lot3/a;
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/bilibili/biligame/widget/viewholder/g;->c:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    sget v0, Lcom/bilibili/biligame/q;->Q3:I

    .line 4
    .line 5
    invoke-static {p2, v0, p1, p0}, Lcom/bilibili/biligame/business/detail/tab/viewholder/d;->c4(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Lnt3/a;)Lcom/bilibili/biligame/business/detail/tab/viewholder/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
