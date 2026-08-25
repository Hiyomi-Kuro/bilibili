.class public final Lcom/bilibili/gripper/container/network/ignet/InitIgnetTask$DisableInitedIgnet;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lw31/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/gripper/container/network/ignet/InitIgnetTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DisableInitedIgnet"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0007\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\n\u001a\u00020\u00088VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0003\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/network/ignet/InitIgnetTask$DisableInitedIgnet;",
        "Lw31/a;",
        "Lcom/bilibili/lib/ighttp/IgHttpEngine;",
        "a",
        "Lgf3/h;",
        "b",
        "()Lcom/bilibili/lib/ighttp/IgHttpEngine;",
        "global",
        "Lw31/a$a;",
        "()Lw31/a$a;",
        "globalConfig",
        "<init>",
        "()V",
        "network-ignet-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lgf3/h;

.field private final b:Lgf3/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/gripper/container/network/ignet/InitIgnetTask$DisableInitedIgnet$global$2;->INSTANCE:Lcom/bilibili/gripper/container/network/ignet/InitIgnetTask$DisableInitedIgnet$global$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/gripper/container/network/ignet/InitIgnetTask$DisableInitedIgnet;->a:Lgf3/h;

    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/gripper/container/network/ignet/InitIgnetTask$DisableInitedIgnet$globalConfig$2;->INSTANCE:Lcom/bilibili/gripper/container/network/ignet/InitIgnetTask$DisableInitedIgnet$globalConfig$2;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bilibili/gripper/container/network/ignet/InitIgnetTask$DisableInitedIgnet;->b:Lgf3/h;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Lw31/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/network/ignet/InitIgnetTask$DisableInitedIgnet;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw31/a$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public b()Lcom/bilibili/lib/ighttp/IgHttpEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/network/ignet/InitIgnetTask$DisableInitedIgnet;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/ighttp/IgHttpEngine;

    .line 8
    .line 9
    return-object v0
.end method
