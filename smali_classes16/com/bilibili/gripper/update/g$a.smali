.class public final Lcom/bilibili/gripper/update/g$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld31/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/update/g;->a(Lm31/a;)Ld31/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/gripper/update/g$a",
        "Ld31/h;",
        "",
        "a",
        "()Z",
        "block",
        "",
        "getReason",
        "()Ljava/lang/String;",
        "reason",
        "updater-ctr_release"
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
    iput-object p1, p0, Lcom/bilibili/gripper/update/g$a;->a:Lm31/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/gripper/update/a;->a:Lcom/bilibili/gripper/update/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/gripper/update/g$a;->a:Lm31/a;

    .line 4
    .line 5
    invoke-interface {v1}, Lm31/a;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/bilibili/gripper/update/g$a;->a:Lm31/a;

    .line 10
    .line 11
    invoke-interface {v2}, Lm31/a;->getApp()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/gripper/update/a;->h(Ljava/lang/String;Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ABI_INCOMPATIBLE"

    .line 2
    .line 3
    return-object v0
.end method
