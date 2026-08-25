.class public final Lcom/bilibili/biligame/widget/HIndicator$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/widget/HIndicator;->b(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/biligame/widget/HIndicator$a",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lgf3/s;",
        "onScrolled",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/widget/HIndicator;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/widget/HIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/HIndicator$a;->a:Lcom/bilibili/biligame/widget/HIndicator;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-float p2, p2

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    mul-float p2, p2, v0

    .line 20
    .line 21
    sub-int/2addr p3, p1

    .line 22
    int-to-float p1, p3

    .line 23
    div-float/2addr p2, p1

    .line 24
    iget-object p1, p0, Lcom/bilibili/biligame/widget/HIndicator$a;->a:Lcom/bilibili/biligame/widget/HIndicator;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/widget/HIndicator;->setProgress(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
