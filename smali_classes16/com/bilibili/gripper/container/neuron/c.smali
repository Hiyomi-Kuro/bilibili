.class Lcom/bilibili/gripper/container/neuron/c;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field static a:Ljava/lang/reflect/Type;

.field static b:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/neuron/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/gripper/container/neuron/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/alibaba/fastjson/TypeReference;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/bilibili/gripper/container/neuron/c;->a:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/gripper/container/neuron/c$b;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/bilibili/gripper/container/neuron/c$b;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/alibaba/fastjson/TypeReference;->getType()Ljava/lang/reflect/Type;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/bilibili/gripper/container/neuron/c;->b:Ljava/lang/reflect/Type;

    .line 22
    .line 23
    return-void
.end method
