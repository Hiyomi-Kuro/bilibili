.class Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$c$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Lcom/bilibili/lib/image2/view/BiliImageView;

.field b:Landroid/widget/TextView;

.field final synthetic c:Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$c;


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$c;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$c$b;->c:Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/bilibili/biligame/p;->w:I

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
    iput-object p1, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$c$b;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 15
    .line 16
    sget p1, Lcom/bilibili/biligame/p;->b:I

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
    iput-object p1, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$c$b;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    return-void
.end method
