.class final Lcom/facebook/yoga/YogaNodeManager$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/yoga/YogaNodeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field public static final INSTANCE:Lcom/facebook/yoga/YogaNodeManager$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/yoga/YogaNodeManager$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/yoga/YogaNodeManager$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/yoga/YogaNodeManager$1;->INSTANCE:Lcom/facebook/yoga/YogaNodeManager$1;

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
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNodeManager$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    :goto_0
    invoke-static {}, Lcom/facebook/yoga/YogaNodeManager;->access$getQueue$p()Ljava/lang/ref/ReferenceQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/facebook/yoga/YogaNodeManager;->access$getEntries$p()Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    .line 4
    :try_start_0
    invoke-static {}, Lcom/facebook/yoga/YogaNodeManager;->access$getEntries$p()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/z;->e(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    move-wide v4, v2

    :goto_1
    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v4, v5}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeFreeJNI(J)V

    .line 6
    :cond_1
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v1

    goto :goto_0

    :goto_2
    monitor-exit v1

    throw v0
.end method
