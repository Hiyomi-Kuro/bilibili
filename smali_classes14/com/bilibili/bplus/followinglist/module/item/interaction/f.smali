.class public final Lcom/bilibili/bplus/followinglist/module/item/interaction/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a<\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroid/view/View;",
        "itemView",
        "",
        "type",
        "Lcom/bilibili/bplus/followinglist/module/item/interaction/DelegateInteraction;",
        "delegate",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "Lcom/bilibili/bplus/followinglist/model/ModuleInteraction;",
        "module",
        "Lcom/bilibili/bplus/followinglist/model/InteractionItem;",
        "item",
        "Lcom/bilibili/bplus/followinglist/module/item/interaction/g;",
        "b",
        "followingList_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroid/view/View;ILcom/bilibili/bplus/followinglist/module/item/interaction/DelegateInteraction;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/model/ModuleInteraction;Lcom/bilibili/bplus/followinglist/model/InteractionItem;)Lcom/bilibili/bplus/followinglist/module/item/interaction/g;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/bplus/followinglist/module/item/interaction/f;->b(Landroid/view/View;ILcom/bilibili/bplus/followinglist/module/item/interaction/DelegateInteraction;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/model/ModuleInteraction;Lcom/bilibili/bplus/followinglist/model/InteractionItem;)Lcom/bilibili/bplus/followinglist/module/item/interaction/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Landroid/view/View;ILcom/bilibili/bplus/followinglist/module/item/interaction/DelegateInteraction;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/model/ModuleInteraction;Lcom/bilibili/bplus/followinglist/model/InteractionItem;)Lcom/bilibili/bplus/followinglist/module/item/interaction/g;
    .locals 7

    .line 1
    sget v0, Lxq0/j;->K5:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/bilibili/bplus/followinglist/module/item/interaction/VHReveal;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bplus/followinglist/module/item/interaction/VHReveal;-><init>(Landroid/view/View;Lcom/bilibili/bplus/followinglist/module/item/interaction/DelegateInteraction;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/model/ModuleInteraction;Lcom/bilibili/bplus/followinglist/model/InteractionItem;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v0, Lxq0/j;->m3:I

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    new-instance p1, Lcom/bilibili/bplus/followinglist/module/item/interaction/h;

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p3

    .line 27
    move-object v5, p4

    .line 28
    move-object v6, p5

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bplus/followinglist/module/item/interaction/h;-><init>(Landroid/view/View;Lcom/bilibili/bplus/followinglist/module/item/interaction/DelegateInteraction;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/model/ModuleInteraction;Lcom/bilibili/bplus/followinglist/model/InteractionItem;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget v0, Lxq0/j;->X3:I

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    new-instance p1, Lcom/bilibili/bplus/followinglist/module/item/interaction/VHLikes;

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    move-object v2, p0

    .line 41
    move-object v3, p2

    .line 42
    move-object v4, p3

    .line 43
    move-object v5, p4

    .line 44
    move-object v6, p5

    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bplus/followinglist/module/item/interaction/VHLikes;-><init>(Landroid/view/View;Lcom/bilibili/bplus/followinglist/module/item/interaction/DelegateInteraction;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/model/ModuleInteraction;Lcom/bilibili/bplus/followinglist/model/InteractionItem;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object p1

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p1, "error type"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method
