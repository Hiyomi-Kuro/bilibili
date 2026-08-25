.class public final Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J]\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2$a;",
        "",
        "",
        "originUrl",
        "Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;",
        "extraParam",
        "Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2$c;",
        "dismissListener",
        "Lf70/b;",
        "hybridCallback",
        "Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2$b;",
        "customWebLayout",
        "",
        "businessId",
        "",
        "isWebWindow",
        "Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2;",
        "a",
        "(Ljava/lang/String;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2$c;Lf70/b;Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2$b;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2;",
        "",
        "DELAY_3_SECONDS",
        "J",
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
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2$a;Ljava/lang/String;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2$c;Lf70/b;Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2$b;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2;
    .locals 6

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v0, p2

    .line 9
    :goto_0
    and-int/lit8 v2, p8, 0x4

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v2, p3

    .line 16
    :goto_1
    and-int/lit8 v3, p8, 0x8

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    move-object v3, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v3, p4

    .line 23
    :goto_2
    and-int/lit8 v4, p8, 0x10

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    move-object v4, v1

    .line 28
    goto :goto_3

    .line 29
    :cond_3
    move-object v4, p5

    .line 30
    :goto_3
    and-int/lit8 v5, p8, 0x20

    .line 31
    .line 32
    if-eqz v5, :cond_4

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_4
    move-object v1, p6

    .line 36
    :goto_4
    and-int/lit8 v5, p8, 0x40

    .line 37
    .line 38
    if-eqz v5, :cond_5

    .line 39
    .line 40
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    goto :goto_5

    .line 43
    :cond_5
    move-object v5, p7

    .line 44
    :goto_5
    move-object p2, p0

    .line 45
    move-object p3, p1

    .line 46
    move-object p4, v0

    .line 47
    move-object p5, v2

    .line 48
    move-object p6, v3

    .line 49
    move-object p7, v4

    .line 50
    move-object p8, v1

    .line 51
    move-object p9, v5

    .line 52
    invoke-virtual/range {p2 .. p9}, Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2$a;->a(Ljava/lang/String;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2$c;Lf70/b;Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2$b;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2$c;Lf70/b;Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2$b;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;->c()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string v3, "scene_type"

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p6, :cond_2

    .line 31
    .line 32
    const-string v2, "business_id"

    .line 33
    .line 34
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p6

    .line 38
    invoke-virtual {v1, v2, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    const-string p6, "origin_url"

    .line 42
    .line 43
    invoke-virtual {v1, p6, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz p7, :cond_3

    .line 47
    .line 48
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 p1, 0x0

    .line 54
    :goto_1
    const-string p6, "web_window"

    .line 55
    .line 56
    invoke-virtual {v1, p6, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p2}, Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2;->Yy(Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p3}, Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2;->Xy(Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2;Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2$c;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p4}, Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2;->Zy(Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2;Lf70/b;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p5}, Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2;->Wy(Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2;Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2$b;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method
