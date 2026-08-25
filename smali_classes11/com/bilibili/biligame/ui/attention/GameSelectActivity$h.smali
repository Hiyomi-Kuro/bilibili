.class Lcom/bilibili/biligame/ui/attention/GameSelectActivity$h;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/attention/GameSelectActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/attention/GameSelectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$h;->a:Lcom/bilibili/biligame/ui/attention/GameSelectActivity;

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
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    iget-object p4, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$h;->a:Lcom/bilibili/biligame/ui/attention/GameSelectActivity;

    .line 5
    .line 6
    invoke-static {p4}, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->M9(Lcom/bilibili/biligame/ui/attention/GameSelectActivity;)Lcom/bilibili/biligame/ui/attention/r;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 20
    .line 21
    .line 22
    move-result v5

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
    move-result v6

    .line 32
    move-object v0, p1

    .line 33
    move-object v1, p2

    .line 34
    move-object v2, p3

    .line 35
    invoke-static/range {v0 .. v6}, Lts/a;->a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;IIII)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
