.class public final Lcom/bilibili/gripper/container/bpush/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/push/r0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\tR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/bpush/b;",
        "Lcom/bilibili/lib/push/r0;",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/lib/push/a0;",
        "message",
        "Lgf3/s;",
        "a",
        "Lr31/a;",
        "Lr31/a;",
        "log",
        "Lg31/a;",
        "b",
        "Lg31/a;",
        "config",
        "Lx31/b;",
        "c",
        "Lx31/b;",
        "neurons",
        "Lcom/bilibili/gripper/api/push/GPush$d;",
        "d",
        "Lcom/bilibili/gripper/api/push/GPush$d;",
        "callback",
        "<init>",
        "(Lr31/a;Lg31/a;Lx31/b;Lcom/bilibili/gripper/api/push/GPush$d;)V",
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
.field private final a:Lr31/a;

.field private final b:Lg31/a;

.field private final c:Lx31/b;

.field private final d:Lcom/bilibili/gripper/api/push/GPush$d;


# direct methods
.method public constructor <init>(Lr31/a;Lg31/a;Lx31/b;Lcom/bilibili/gripper/api/push/GPush$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/container/bpush/b;->a:Lr31/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/gripper/container/bpush/b;->b:Lg31/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/gripper/container/bpush/b;->c:Lx31/b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/gripper/container/bpush/b;->d:Lcom/bilibili/gripper/api/push/GPush$d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bilibili/lib/push/a0;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/gripper/container/bpush/BPushNotificationBehavior;->a:Lcom/bilibili/gripper/container/bpush/BPushNotificationBehavior;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/bilibili/gripper/container/bpush/b;->a:Lr31/a;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/bilibili/gripper/container/bpush/b;->b:Lg31/a;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/bilibili/gripper/container/bpush/b;->c:Lx31/b;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/bilibili/gripper/container/bpush/b;->d:Lcom/bilibili/gripper/api/push/GPush$d;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/gripper/container/bpush/BPushNotificationBehavior;->c(Landroid/content/Context;Lcom/bilibili/lib/push/a0;Lr31/a;Lg31/a;Lx31/b;Lcom/bilibili/gripper/api/push/GPush$d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
