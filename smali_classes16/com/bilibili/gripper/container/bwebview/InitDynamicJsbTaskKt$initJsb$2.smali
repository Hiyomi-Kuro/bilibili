.class public final Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$initJsb$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lc6/a;


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$initJsb$2",
        "Lc6/a;",
        "Lc6/b;",
        "c",
        "Lc6/c;",
        "f",
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
.field final synthetic a:Lr31/a;

.field final synthetic b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lx31/b;

.field final synthetic d:Lcom/bilibili/lib/dd/b;


# direct methods
.method constructor <init>(Lr31/a;Ljava/util/Set;Lx31/b;Lcom/bilibili/lib/dd/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr31/a;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lx31/b;",
            "Lcom/bilibili/lib/dd/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$initJsb$2;->a:Lr31/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$initJsb$2;->b:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$initJsb$2;->c:Lx31/b;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$initJsb$2;->d:Lcom/bilibili/lib/dd/b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public c()Lc6/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$initJsb$2$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$initJsb$2;->a:Lr31/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$initJsb$2$a;-><init>(Lr31/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public f()Lc6/c;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$initJsb$2$monitor$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$initJsb$2;->b:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$initJsb$2;->c:Lx31/b;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$initJsb$2;->d:Lcom/bilibili/lib/dd/b;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$initJsb$2$monitor$1;-><init>(Ljava/util/Set;Lx31/b;Lcom/bilibili/lib/dd/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
