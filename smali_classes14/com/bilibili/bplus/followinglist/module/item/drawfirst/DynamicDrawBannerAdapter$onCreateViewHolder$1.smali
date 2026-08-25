.class final Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawBannerAdapter$onCreateViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawBannerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/s<",
        "Ljava/lang/Integer;",
        "Landroid/graphics/Rect;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "",
        "pos",
        "Landroid/graphics/Rect;",
        "rect",
        "",
        "openLive",
        "isLive",
        "clickTag",
        "Lgf3/s;",
        "invoke",
        "(ILandroid/graphics/Rect;ZZZ)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawBannerAdapter;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawBannerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawBannerAdapter$onCreateViewHolder$1;->this$0:Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawBannerAdapter;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v2, p2

    check-cast v2, Landroid/graphics/Rect;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawBannerAdapter$onCreateViewHolder$1;->invoke(ILandroid/graphics/Rect;ZZZ)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(ILandroid/graphics/Rect;ZZZ)V
    .locals 6

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawBannerAdapter$onCreateViewHolder$1;->this$0:Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawBannerAdapter;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawBannerAdapter;->c1(Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawBannerAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawBannerAdapter$onCreateViewHolder$1;->this$0:Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawBannerAdapter;

    .line 3
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawBannerAdapter;->d1()Lsf3/s;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawBannerAdapter$onCreateViewHolder$1;->this$0:Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawBannerAdapter;

    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawBannerAdapter;->c1(Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawBannerAdapter;)Ljava/util/List;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lsf3/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
