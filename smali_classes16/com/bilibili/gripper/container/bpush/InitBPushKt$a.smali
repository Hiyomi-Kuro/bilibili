.class public final Lcom/bilibili/gripper/container/bpush/InitBPushKt$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/gripper/api/push/GPush;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/container/bpush/InitBPushKt;->c(Lm31/a;Lr31/a;Lh31/a;Lcom/bilibili/gripper/api/account/GAccount;Lx31/b;Lg31/a;Ld31/i;Lcom/bilibili/gripper/api/push/GPush$a;Lcom/bilibili/lib/dd/b;Ld31/f;Lcom/bilibili/gripper/api/push/GPush$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/bilibili/gripper/container/bpush/InitBPushKt$a",
        "Lcom/bilibili/gripper/api/push/GPush;",
        "Lgf3/s;",
        "b",
        "c",
        "",
        "loginState",
        "a",
        "num",
        "Lcom/bilibili/gripper/api/push/RedDotBiz;",
        "biz",
        "d",
        "Lcom/bilibili/gripper/api/push/GPush$e;",
        "callback",
        "e",
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
    iput-object p1, p0, Lcom/bilibili/gripper/container/bpush/InitBPushKt$a;->a:Lm31/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/push/a;->j(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/lib/push/a;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/lib/push/a;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(ILcom/bilibili/gripper/api/push/RedDotBiz;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/push/RedDotHelper;->a:Lcom/bilibili/lib/push/RedDotHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/gripper/container/bpush/InitBPushKt$a;->a:Lm31/a;

    .line 4
    .line 5
    invoke-interface {v1}, Lm31/a;->getApp()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lcom/bilibili/gripper/api/push/RedDotBiz;->getCode()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {v0, v1, p1, p2}, Lcom/bilibili/lib/push/RedDotHelper;->u(Landroid/content/Context;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e(Lcom/bilibili/gripper/api/push/GPush$e;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/bpush/InitBPushKt$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/gripper/container/bpush/InitBPushKt$a$a;-><init>(Lcom/bilibili/gripper/api/push/GPush$e;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/lib/push/a;->g(Lcom/bilibili/lib/push/d1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
