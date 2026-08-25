.class final Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$6$1$dynamicMapping$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$6$1;-><init>(Lm31/a;Lr31/a;Lg31/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $blog:Lr31/a;

.field final synthetic $config:Lg31/a;

.field final synthetic $fapp:Lm31/a;


# direct methods
.method constructor <init>(Lm31/a;Lr31/a;Lg31/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$6$1$dynamicMapping$2;->$fapp:Lm31/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$6$1$dynamicMapping$2;->$blog:Lr31/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$6$1$dynamicMapping$2;->$config:Lg31/a;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$6$1$dynamicMapping$2;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$6$1$dynamicMapping$2;->$fapp:Lm31/a;

    .line 2
    invoke-interface {v0}, Lm31/a;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/droid/CpuUtils;->d(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$6$1$dynamicMapping$2;->$blog:Lr31/a;

    iget-object v2, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$6$1$dynamicMapping$2;->$config:Lg31/a;

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v3, v1, v2}, Lcom/bilibili/gripper/container/image/producer/InitImageKt;->m(ZLjava/util/Map;Lr31/a;Lg31/a;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
