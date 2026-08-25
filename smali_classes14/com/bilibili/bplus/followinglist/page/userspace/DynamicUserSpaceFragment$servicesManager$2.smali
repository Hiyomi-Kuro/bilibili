.class final Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment$servicesManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/bplus/followinglist/inline/DynamicInlineSwitchServicesManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/bplus/followinglist/inline/DynamicInlineSwitchServicesManager;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment$servicesManager$2;->this$0:Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;

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
.method public final invoke()Lcom/bilibili/bplus/followinglist/inline/DynamicInlineSwitchServicesManager;
    .locals 10

    .line 1
    new-instance v9, Lcom/bilibili/bplus/followinglist/inline/DynamicInlineSwitchServicesManager;

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment$servicesManager$2;->this$0:Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;

    new-instance v2, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment$servicesManager$2$1;

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment$servicesManager$2;->this$0:Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;

    invoke-direct {v2, v0}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment$servicesManager$2$1;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment$servicesManager$2;->this$0:Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;

    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->Ux()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/bilibili/bplus/followinglist/inline/DynamicInlineSwitchServicesManager;-><init>(Landroidx/fragment/app/Fragment;Lsf3/a;ZJLjava/lang/String;ILkotlin/jvm/internal/i;)V

    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment$servicesManager$2;->invoke()Lcom/bilibili/bplus/followinglist/inline/DynamicInlineSwitchServicesManager;

    move-result-object v0

    return-object v0
.end method
