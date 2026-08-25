.class public final Las0/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsEventCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las0/b;->U3(Lcom/bilibili/bplus/followinglist/model/j4;Las0/a;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Las0/b$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "as0/b$a",
        "Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsEventCallBack;",
        "Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsEventCallBack$ClickType;",
        "clickType",
        "Lgf3/s;",
        "a",
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
.field final synthetic a:Las0/a;

.field final synthetic b:Lcom/bilibili/bplus/followinglist/model/j4;

.field final synthetic c:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;


# direct methods
.method constructor <init>(Las0/a;Lcom/bilibili/bplus/followinglist/model/j4;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Las0/b$a;->a:Las0/a;

    .line 2
    .line 3
    iput-object p2, p0, Las0/b$a;->b:Lcom/bilibili/bplus/followinglist/model/j4;

    .line 4
    .line 5
    iput-object p3, p0, Las0/b$a;->c:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsEventCallBack$ClickType;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lza/c;->a(Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsEventCallBack;Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsEventCallBack$ClickType;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Las0/b$a$a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "purchase"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string p1, "want"

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Las0/b$a;->a:Las0/a;

    .line 25
    .line 26
    iget-object v1, p0, Las0/b$a;->b:Lcom/bilibili/bplus/followinglist/model/j4;

    .line 27
    .line 28
    iget-object v2, p0, Las0/b$a;->c:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1, v2}, Las0/a;->b(Lcom/bilibili/bplus/followinglist/model/j4;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public synthetic b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lza/b;->b(Lcom/bilibili/adcommon/biz/nonstandard/view/IPlantSeedsSnackBarEventCallBack;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic c()V
    .locals 0

    .line 1
    invoke-static {p0}, Lza/b;->c(Lcom/bilibili/adcommon/biz/nonstandard/view/IPlantSeedsSnackBarEventCallBack;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic d(Lcom/bilibili/adcommon/biz/nonstandard/view/IPlantSeedsSnackBarEventCallBack$ClickType;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lza/b;->a(Lcom/bilibili/adcommon/biz/nonstandard/view/IPlantSeedsSnackBarEventCallBack;Lcom/bilibili/adcommon/biz/nonstandard/view/IPlantSeedsSnackBarEventCallBack$ClickType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
