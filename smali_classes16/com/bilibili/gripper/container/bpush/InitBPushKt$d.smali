.class public final Lcom/bilibili/gripper/container/bpush/InitBPushKt$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/push/BPushFoundation$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/container/bpush/InitBPushKt;->f(Lm31/a;Ld31/f;Lr31/a;Lg31/a;Lcom/bilibili/gripper/api/push/GPush$d;Ljava/lang/String;Lh31/a;Lcom/bilibili/gripper/api/account/GAccount;Ljava/lang/String;Ljava/lang/String;Ld31/i;Lcom/bilibili/gripper/api/push/GPush$a;Lcom/bilibili/lib/dd/b;Lx31/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/gripper/container/bpush/InitBPushKt$d",
        "Lcom/bilibili/lib/push/BPushFoundation$b;",
        "Landroid/os/Bundle;",
        "c",
        "",
        "b",
        "",
        "a",
        "bpush-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lm31/a;


# direct methods
.method constructor <init>(Lm31/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/bpush/InitBPushKt$d;->a:Lm31/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bpush/InitBPushKt$d;->a:Lm31/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lm31/a;->getVersionCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bpush/InitBPushKt$d;->a:Lm31/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lm31/a;->getMobiApp()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bpush/InitBPushKt$d;->a:Lm31/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lm31/a;->e()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
