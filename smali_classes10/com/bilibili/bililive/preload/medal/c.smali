.class public final Lcom/bilibili/bililive/preload/medal/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/preload/a;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/bililive/preload/a<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$SpecialPic;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$SpecialPic;",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ld50/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0012\u0010\t\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016J\n\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000b\u001a\u00020\u0003H\u0016R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/bililive/preload/medal/c;",
        "Lcom/bilibili/bililive/preload/a;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$SpecialPic;",
        "",
        "Landroid/graphics/Bitmap;",
        "Ld50/j;",
        "Lgf3/s;",
        "e",
        "data",
        "f",
        "d",
        "key",
        "c",
        "a",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$SpecialPic;",
        "cacheData",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "preResource_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$SpecialPic;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/preload/medal/c;->d()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$SpecialPic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$SpecialPic;->data:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$SpecialPicData;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$SpecialPicData;->backgroundA:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    const/4 v3, 0x2

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v4, Lcom/bilibili/bililive/infra/cache/g;->a:Lcom/bilibili/bililive/infra/cache/g;

    .line 20
    .line 21
    invoke-static {v4, v1, v2, v3, v2}, Lcom/bilibili/bililive/infra/cache/g;->p(Lcom/bilibili/bililive/infra/cache/g;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$SpecialPic;->data:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$SpecialPicData;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$SpecialPicData;->backgroundB:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object v0, v2

    .line 32
    :goto_1
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sget-object v1, Lcom/bilibili/bililive/infra/cache/g;->a:Lcom/bilibili/bililive/infra/cache/g;

    .line 35
    .line 36
    invoke-static {v1, v0, v2, v3, v2}, Lcom/bilibili/bililive/infra/cache/g;->p(Lcom/bilibili/bililive/infra/cache/g;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/preload/medal/c;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$SpecialPic;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/preload/medal/c;->f(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$SpecialPic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public d()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$SpecialPic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/preload/medal/c;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$SpecialPic;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$SpecialPic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/preload/medal/c;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$SpecialPic;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bililive/preload/medal/c;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic getData()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/preload/medal/c;->d()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$SpecialPic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LivePreSpecialPicManager"

    .line 2
    .line 3
    return-object v0
.end method
