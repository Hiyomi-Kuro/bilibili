.class public final Lcom/bilibili/gripper/container/network/cronet/InitCronetTask$LazyInitedCronet;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lv31/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/gripper/container/network/cronet/InitCronetTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LazyInitedCronet"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0006\u0010\u0016\u001a\u00020\u000c\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u0007\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u000b\u001a\u00020\u00088VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\u0003\u0010\nR\u001a\u0010\u000f\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\t\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/network/cronet/InitCronetTask$LazyInitedCronet;",
        "Lv31/a;",
        "Lorg/chromium/net/ExperimentalCronetEngine;",
        "a",
        "Lgf3/h;",
        "c",
        "()Lorg/chromium/net/ExperimentalCronetEngine;",
        "global",
        "Lv31/a$a;",
        "b",
        "()Lv31/a$a;",
        "globalConfig",
        "",
        "Z",
        "()Z",
        "ignetBridgeInterceptorEnable",
        "Landroid/app/Application;",
        "app",
        "Lg31/a;",
        "config",
        "Lv31/a$b;",
        "devTool",
        "enabled",
        "Lv31/b;",
        "nativeHttpDns",
        "<init>",
        "(Landroid/app/Application;Lg31/a;Lv31/a$b;ZLv31/b;)V",
        "network-cronet-ctr_release"
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

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lg31/a;Lv31/a$b;ZLv31/b;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lcom/bilibili/gripper/container/network/cronet/InitCronetTask$LazyInitedCronet$global$2;

    .line 5
    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/gripper/container/network/cronet/InitCronetTask$LazyInitedCronet$global$2;-><init>(Landroid/app/Application;Lcom/bilibili/gripper/container/network/cronet/InitCronetTask$LazyInitedCronet;Lv31/a$b;Lg31/a;Lv31/b;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v6}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/bilibili/gripper/container/network/cronet/InitCronetTask$LazyInitedCronet;->a:Lgf3/h;

    .line 20
    .line 21
    new-instance p1, Lcom/bilibili/gripper/container/network/cronet/InitCronetTask$LazyInitedCronet$globalConfig$2;

    .line 22
    .line 23
    invoke-direct {p1, p4, p2}, Lcom/bilibili/gripper/container/network/cronet/InitCronetTask$LazyInitedCronet$globalConfig$2;-><init>(ZLg31/a;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/bilibili/gripper/container/network/cronet/InitCronetTask$LazyInitedCronet;->b:Lgf3/h;

    .line 31
    .line 32
    sget-object p1, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->a:Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->D()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput-boolean p1, p0, Lcom/bilibili/gripper/container/network/cronet/InitCronetTask$LazyInitedCronet;->c:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a()Lv31/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/network/cronet/InitCronetTask$LazyInitedCronet;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv31/a$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/gripper/container/network/cronet/InitCronetTask$LazyInitedCronet;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lorg/chromium/net/ExperimentalCronetEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/network/cronet/InitCronetTask$LazyInitedCronet;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/chromium/net/ExperimentalCronetEngine;

    .line 8
    .line 9
    return-object v0
.end method
