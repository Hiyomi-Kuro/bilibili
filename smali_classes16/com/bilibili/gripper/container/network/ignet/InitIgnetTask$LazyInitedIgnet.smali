.class public final Lcom/bilibili/gripper/container/network/ignet/InitIgnetTask$LazyInitedIgnet;
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
    name = "LazyInitedIgnet"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0007\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\n\u001a\u00020\u00088VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0003\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/network/ignet/InitIgnetTask$LazyInitedIgnet;",
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
        "Landroid/app/Application;",
        "app",
        "Lcom/google/gson/k;",
        "config",
        "Lw31/a$b;",
        "devTool",
        "<init>",
        "(Landroid/app/Application;Lcom/google/gson/k;Lw31/a$b;)V",
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
.method public constructor <init>(Landroid/app/Application;Lcom/google/gson/k;Lw31/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/gripper/container/network/ignet/InitIgnetTask$LazyInitedIgnet$global$2;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Lcom/bilibili/gripper/container/network/ignet/InitIgnetTask$LazyInitedIgnet$global$2;-><init>(Lcom/google/gson/k;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/bilibili/gripper/container/network/ignet/InitIgnetTask$LazyInitedIgnet;->a:Lgf3/h;

    .line 14
    .line 15
    sget-object p1, Lcom/bilibili/gripper/container/network/ignet/InitIgnetTask$LazyInitedIgnet$globalConfig$2;->INSTANCE:Lcom/bilibili/gripper/container/network/ignet/InitIgnetTask$LazyInitedIgnet$globalConfig$2;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/bilibili/gripper/container/network/ignet/InitIgnetTask$LazyInitedIgnet;->b:Lgf3/h;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()Lw31/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/network/ignet/InitIgnetTask$LazyInitedIgnet;->b:Lgf3/h;

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
    iget-object v0, p0, Lcom/bilibili/gripper/container/network/ignet/InitIgnetTask$LazyInitedIgnet;->a:Lgf3/h;

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
