.class public final Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lyo/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\"\u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4$c",
        "Lyo/b$d;",
        "",
        "net",
        "Lgf3/s;",
        "a",
        "newNet",
        "preNet",
        "Landroid/net/NetworkInfo;",
        "details",
        "b",
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
.field final synthetic a:Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4$c;->a:Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(IILandroid/net/NetworkInfo;)V
    .locals 0

    .line 1
    const/4 p3, 0x3

    .line 2
    if-ne p2, p3, :cond_0

    .line 3
    .line 4
    if-eq p1, p3, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4$c;->a:Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->A2(Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4$c;->a:Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->x2(Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;)Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->j5()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
