.class public Lcom/bilibili/biligame/ui/discover2/viewholder/n$b;
.super Lcom/bilibili/biligame/widget/viewholder/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/discover2/viewholder/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/viewholder/g<",
        "Lcom/bilibili/biligame/api/BiligameDiscoverTopic;",
        ">;"
    }
.end annotation


# instance fields
.field d:I

.field e:Ljava/lang/CharSequence;


# direct methods
.method private constructor <init>(Landroid/view/LayoutInflater;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/viewholder/g;-><init>(Landroid/view/LayoutInflater;)V

    iput p2, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/n$b;->d:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/LayoutInflater;ILcom/bilibili/biligame/ui/discover2/viewholder/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/discover2/viewholder/n$b;-><init>(Landroid/view/LayoutInflater;I)V

    return-void
.end method


# virtual methods
.method public T0(Landroid/view/ViewGroup;I)Lot3/a;
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/bilibili/biligame/widget/viewholder/g;->c:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    iget v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/n$b;->d:I

    .line 4
    .line 5
    invoke-static {p2, p1, p0, v0}, Lcom/bilibili/biligame/ui/discover2/viewholder/n$c;->b4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lnt3/a;I)Lcom/bilibili/biligame/ui/discover2/viewholder/n$c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public Z0()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/n$b;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public a1(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/n$b;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method
