.class final Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$d0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->R3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$d0;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$d0;->b:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    new-instance v7, Lcom/bilibili/bililive/biz/uicommon/RectDefault;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$d0;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v5, 0xd

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bililive/biz/uicommon/RectDefault;-><init>(IIIIILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$d0;->b:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->F2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)Lcom/bilibili/bililive/biz/entryEffect/view/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1, v7}, Lcom/bilibili/bililive/biz/entryEffect/view/b;->s(ZLcom/bilibili/bililive/biz/uicommon/RectDefault;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$d0;->b:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->L2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1, v7}, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;->T(ZLcom/bilibili/bililive/biz/uicommon/RectDefault;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
