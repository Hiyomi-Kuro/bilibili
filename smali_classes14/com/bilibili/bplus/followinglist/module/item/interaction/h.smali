.class final Lcom/bilibili/bplus/followinglist/module/item/interaction/h;
.super Lcom/bilibili/bplus/followinglist/module/item/interaction/VHReveal;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/interaction/h;",
        "Lcom/bilibili/bplus/followinglist/module/item/interaction/VHReveal;",
        "Lcom/bilibili/bplus/followinglist/model/ModuleInteraction;",
        "module",
        "Lcom/bilibili/bplus/followinglist/model/InteractionItem;",
        "item",
        "Lgf3/s;",
        "a",
        "Landroid/view/View;",
        "itemView",
        "Lcom/bilibili/bplus/followinglist/module/item/interaction/DelegateInteraction;",
        "delegate",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "<init>",
        "(Landroid/view/View;Lcom/bilibili/bplus/followinglist/module/item/interaction/DelegateInteraction;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/model/ModuleInteraction;Lcom/bilibili/bplus/followinglist/model/InteractionItem;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bilibili/bplus/followinglist/module/item/interaction/DelegateInteraction;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/model/ModuleInteraction;Lcom/bilibili/bplus/followinglist/model/InteractionItem;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/bplus/followinglist/module/item/interaction/VHReveal;-><init>(Landroid/view/View;Lcom/bilibili/bplus/followinglist/module/item/interaction/DelegateInteraction;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/model/ModuleInteraction;Lcom/bilibili/bplus/followinglist/model/InteractionItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bplus/followinglist/model/ModuleInteraction;Lcom/bilibili/bplus/followinglist/model/InteractionItem;)V
    .locals 16

    .line 1
    invoke-super/range {p0 .. p2}, Lcom/bilibili/bplus/followinglist/module/item/interaction/VHReveal;->a(Lcom/bilibili/bplus/followinglist/model/ModuleInteraction;Lcom/bilibili/bplus/followinglist/model/InteractionItem;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/module/item/interaction/VHReveal;->e()Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v2

    .line 15
    :goto_0
    move-object v3, v0

    .line 16
    check-cast v3, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/followinglist/model/InteractionItem;->f()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/16 v14, 0x3fe

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    invoke-static/range {v3 .. v15}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/module/item/interaction/VHReveal;->f()Lcom/bilibili/bplus/followingcard/widget/RevealedCommentsTextView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/module/item/interaction/g;->b()Lcom/bilibili/bplus/followinglist/module/item/interaction/DelegateInteraction;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/module/item/interaction/g;->d()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object/from16 v3, p1

    .line 54
    .line 55
    move-object/from16 v4, p2

    .line 56
    .line 57
    invoke-virtual {v1, v3, v4, v2}, Lcom/bilibili/bplus/followinglist/module/item/interaction/DelegateInteraction;->e(Lcom/bilibili/bplus/followinglist/model/ModuleInteraction;Lcom/bilibili/bplus/followinglist/model/InteractionItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_2
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/followingcard/widget/RevealedCommentsTextView;->setSpannableText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/module/item/interaction/VHReveal;->f()Lcom/bilibili/bplus/followingcard/widget/RevealedCommentsTextView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x2

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
