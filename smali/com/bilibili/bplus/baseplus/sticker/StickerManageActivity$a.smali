.class Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity$a;->a:Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity$a;->a:Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;->T6(Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;)Lcom/bilibili/bplus/baseplus/sticker/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity$a;->a:Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;->V6(Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity$a;->a:Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;->V6(Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity$a;->a:Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;

    .line 29
    .line 30
    const/high16 v5, 0x42b00000    # 88.0f

    .line 31
    .line 32
    invoke-static {v4, v5}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    div-int/2addr v3, v4

    .line 37
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity$a;->a:Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;

    .line 44
    .line 45
    new-instance v1, Lcom/bilibili/bplus/baseplus/sticker/a;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lcom/bilibili/bplus/baseplus/sticker/a;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;->U6(Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;Lcom/bilibili/bplus/baseplus/sticker/a;)Lcom/bilibili/bplus/baseplus/sticker/a;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity$a;->a:Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;->V6(Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity$a;->a:Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;->T6(Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;)Lcom/bilibili/bplus/baseplus/sticker/a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity$a;->a:Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;->T6(Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;)Lcom/bilibili/bplus/baseplus/sticker/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity$a;->a:Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/baseplus/sticker/a;->e1(Lcom/bilibili/bplus/baseplus/sticker/a$a;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
