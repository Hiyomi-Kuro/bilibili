.class final Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum$21;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lcom/bapis/bilibili/app/dynamic/v2/ap;",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/dynamic/v2/ap;",
        "builder",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "card",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "invoke",
        "(Lcom/bapis/bilibili/app/dynamic/v2/ap;Lcom/bilibili/bplus/followinglist/model/e0;)Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum$21;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum$21;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum$21;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum$21;->INSTANCE:Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum$21;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/bapis/bilibili/app/dynamic/v2/ap;Lcom/bilibili/bplus/followinglist/model/e0;)Lcom/bilibili/bplus/followinglist/model/DynamicItem;
    .locals 1

    .line 2
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/d4;

    .line 3
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ap;->getModuleOpusSummary()Lcom/bapis/bilibili/app/dynamic/v2/ModuleOpusSummary;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1, p2}, Lcom/bilibili/bplus/followinglist/model/d4;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/zo;Lcom/bilibili/bplus/followinglist/model/e0;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/ap;

    check-cast p2, Lcom/bilibili/bplus/followinglist/model/e0;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum$21;->invoke(Lcom/bapis/bilibili/app/dynamic/v2/ap;Lcom/bilibili/bplus/followinglist/model/e0;)Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    move-result-object p1

    return-object p1
.end method
