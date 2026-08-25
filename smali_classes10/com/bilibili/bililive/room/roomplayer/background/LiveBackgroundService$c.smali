.class public final Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService$c;
.super Landroid/os/Binder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0005\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService$c;",
        "Landroid/os/Binder;",
        "Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService;",
        "a",
        "()Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService;",
        "service",
        "<init>",
        "(Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService;)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService$c;->a:Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService$c;->a:Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService;

    .line 2
    .line 3
    return-object v0
.end method
