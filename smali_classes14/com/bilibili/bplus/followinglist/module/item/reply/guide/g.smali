.class public Lcom/bilibili/bplus/followinglist/module/item/reply/guide/g;
.super Lcom/bilibili/bplus/followinglist/module/item/stat/DelegateStat;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ.\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/reply/guide/g;",
        "Lcom/bilibili/bplus/followinglist/module/item/stat/DelegateStat;",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/bplus/followinglist/model/r4;",
        "module",
        "Lcom/bilibili/bplus/followinglist/module/item/reply/guide/DynamicReplyGuildHolder;",
        "holder",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "Lgf3/s;",
        "o",
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
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/module/item/stat/DelegateStat;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public o(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/r4;Lcom/bilibili/bplus/followinglist/module/item/reply/guide/DynamicReplyGuildHolder;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    const-class p3, Lcom/bilibili/bplus/followinglist/model/x4;

    .line 10
    .line 11
    invoke-static {p2, p3}, Lcom/bilibili/bplus/followinglist/utils/DynamicModuleExtentionsKt;->p(Lcom/bilibili/bplus/followinglist/model/e0;Ljava/lang/Class;)Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/bilibili/bplus/followinglist/model/x4;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Lcom/bilibili/bplus/followinglist/module/item/stat/DelegateStat;->i(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/x4;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method
