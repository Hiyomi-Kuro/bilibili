.class public final Lcom/bilibili/bililive/extension/api/home/u;
.super Lcom/bilibili/bililive/extension/api/home/j;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u00020\u0001R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0010\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\t\u001a\u0004\u0008\u0008\u0010\u000b\"\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/bililive/extension/api/home/u;",
        "Lcom/bilibili/bililive/extension/api/home/j;",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleRooms;",
        "a",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleRooms;",
        "()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleRooms;",
        "data",
        "",
        "b",
        "Z",
        "c",
        "()Z",
        "e",
        "(Z)V",
        "isTianMa",
        "d",
        "isRefreshing",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleRooms;

.field private b:Z

.field private c:Z


# virtual methods
.method public final a()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleRooms;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/extension/api/home/u;->a:Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleRooms;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/extension/api/home/u;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/extension/api/home/u;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/extension/api/home/u;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/extension/api/home/u;->b:Z

    .line 2
    .line 3
    return-void
.end method
