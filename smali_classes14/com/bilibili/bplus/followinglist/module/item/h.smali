.class public final Lcom/bilibili/bplus/followinglist/module/item/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\"\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u0004*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u0015\u0010\u0007\u001a\u00020\u0004*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/widget/opus/y;",
        "",
        "c",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "Lcom/bilibili/bplus/followinglist/module/item/g;",
        "b",
        "(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)Lcom/bilibili/bplus/followinglist/module/item/g;",
        "paragraphSpec",
        "a",
        "(Lcom/bilibili/app/comm/list/widget/opus/y;)I",
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
.method public static final a(Lcom/bilibili/app/comm/list/widget/opus/y;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/module/item/h;->c(Lcom/bilibili/app/comm/list/widget/opus/y;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/module/item/g;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final b(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)Lcom/bilibili/bplus/followinglist/module/item/g;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/bilibili/app/comm/list/widget/opus/j0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/bilibili/app/comm/list/widget/opus/j0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/bilibili/app/comm/list/widget/opus/j0;->c()Lcom/bilibili/app/comm/list/widget/opus/y;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/module/item/h;->a(Lcom/bilibili/app/comm/list/widget/opus/y;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/module/item/g;->a(I)Lcom/bilibili/bplus/followinglist/module/item/g;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    return-object v1
.end method

.method private static final c(Lcom/bilibili/app/comm/list/widget/opus/y;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/opus/y;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/opus/y;->d()Lcom/bilibili/app/comm/list/widget/opus/h0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/opus/h0;->b()Lcom/bilibili/app/comm/list/widget/opus/s;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/opus/s;->a()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    and-int/lit16 p0, p0, 0xff

    .line 26
    .line 27
    shl-int/lit8 p0, p0, 0x8

    .line 28
    .line 29
    or-int/2addr p0, v0

    .line 30
    return p0
.end method
