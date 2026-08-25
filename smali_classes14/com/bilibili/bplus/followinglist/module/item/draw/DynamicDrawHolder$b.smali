.class public final Lcom/bilibili/bplus/followinglist/module/item/draw/DynamicDrawHolder$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/draw/DynamicDrawHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/bplus/followinglist/module/item/draw/DynamicDrawHolder$b",
        "Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$c;",
        "Lgf3/s;",
        "a",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followinglist/module/item/draw/DynamicDrawHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/module/item/draw/DynamicDrawHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/DynamicDrawHolder$b;->a:Lcom/bilibili/bplus/followinglist/module/item/draw/DynamicDrawHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/DynamicDrawHolder$b;->a:Lcom/bilibili/bplus/followinglist/module/item/draw/DynamicDrawHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/module/item/draw/DynamicDrawHolder;->V3(Lcom/bilibili/bplus/followinglist/module/item/draw/DynamicDrawHolder;)Lcom/bilibili/bplus/followinglist/module/item/draw/DelegateDraw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/module/item/draw/DelegateDraw;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 17
    .line 18
    new-instance v1, Lcq0/c;

    .line 19
    .line 20
    sget-object v2, Lcom/bilibili/bplus/followingcard/event/PlayAction;->NEXT:Lcom/bilibili/bplus/followingcard/event/PlayAction;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lcq0/c;-><init>(Lcom/bilibili/bplus/followingcard/event/PlayAction;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->j(Lcom/bilibili/bus/a;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
