.class public Lcom/bilibili/bplus/followinglist/module/item/playable/a;
.super Lcom/bilibili/bplus/followinglist/module/item/playable/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/followinglist/module/item/playable/e<",
        "Lcom/bilibili/bplus/followinglist/model/ModuleArchive;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/playable/a;",
        "Lcom/bilibili/bplus/followinglist/module/item/playable/e;",
        "Lcom/bilibili/bplus/followinglist/model/ModuleArchive;",
        "playable",
        "",
        "j",
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
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/ModuleArchive;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/playable/a;->h(Lcom/bilibili/bplus/followinglist/model/ModuleArchive;)Lj51/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(Lcom/bilibili/bplus/followinglist/model/ModuleArchive;)Lj51/c;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/playable/a;->j(Lcom/bilibili/bplus/followinglist/model/ModuleArchive;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lsg/e;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->G0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v1, Lcom/bilibili/app/comm/list/common/inline/serviceV2/InlineHistoryReportSource;->DYNAMIC_INLINE:Lcom/bilibili/app/comm/list/common/inline/serviceV2/InlineHistoryReportSource;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lsg/e;-><init>(Ljava/lang/String;Lcom/bilibili/app/comm/list/common/inline/serviceV2/InlineHistoryReportSource;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/followinglist/inline/a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->G0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Lcom/bilibili/bplus/followinglist/inline/a;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object v0
.end method

.method public i(Lcom/bilibili/bplus/followinglist/model/ModuleArchive;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->I0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleArchive;->h1()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "TYPE_LAYER_PGC_PREVIEW"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "TYPE_LAYER_UGC"

    .line 17
    .line 18
    :goto_0
    return-object p1
.end method

.method public j(Lcom/bilibili/bplus/followinglist/model/ModuleArchive;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->I0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    return p1
.end method
