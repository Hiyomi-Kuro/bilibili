.class Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$d;
.super Lcom/bilibili/biligame/widget/viewholder/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/viewholder/g<",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;


# direct methods
.method private constructor <init>(Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;Landroid/view/LayoutInflater;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$d;->d:Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;

    .line 2
    invoke-direct {p0, p2}, Lcom/bilibili/biligame/widget/viewholder/g;-><init>(Landroid/view/LayoutInflater;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;Landroid/view/LayoutInflater;Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$d;-><init>(Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;Landroid/view/LayoutInflater;)V

    return-void
.end method


# virtual methods
.method public T0(Landroid/view/ViewGroup;I)Lot3/a;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/bilibili/biligame/widget/viewholder/g;->c:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    sget v0, Lcom/bilibili/biligame/q;->O2:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$f;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$d;->d:Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p2, v0, p1, p0, v1}, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$f;-><init>(Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;Landroid/view/View;Lnt3/a;Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$1;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method
