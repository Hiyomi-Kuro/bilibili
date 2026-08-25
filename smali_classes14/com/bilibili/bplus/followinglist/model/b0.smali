.class public abstract Lcom/bilibili/bplus/followinglist/model/b0;
.super Lcom/bilibili/bplus/followinglist/model/DynamicItem;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/b0;",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "cardModule",
        "<init>",
        "(Lcom/bilibili/bplus/followinglist/model/e0;)V",
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

.method public constructor <init>(Lcom/bilibili/bplus/followinglist/model/e0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;-><init>(Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object p0, v0, v1

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followinglist/model/e0;->E([Lcom/bilibili/bplus/followinglist/model/DynamicItem;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->d0()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnumKt;->c(Ljava/lang/Class;Z)Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->getModuleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followinglist/model/e0;->G(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
