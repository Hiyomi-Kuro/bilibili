.class public final Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$initJsb$5;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ldi/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt;->b(Landroid/app/Application;Lm31/a;Lr31/a;Lg31/a;Lx31/b;Lcom/bilibili/lib/dd/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J.\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$initJsb$5",
        "Ldi/g;",
        "",
        "eventId",
        "",
        "extra",
        "sampleKey",
        "Lgf3/s;",
        "a",
        "bwebview-ctr_release"
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

.field final synthetic b:Lcom/bilibili/lib/dd/b;


# direct methods
.method constructor <init>(Lx31/b;Lcom/bilibili/lib/dd/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$initJsb$5;->a:Lx31/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$initJsb$5;->b:Lcom/bilibili/lib/dd/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$initJsb$5;->a:Lx31/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    new-instance v5, Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$initJsb$5$trackT$1;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$initJsb$5;->b:Lcom/bilibili/lib/dd/b;

    .line 10
    .line 11
    invoke-direct {v5, v2, p3}, Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$initJsb$5$trackT$1;-><init>(Lcom/bilibili/lib/dd/b;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v6, 0x8

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    invoke-static/range {v0 .. v7}, Lx31/a;->c(Lx31/b;ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
