.class public final Lcom/bilibili/bplus/followinglist/model/k2;
.super Lcom/bilibili/bplus/followinglist/model/h2;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/k2;",
        "Lcom/bilibili/bplus/followinglist/model/h2;",
        "",
        "other",
        "",
        "equals",
        "Lcom/bilibili/bplus/followinglist/model/b;",
        "w",
        "Lcom/bilibili/bplus/followinglist/model/b;",
        "t0",
        "()Lcom/bilibili/bplus/followinglist/model/b;",
        "additionalButton",
        "Lcom/bapis/bilibili/app/dynamic/v2/wm;",
        "builder",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "cardModule",
        "<init>",
        "(Lcom/bapis/bilibili/app/dynamic/v2/wm;Lcom/bilibili/bplus/followinglist/model/e0;)V",
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
.field private final w:Lcom/bilibili/bplus/followinglist/model/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/wm;Lcom/bilibili/bplus/followinglist/model/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/model/h2;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/wm;Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/wm;->getButton()Lcom/bapis/bilibili/app/dynamic/v2/AdditionalButton;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p2, Lcom/bilibili/bplus/followinglist/model/b;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/wm;->getButton()Lcom/bapis/bilibili/app/dynamic/v2/AdditionalButton;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p2, p1}, Lcom/bilibili/bplus/followinglist/model/b;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/w;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/model/k2;->w:Lcom/bilibili/bplus/followinglist/model/b;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-class v1, Lcom/bilibili/bplus/followinglist/model/k2;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    invoke-super {p0, p1}, Lcom/bilibili/bplus/followinglist/model/h2;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    return v1

    .line 30
    :cond_3
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/k2;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/bilibili/bplus/followinglist/model/k2;->w:Lcom/bilibili/bplus/followinglist/model/b;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/k2;->w:Lcom/bilibili/bplus/followinglist/model/b;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final t0()Lcom/bilibili/bplus/followinglist/model/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/k2;->w:Lcom/bilibili/bplus/followinglist/model/b;

    .line 2
    .line 3
    return-object v0
.end method
