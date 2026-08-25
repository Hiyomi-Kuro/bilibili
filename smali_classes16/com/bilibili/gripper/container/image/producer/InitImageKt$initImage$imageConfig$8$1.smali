.class public final Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$8$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/util/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/container/image/producer/InitImageKt;->v(Lm31/a;Lg31/a;Lr31/a;Lx31/b;Lcom/bilibili/lib/dd/b;Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J:\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$8$1",
        "Lcom/bilibili/lib/util/d;",
        "",
        "eventId",
        "",
        "map",
        "",
        "isForce",
        "Lkotlin/Function0;",
        "sampler",
        "Lgf3/s;",
        "a",
        "image-ctr_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lx31/b;


# direct methods
.method constructor <init>(Lx31/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$8$1;->a:Lx31/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;ZLsf3/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$8$1;->a:Lx31/b;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    sget-object v5, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$8$1$onReport$1;->INSTANCE:Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$8$1$onReport$1;

    .line 5
    .line 6
    const/16 v6, 0x8

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move v1, p3

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-static/range {v0 .. v7}, Lx31/a;->c(Lx31/b;ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
