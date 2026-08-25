.class public final Lcom/bilibili/bplus/followinglist/module/item/playable/g;
.super Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder<",
        "Lcom/bilibili/bplus/followinglist/model/g2;",
        "Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;",
        "Lcom/bilibili/bplus/followinglist/inline/data/c;",
        "Lcom/bilibili/bplus/followinglist/module/item/playable/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0003H\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/playable/g;",
        "Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;",
        "Lcom/bilibili/bplus/followinglist/model/g2;",
        "Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;",
        "Lcom/bilibili/bplus/followinglist/inline/data/c;",
        "Lcom/bilibili/bplus/followinglist/module/item/playable/c;",
        "s4",
        "Ljava/lang/Class;",
        "getPanelType",
        "panel",
        "Lgf3/s;",
        "t4",
        "q4",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
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
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b4()Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/module/item/playable/g;->s4()Lcom/bilibili/bplus/followinglist/inline/data/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPanelType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic l(Lcom/bilibili/inline/panel/c;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/playable/g;->t4(Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->getCardData()Lcom/bilibili/inline/card/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/inline/card/e;->getCardPlayProperty()Lcom/bilibili/inline/card/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/bilibili/inline/card/g;->getState()Lcom/bilibili/inline/card/CardPlayState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/bilibili/inline/card/CardPlayState;->PLAYING:Lcom/bilibili/inline/card/CardPlayState;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->k4()Lcom/bilibili/inline/panel/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->n0()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public s4()Lcom/bilibili/bplus/followinglist/inline/data/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/inline/data/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/g2;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->Q3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bplus/followinglist/inline/data/c;-><init>(Lcom/bilibili/bplus/followinglist/model/g2;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public t4(Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->l(Lcom/bilibili/inline/panel/c;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/g2;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->N3()Lbr0/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/bilibili/bplus/followinglist/module/item/playable/c;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/followinglist/module/item/playable/c;->i(Lcom/bilibili/bplus/followinglist/model/g2;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const-string v1, "TYPE_LAYER_UGC"

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1, v1}, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->s0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->Q3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->N3()Lbr0/e;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/bilibili/bplus/followinglist/module/item/playable/c;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, Lcom/bilibili/bplus/followinglist/module/item/playable/e;->b(Lcom/bilibili/bplus/followinglist/model/ModuleVideo;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Lpg/e;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v1, v2

    .line 52
    :goto_0
    invoke-virtual {p1, v1}, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->t0(Lpg/e;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    new-instance v1, Lcom/bilibili/bplus/followinglist/inline/l;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->x0()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->q0()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/16 v9, 0x11

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    move-object v3, v1

    .line 72
    invoke-direct/range {v3 .. v10}, Lcom/bilibili/bplus/followinglist/inline/l;-><init>(ZLjava/util/List;Ljava/util/List;ZLcom/bilibili/bplus/followinglist/inline/k;ILkotlin/jvm/internal/i;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    const/4 v3, 0x2

    .line 77
    invoke-static {p1, v1, v0, v3, v2}, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->k0(Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;Lgq0/a;ZILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method
