.class public final Lcom/bilibili/gripper/container/dau/c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Le91/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/container/dau/c;-><init>(Landroid/app/Application;Lm31/a;Lr31/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/gripper/container/dau/c$a",
        "Le91/e;",
        "",
        "a",
        "dau-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/gripper/container/dau/c;


# direct methods
.method constructor <init>(Lcom/bilibili/gripper/container/dau/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/dau/c$a;->a:Lcom/bilibili/gripper/container/dau/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/dau/c$a;->a:Lcom/bilibili/gripper/container/dau/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/gripper/container/dau/c;->b()Lm31/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lm31/a;->getProcessName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
