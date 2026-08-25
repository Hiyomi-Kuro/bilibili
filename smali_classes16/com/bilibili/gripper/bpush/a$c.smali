.class public final Lcom/bilibili/gripper/bpush/a$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/restrict/RestrictedMode$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/bpush/a;->d(Lcom/bilibili/gripper/api/push/GPush$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/gripper/bpush/a$c",
        "Lcom/bilibili/app/comm/restrict/RestrictedMode$a;",
        "",
        "isEnable",
        "Lgf3/s;",
        "b",
        "app_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/gripper/api/push/GPush$f;


# direct methods
.method constructor <init>(Lcom/bilibili/gripper/api/push/GPush$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/bpush/a$c;->a:Lcom/bilibili/gripper/api/push/GPush$f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/gripper/bpush/a$c;->a:Lcom/bilibili/gripper/api/push/GPush$f;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/gripper/api/push/GPush$f;->onRefresh()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
