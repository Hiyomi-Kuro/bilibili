.class public final Lcom/bilibili/bplus/followinglist/service/d0;
.super Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000c\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u001a\u0010\u000c\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/service/d0;",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "Lcom/bilibili/bplus/followinglist/home/HomeEnum;",
        "D",
        "Lcom/bilibili/bplus/followinglist/home/HomeEnum;",
        "()Lcom/bilibili/bplus/followinglist/home/HomeEnum;",
        "homeEnum",
        "Lcom/bilibili/bplus/followinglist/service/x;",
        "E",
        "Lcom/bilibili/bplus/followinglist/service/x;",
        "m",
        "()Lcom/bilibili/bplus/followinglist/service/x;",
        "lifecycle",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Landroidx/lifecycle/Lifecycle;",
        "",
        "adFrom",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/home/HomeEnum;)V",
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
.field private final D:Lcom/bilibili/bplus/followinglist/home/HomeEnum;

.field private final E:Lcom/bilibili/bplus/followinglist/service/x;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/home/HomeEnum;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/service/d0;->D:Lcom/bilibili/bplus/followinglist/home/HomeEnum;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->k()Lcom/bilibili/bplus/followinglist/service/i0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p3, Lcom/bilibili/bplus/followinglist/service/d0$a;

    .line 11
    .line 12
    invoke-direct {p3, p2, p1}, Lcom/bilibili/bplus/followinglist/service/d0$a;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bplus/followinglist/service/i0;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/service/d0;->E:Lcom/bilibili/bplus/followinglist/service/x;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final D()Lcom/bilibili/bplus/followinglist/home/HomeEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/d0;->D:Lcom/bilibili/bplus/followinglist/home/HomeEnum;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lcom/bilibili/bplus/followinglist/service/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/d0;->E:Lcom/bilibili/bplus/followinglist/service/x;

    .line 2
    .line 3
    return-object v0
.end method
