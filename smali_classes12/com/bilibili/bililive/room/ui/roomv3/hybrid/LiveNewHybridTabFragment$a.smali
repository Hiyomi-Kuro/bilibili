.class public final Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveNewHybridTabFragment$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveNewHybridTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JN\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007R\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveNewHybridTabFragment$a;",
        "",
        "",
        "url",
        "title",
        "",
        "instanceId",
        "Lf70/b;",
        "mHybridCallback",
        "Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;",
        "extraParam",
        "",
        "canSwipRefresh",
        "Lk50/b;",
        "tab",
        "Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveNewHybridTabFragment;",
        "a",
        "FUNCTION_CALL_JS_BACK_REFRESH",
        "Ljava/lang/String;",
        "FUNCTION_CALL_JS_START_REFRESH",
        "KEY_SWIPE_ABILITY",
        "TAG",
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
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveNewHybridTabFragment$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveNewHybridTabFragment$a;Ljava/lang/String;Ljava/lang/String;ILf70/b;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;ZLk50/b;ILjava/lang/Object;)Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveNewHybridTabFragment;
    .locals 10

    .line 1
    and-int/lit8 v0, p8, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v6, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v6, p4

    .line 9
    :goto_0
    and-int/lit8 v0, p8, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v7, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v7, p5

    .line 16
    :goto_1
    and-int/lit8 v0, p8, 0x20

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v8, 0x1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move/from16 v8, p6

    .line 24
    .line 25
    :goto_2
    and-int/lit8 v0, p8, 0x40

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    move-object v9, v1

    .line 30
    goto :goto_3

    .line 31
    :cond_3
    move-object/from16 v9, p7

    .line 32
    .line 33
    :goto_3
    move-object v2, p0

    .line 34
    move-object v3, p1

    .line 35
    move-object v4, p2

    .line 36
    move v5, p3

    .line 37
    invoke-virtual/range {v2 .. v9}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveNewHybridTabFragment$a;->a(Ljava/lang/String;Ljava/lang/String;ILf70/b;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;ZLk50/b;)Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveNewHybridTabFragment;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILf70/b;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;ZLk50/b;)Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveNewHybridTabFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveNewHybridTabFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveNewHybridTabFragment;-><init>()V

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
    const-string v2, "url"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "arg_instance_id"

    .line 17
    .line 18
    invoke-virtual {v1, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string p1, "arg_title"

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "swipe_ability"

    .line 27
    .line 28
    invoke-virtual {v1, p1, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p4}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->ey(Lf70/b;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p5}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveNewHybridTabFragment;->vy(Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveNewHybridTabFragment;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p7}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveNewHybridTabFragment;->wy(Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveNewHybridTabFragment;Lk50/b;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
