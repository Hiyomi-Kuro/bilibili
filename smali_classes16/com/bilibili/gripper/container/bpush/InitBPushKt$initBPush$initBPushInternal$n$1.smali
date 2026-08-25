.class public final Lcom/bilibili/gripper/container/bpush/InitBPushKt$initBPush$initBPushInternal$n$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/push/z$a;


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
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J6\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0008H\u0016J.\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0008H\u0016J.\u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0008H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/gripper/container/bpush/InitBPushKt$initBPush$initBPushInternal$n$1",
        "Lcom/bilibili/lib/push/z$a;",
        "",
        "force",
        "",
        "eventCategory",
        "",
        "eventId",
        "",
        "extra",
        "Lgf3/s;",
        "d",
        "b",
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
.field final synthetic a:Lx31/b;

.field final synthetic b:Lg31/a;


# direct methods
.method constructor <init>(Lx31/b;Lg31/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/bpush/InitBPushKt$initBPush$initBPushInternal$n$1;->a:Lx31/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/gripper/container/bpush/InitBPushKt$initBPush$initBPushInternal$n$1;->b:Lg31/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bpush/InitBPushKt$initBPush$initBPushInternal$n$1;->a:Lx31/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lx31/b;->a(ZLjava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b(ZLjava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bpush/InitBPushKt$initBPush$initBPushInternal$n$1;->b:Lg31/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "ff_push_event_track"

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, Lg31/a;->i(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/bilibili/gripper/container/bpush/InitBPushKt$initBPush$initBPushInternal$n$1;->a:Lx31/b;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    new-instance v7, Lcom/bilibili/gripper/container/bpush/InitBPushKt$initBPush$initBPushInternal$n$1$trackT$1;

    .line 18
    .line 19
    invoke-direct {v7, v1}, Lcom/bilibili/gripper/container/bpush/InitBPushKt$initBPush$initBPushInternal$n$1$trackT$1;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    move v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    invoke-interface/range {v2 .. v7}, Lx31/b;->b(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public d(ZILjava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bpush/InitBPushKt$initBPush$initBPushInternal$n$1;->a:Lx31/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/16 v7, 0x30

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    invoke-static/range {v0 .. v8}, Lx31/a;->a(Lx31/b;ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;IILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
