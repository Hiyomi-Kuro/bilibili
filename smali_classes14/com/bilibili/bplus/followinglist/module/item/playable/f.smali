.class public final Lcom/bilibili/bplus/followinglist/module/item/playable/f;
.super Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder<",
        "Lcom/bilibili/bplus/followinglist/model/ModuleArchive;",
        "Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;",
        "Lcom/bilibili/bplus/followinglist/inline/data/a;",
        "Lcom/bilibili/bplus/followinglist/module/item/playable/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0003H\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/playable/f;",
        "Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;",
        "Lcom/bilibili/bplus/followinglist/model/ModuleArchive;",
        "Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;",
        "Lcom/bilibili/bplus/followinglist/inline/data/a;",
        "Lcom/bilibili/bplus/followinglist/module/item/playable/a;",
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
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/module/item/playable/f;->s4()Lcom/bilibili/bplus/followinglist/inline/data/a;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/playable/f;->t4(Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;)V

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

.method public s4()Lcom/bilibili/bplus/followinglist/inline/data/a;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/bplus/followinglist/inline/data/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/ModuleArchive;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->Q3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, v6

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/inline/data/a;-><init>(Lcom/bilibili/bplus/followinglist/model/ModuleArchive;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;ZILkotlin/jvm/internal/i;)V

    .line 19
    .line 20
    .line 21
    return-object v6
.end method

.method public t4(Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;)V
    .locals 10

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
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/ModuleArchive;

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
    check-cast v1, Lcom/bilibili/bplus/followinglist/module/item/playable/a;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/followinglist/module/item/playable/a;->i(Lcom/bilibili/bplus/followinglist/model/ModuleArchive;)Ljava/lang/String;

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
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->N3()Lbr0/e;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/bilibili/bplus/followinglist/module/item/playable/a;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/bplus/followinglist/module/item/playable/e;->b(Lcom/bilibili/bplus/followinglist/model/ModuleVideo;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Lpg/e;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    :goto_0
    invoke-virtual {p1, v1}, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->t0(Lpg/e;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    new-instance v1, Lcom/bilibili/bplus/followinglist/inline/l;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->x0()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->q0()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/16 v8, 0x11

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v2, v1

    .line 71
    invoke-direct/range {v2 .. v9}, Lcom/bilibili/bplus/followinglist/inline/l;-><init>(ZLjava/util/List;Ljava/util/List;ZLcom/bilibili/bplus/followinglist/inline/k;ILkotlin/jvm/internal/i;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/ModuleArchive;->g1()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->j0(Lgq0/a;Z)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method
