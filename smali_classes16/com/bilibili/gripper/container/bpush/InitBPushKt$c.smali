.class public final Lcom/bilibili/gripper/container/bpush/InitBPushKt$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/gripper/api/push/GPush$f;


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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/gripper/container/bpush/InitBPushKt$c",
        "Lcom/bilibili/gripper/api/push/GPush$f;",
        "Lgf3/s;",
        "onRefresh",
        "bpush-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/lib/push/a;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
