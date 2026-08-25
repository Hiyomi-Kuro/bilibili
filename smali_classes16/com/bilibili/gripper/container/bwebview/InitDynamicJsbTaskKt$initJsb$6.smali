.class public final Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$initJsb$6;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements La41/b;


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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0017J\u0014\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0017J\u0016\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$initJsb$6",
        "La41/b;",
        "",
        "",
        "Lcom/bilibili/common/webview/js/j;",
        "d",
        "c",
        "Ldi/h;",
        "b",
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
.field final synthetic a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/common/webview/js/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/common/webview/js/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroid/app/Application;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Landroid/app/Application;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/bilibili/common/webview/js/j;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/bilibili/common/webview/js/j;",
            ">;",
            "Landroid/app/Application;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$initJsb$6;->a:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$initJsb$6;->b:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$initJsb$6;->c:Landroid/app/Application;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldi/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$initJsb$6$getJsbServiceProviderV3$1;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$initJsb$6;->c:Landroid/app/Application;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3}, Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$initJsb$6$getJsbServiceProviderV3$1;-><init>(Landroid/app/Application;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlinx/coroutines/h;->e(Lkotlin/coroutines/CoroutineContext;Lsf3/p;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Map;

    .line 18
    .line 19
    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/common/webview/js/j;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$initJsb$6;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/common/webview/js/j;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$initJsb$6;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
