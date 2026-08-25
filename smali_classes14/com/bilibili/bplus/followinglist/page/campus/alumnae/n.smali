.class public final Lcom/bilibili/bplus/followinglist/page/campus/alumnae/n;
.super Lcom/bilibili/app/comm/list/common/data/b;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0008R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0013\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000eR\u0011\u0010\u0015\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/campus/alumnae/n;",
        "Lcom/bilibili/app/comm/list/common/data/b;",
        "Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadType;",
        "h",
        "Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadType;",
        "getLoadType",
        "()Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadType;",
        "setLoadType",
        "(Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadType;)V",
        "loadType",
        "",
        "i",
        "Z",
        "getJumpLoading",
        "()Z",
        "q",
        "(Z)V",
        "jumpLoading",
        "p",
        "previous",
        "o",
        "needRefreshList",
        "<init>",
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
.field private h:Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadType;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadType;)V
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/16 v8, 0x7f

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/app/comm/list/common/data/b;-><init>(ZZZZLcom/bilibili/app/comm/list/common/data/DataStatus;ILjava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/n;->h:Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadType;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/n;->h:Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadType;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadType;->LOAD_JUMP:Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/n;->h:Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadType;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadType;->LOAD_PREVIOUS:Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/n;->i:Z

    .line 2
    .line 3
    return-void
.end method
