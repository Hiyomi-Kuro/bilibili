.class final Lcom/bilibili/gripper/container/setup_track/InitSetupTrackKt$initSetupTrack$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/container/setup_track/InitSetupTrackKt;->a(Ldm1/d;Lg31/a;Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "",
        "params",
        "Lgf3/s;",
        "invoke",
        "(Ljava/util/Map;)V",
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
.field final synthetic $neurons:Lcom/bilibili/lib/gripper/api/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lx31/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/lib/gripper/api/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lx31/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/setup_track/InitSetupTrackKt$initSetupTrack$2;->$neurons:Lcom/bilibili/lib/gripper/api/m;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/bilibili/gripper/container/setup_track/InitSetupTrackKt$initSetupTrack$2;->invoke(Ljava/util/Map;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/gripper/container/setup_track/InitSetupTrackKt$initSetupTrack$2;->$neurons:Lcom/bilibili/lib/gripper/api/m;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, v2, v1}, Lcom/bilibili/lib/gripper/api/m$a;->a(Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lcom/bilibili/lib/gripper/api/e;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/bilibili/gripper/container/setup_track/InitSetupTrackKt$initSetupTrack$2$1$1;

    invoke-direct {v1, v0, p1}, Lcom/bilibili/gripper/container/setup_track/InitSetupTrackKt$initSetupTrack$2$1$1;-><init>(Lcom/bilibili/lib/gripper/api/e;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/bilibili/lib/gripper/api/e;->u(Lsf3/l;)Lkotlinx/coroutines/w0;

    return-void
.end method
