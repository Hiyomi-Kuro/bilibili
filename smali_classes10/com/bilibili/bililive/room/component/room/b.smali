.class public final Lcom/bilibili/bililive/room/component/room/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/di/RoomPlayerRepo;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/component/room/b;",
        "Lcom/bilibili/bililive/room/di/RoomPlayerRepo;",
        "Lkotlinx/coroutines/flow/s;",
        "Lcom/bilibili/bililive/room/di/RoomPlayerRepo$ScreenMode;",
        "a",
        "Lkotlinx/coroutines/flow/s;",
        "getScreenModeFlow",
        "()Lkotlinx/coroutines/flow/s;",
        "screenModeFlow",
        "<init>",
        "(Lkotlinx/coroutines/flow/s;)V",
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
.field private final a:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/bililive/room/di/RoomPlayerRepo$ScreenMode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/s<",
            "+",
            "Lcom/bilibili/bililive/room/di/RoomPlayerRepo$ScreenMode;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/component/room/b;->a:Lkotlinx/coroutines/flow/s;

    .line 5
    .line 6
    return-void
.end method
