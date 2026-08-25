.class final Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager$follow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;-><init>(Lcom/bilibili/bplus/followinglist/service/i0;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/bplus/followinglist/service/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/service/t;",
        "invoke",
        "()Lcom/bilibili/bplus/followinglist/service/t;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager$follow$2;->this$0:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/bplus/followinglist/service/t;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/service/t;

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager$follow$2;->this$0:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->k()Lcom/bilibili/bplus/followinglist/service/i0;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/bplus/followinglist/service/t;-><init>(Lcom/bilibili/bplus/followinglist/service/i0;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager$follow$2;->invoke()Lcom/bilibili/bplus/followinglist/service/t;

    move-result-object v0

    return-object v0
.end method
