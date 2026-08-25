.class public final Lcom/bilibili/gripper/exp/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld31/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/exp/a;->a(Lg31/a;)Ld31/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/gripper/exp/a$a",
        "Ld31/b;",
        "",
        "getEnable",
        "()Z",
        "enable",
        "",
        "b",
        "()J",
        "delayMillis",
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
.field final synthetic a:Lg31/a;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lg31/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/exp/a$a;->a:Lg31/a;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/gripper/exp/a$a;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/gripper/exp/a$a;->getEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/gripper/exp/a$a;->a:Lg31/a;

    .line 11
    .line 12
    const-string v3, "ff_boot_exp_delay_500"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-interface {v0, v3, v4}, Lg31/a;->i(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-wide/16 v1, 0x1f4

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/bilibili/gripper/exp/a$a;->a:Lg31/a;

    .line 25
    .line 26
    const-string v3, "ff_boot_exp_delay_1000"

    .line 27
    .line 28
    invoke-interface {v0, v3, v4}, Lg31/a;->i(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-wide/16 v1, 0x3e8

    .line 35
    .line 36
    :cond_2
    :goto_0
    return-wide v1
.end method

.method public getEnable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/exp/a$a;->a:Lg31/a;

    .line 2
    .line 3
    const-string v1, "ff_boot_exp_enable"

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/bilibili/gripper/exp/a$a;->b:Z

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lg31/a;->i(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
