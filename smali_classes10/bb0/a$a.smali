.class public final Lbb0/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J6\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lbb0/a$a;",
        "",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/extra/a;",
        "backgroundTaskManager",
        "Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;",
        "flowManager",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;",
        "playerFlowManager",
        "",
        "globalIdentifier",
        "roomIdentifier",
        "Lbb0/a;",
        "a",
        "",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbb0/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/h0;Lcom/bilibili/bililive/room/ui/roomv3/base/extra/a;Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;II)Lbb0/a;
    .locals 9

    .line 1
    new-instance v8, Lbb0/a;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v0, v8

    .line 5
    move-object v1, p2

    .line 6
    move-object v2, p3

    .line 7
    move-object v3, p4

    .line 8
    move v4, p5

    .line 9
    move v5, p6

    .line 10
    move-object v6, p1

    .line 11
    invoke-direct/range {v0 .. v7}, Lbb0/a;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/extra/a;Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;IILkotlinx/coroutines/h0;Lkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method
