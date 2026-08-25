.class final Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs$cronetEnabled$2;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
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
.field public static final INSTANCE:Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs$cronetEnabled$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs$cronetEnabled$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs$cronetEnabled$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs$cronetEnabled$2;->INSTANCE:Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs$cronetEnabled$2;

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
.method public final invoke()Ljava/lang/Boolean;
    .locals 4

    .line 2
    invoke-static {}, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->b()Lg31/a;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "config"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-string v3, "okhttp_cronet_bridge_enabled"

    invoke-interface {v0, v3}, Lg31/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->a:Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;

    invoke-static {}, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->b()Lg31/a;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-static {v0, v1}, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->a(Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;Lg31/a;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs$cronetEnabled$2;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
