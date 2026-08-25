.class final Lcom/bilibili/bplus/followinglist/inline/DynamicInlineSwitchServicesManager$inlineV3$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/inline/DynamicInlineSwitchServicesManager;-><init>(Landroidx/fragment/app/Fragment;Lsf3/a;ZJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;",
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
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/inline/DynamicInlineSwitchServicesManager;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/inline/DynamicInlineSwitchServicesManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/inline/DynamicInlineSwitchServicesManager$inlineV3$2;->this$0:Lcom/bilibili/bplus/followinglist/inline/DynamicInlineSwitchServicesManager;

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
.method public final invoke()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;
    .locals 6

    .line 2
    new-instance v0, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/inline/DynamicInlineSwitchServicesManager$inlineV3$2;->this$0:Lcom/bilibili/bplus/followinglist/inline/DynamicInlineSwitchServicesManager;

    new-instance v2, Lpg/a;

    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/inline/DynamicInlineSwitchServicesManager$inlineV3$2;->this$0:Lcom/bilibili/bplus/followinglist/inline/DynamicInlineSwitchServicesManager;

    invoke-static {v3}, Lcom/bilibili/bplus/followinglist/inline/DynamicInlineSwitchServicesManager;->D(Lcom/bilibili/bplus/followinglist/inline/DynamicInlineSwitchServicesManager;)Lsf3/a;

    move-result-object v3

    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li51/b;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5, v4}, Lpg/a;-><init>(Li51/b;Lcom/bilibili/inline/fetcher/c$a;ILkotlin/jvm/internal/i;)V

    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/inline/DynamicInlineSwitchServicesManager$inlineV3$2;->this$0:Lcom/bilibili/bplus/followinglist/inline/DynamicInlineSwitchServicesManager;

    invoke-static {v3}, Lcom/bilibili/bplus/followinglist/inline/DynamicInlineSwitchServicesManager;->F(Lcom/bilibili/bplus/followinglist/inline/DynamicInlineSwitchServicesManager;)Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;-><init>(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lpg/a;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/inline/DynamicInlineSwitchServicesManager$inlineV3$2;->invoke()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    move-result-object v0

    return-object v0
.end method
