.class final Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs$bizBlockRules$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/CronetBridgeSample;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/CronetBridgeSample;",
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


# static fields
.field public static final INSTANCE:Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs$bizBlockRules$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs$bizBlockRules$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs$bizBlockRules$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs$bizBlockRules$2;->INSTANCE:Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs$bizBlockRules$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs$bizBlockRules$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/CronetBridgeSample;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/CronetBridgeSample;->Companion:Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/CronetBridgeSample$a;

    invoke-static {}, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->b()Lg31/a;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "config"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    const-string v2, "okhttp.cronet_bridge_biz_block_list"

    const-string v3, "[]"

    invoke-interface {v1, v2, v3}, Lg31/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/CronetBridgeSample$a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v0

    :cond_2
    return-object v0
.end method
