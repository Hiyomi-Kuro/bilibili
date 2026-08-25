.class public final Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$a;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;-><init>(Lcom/bilibili/biligame/detail/template/GameListTemplateV2;Landroid/view/ViewGroup;Lnt3/a;IDDD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$a",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "Lgf3/s;",
        "getItemOffsets",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$a;->a:Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;

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
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    :goto_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 p4, p4, -0x1

    .line 26
    .line 27
    if-ne v1, p4, :cond_1

    .line 28
    .line 29
    iget-object p4, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$a;->a:Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;

    .line 30
    .line 31
    invoke-virtual {p4}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;->o4()D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    :goto_1
    invoke-static {v1, v2}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget-object p4, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$a;->a:Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;

    .line 41
    .line 42
    invoke-virtual {p4}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;->l4()D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    goto :goto_1

    .line 47
    :goto_2
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    iget-object p2, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$a;->a:Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;->o4()D

    .line 58
    .line 59
    .line 60
    move-result-wide p2

    .line 61
    invoke-static {p2, p3}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :cond_2
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    return-void
.end method
