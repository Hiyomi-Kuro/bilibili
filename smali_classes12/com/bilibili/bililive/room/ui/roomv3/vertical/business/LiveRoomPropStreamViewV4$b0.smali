.class public final Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$b0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lvx/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->R3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$b0",
        "Lvx/e;",
        "",
        "uid",
        "",
        "from",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;",
        "info",
        "Landroid/os/Bundle;",
        "c",
        "Ltx/a;",
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
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$b0;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()Ltx/a;
    .locals 5

    .line 1
    new-instance v0, Ltx/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$b0;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->H2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$b0;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->H2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getAnchorId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, Ltx/a;-><init>(JJ)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public c(Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;)Landroid/os/Bundle;
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->getUInfo()Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;->getBase()Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_0
    new-instance v2, Ld10/b;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->getContent()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->getHighlightColor()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    const-string v4, ""

    .line 35
    .line 36
    :cond_2
    new-instance v5, Ld10/n;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move-object v6, v1

    .line 46
    :goto_1
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->isMystery()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->getUid()Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const-wide/16 v7, 0x0

    .line 64
    .line 65
    :goto_2
    invoke-direct {v5, v6, v1, v7, v8}, Ld10/n;-><init>(Ljava/lang/String;Ljava/lang/Boolean;J)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v3, v4, v5}, Ld10/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld10/n;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Ld10/i;->g(Ld10/b;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method
