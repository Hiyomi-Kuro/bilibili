.class final Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2$themeColor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentManager;Lcom/bilibili/pegasus/api/model/ChannelV2;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2$themeColor$2;->this$0:Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2$themeColor$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2$themeColor$2;->this$0:Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2;

    .line 2
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2;->c(Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2$themeColor$2$invoke$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2$themeColor$2$invoke$$inlined$viewModels$default$1;-><init>(Landroidx/activity/h;)V

    .line 4
    new-instance v2, Landroidx/lifecycle/b1;

    const-class v3, Lcom/bilibili/pegasus/channelv2/detail/k;

    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 5
    new-instance v4, Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2$themeColor$2$invoke$$inlined$viewModels$default$2;

    invoke-direct {v4, v0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2$themeColor$2$invoke$$inlined$viewModels$default$2;-><init>(Landroidx/activity/h;)V

    .line 6
    new-instance v5, Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2$themeColor$2$invoke$$inlined$viewModels$default$3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2$themeColor$2$invoke$$inlined$viewModels$default$3;-><init>(Lsf3/a;Landroidx/activity/h;)V

    .line 7
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/b1;-><init>(Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)V

    .line 8
    invoke-interface {v2}, Lgf3/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/pegasus/channelv2/detail/k;

    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv2/detail/k;->q3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
