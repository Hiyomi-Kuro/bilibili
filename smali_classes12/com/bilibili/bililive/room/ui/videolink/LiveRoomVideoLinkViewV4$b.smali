.class final Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\n\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\u0005\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4$b;",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
        "",
        "a",
        "J",
        "getStartTime",
        "()J",
        "(J)V",
        "startTime",
        "<init>",
        "(Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;J)V",
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
.field private a:J

.field final synthetic b:Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4$b;->b:Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4$b;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4$b;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4$b;->b:Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->K0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4$b;->b:Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->z2(Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;)Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4$b;->b:Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget v3, Lbb0/i;->z7:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    new-array v4, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v5, Lx60/b;->a:Lx60/b;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    iget-wide v8, p0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4$b;->a:J

    .line 38
    .line 39
    sub-long/2addr v6, v8

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-static/range {v5 .. v10}, Lx60/b;->f(Lx60/b;JZILjava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    aput-object v5, v4, v1

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {v1}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-wide/16 v1, 0x1f4

    .line 61
    .line 62
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method
