.class public final Lcom/bilibili/bplus/followinglist/module/item/playable/c;
.super Lcom/bilibili/bplus/followinglist/module/item/playable/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/followinglist/module/item/playable/e<",
        "Lcom/bilibili/bplus/followinglist/model/g2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/playable/c;",
        "Lcom/bilibili/bplus/followinglist/module/item/playable/e;",
        "Lcom/bilibili/bplus/followinglist/model/g2;",
        "playable",
        "",
        "i",
        "Lj51/c;",
        "h",
        "<init>",
        "()V",
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/module/item/playable/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/bilibili/bplus/followinglist/model/ModuleVideo;)Lj51/c;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/g2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/playable/c;->h(Lcom/bilibili/bplus/followinglist/model/g2;)Lj51/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(Lcom/bilibili/bplus/followinglist/model/g2;)Lj51/c;
    .locals 2

    .line 1
    new-instance v0, Lsg/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->G0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lcom/bilibili/app/comm/list/common/inline/serviceV2/InlineHistoryReportSource;->DYNAMIC_INLINE:Lcom/bilibili/app/comm/list/common/inline/serviceV2/InlineHistoryReportSource;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lsg/e;-><init>(Ljava/lang/String;Lcom/bilibili/app/comm/list/common/inline/serviceV2/InlineHistoryReportSource;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public i(Lcom/bilibili/bplus/followinglist/model/g2;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, "TYPE_LAYER_UGC"

    .line 2
    .line 3
    return-object p1
.end method
