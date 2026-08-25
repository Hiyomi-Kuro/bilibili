.class public final Lzg0/e$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Laf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzg0/e;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "zg0/e$a",
        "Laf0/a;",
        "",
        "target",
        "title",
        "Lgf3/s;",
        "a",
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
.field final synthetic a:Lzg0/e;


# direct methods
.method constructor <init>(Lzg0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzg0/e$a;->a:Lzg0/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lzg0/e$a;->a:Lzg0/e;

    .line 2
    .line 3
    invoke-static {p1}, Lzg0/e;->b(Lzg0/e;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzg0/e$a;->a:Lzg0/e;

    .line 7
    .line 8
    const-string v1, "live.live-room-detail.player.more-share.click"

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    new-array p1, p1, [Lkotlin/Pair;

    .line 12
    .line 13
    const-string v2, "button_type"

    .line 14
    .line 15
    invoke-static {v2, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object p2, p1, v2

    .line 21
    .line 22
    iget-object p2, p0, Lzg0/e$a;->a:Lzg0/e;

    .line 23
    .line 24
    invoke-static {p2}, Lzg0/e;->a(Lzg0/e;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v2, "source_event"

    .line 29
    .line 30
    invoke-static {v2, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object p2, p1, v2

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x4

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static/range {v0 .. v5}, Lzg0/e;->d(Lzg0/e;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
