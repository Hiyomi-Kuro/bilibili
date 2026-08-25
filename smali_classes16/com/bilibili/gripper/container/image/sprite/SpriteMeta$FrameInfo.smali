.class public final Lcom/bilibili/gripper/container/image/sprite/SpriteMeta$FrameInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/gripper/container/image/sprite/SpriteMeta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FrameInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/image/sprite/SpriteMeta$FrameInfo;",
        "",
        "()V",
        "frame",
        "Lcom/bilibili/gripper/container/image/sprite/SpriteMeta$Frame;",
        "getFrame",
        "()Lcom/bilibili/gripper/container/image/sprite/SpriteMeta$Frame;",
        "setFrame",
        "(Lcom/bilibili/gripper/container/image/sprite/SpriteMeta$Frame;)V",
        "image-ctr_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private frame:Lcom/bilibili/gripper/container/image/sprite/SpriteMeta$Frame;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getFrame()Lcom/bilibili/gripper/container/image/sprite/SpriteMeta$Frame;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/image/sprite/SpriteMeta$FrameInfo;->frame:Lcom/bilibili/gripper/container/image/sprite/SpriteMeta$Frame;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setFrame(Lcom/bilibili/gripper/container/image/sprite/SpriteMeta$Frame;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/image/sprite/SpriteMeta$FrameInfo;->frame:Lcom/bilibili/gripper/container/image/sprite/SpriteMeta$Frame;

    .line 2
    .line 3
    return-void
.end method
