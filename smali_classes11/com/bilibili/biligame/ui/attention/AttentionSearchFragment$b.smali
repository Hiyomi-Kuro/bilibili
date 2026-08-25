.class Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->onViewCreatedSafe(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment$b;->a:Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    rem-int/lit8 p2, p2, 0x4

    .line 9
    .line 10
    invoke-static {}, Lcom/bilibili/biligame/utils/w0;->w()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    mul-int/lit8 p4, p4, 0x2

    .line 21
    .line 22
    sub-int/2addr p3, p4

    .line 23
    const-wide v0, 0x4052800000000000L    # 74.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    mul-int/lit8 p4, p4, 0x4

    .line 33
    .line 34
    sub-int/2addr p3, p4

    .line 35
    div-int/lit8 p3, p3, 0xc

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    mul-int p3, p3, p2

    .line 40
    .line 41
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    :cond_0
    return-void
.end method
