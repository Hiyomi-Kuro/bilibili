.class public final Lrg0/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JB\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lrg0/a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;",
        "config",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/b;",
        "callBack",
        "Lf70/b;",
        "hybridCallback",
        "Lkotlin/Function0;",
        "Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;",
        "hybridParamProvider",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;",
        "rootViewModel",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;",
        "a",
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
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/b;Lf70/b;Lsf3/a;Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;",
            "Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/b;",
            "Lf70/b;",
            "Lsf3/a<",
            "Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;",
            ">;",
            "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;",
            ")",
            "Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;"
        }
    .end annotation

    .line 1
    move-object v0, p3

    .line 2
    move-object v1, p4

    .line 3
    move-object v2, p5

    .line 4
    move-object v7, p2

    .line 5
    instance-of v3, v7, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/f;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    new-instance v9, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/f;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v3, v9

    .line 14
    move-object v4, p1

    .line 15
    move-object v7, p2

    .line 16
    move-object/from16 v8, p6

    .line 17
    .line 18
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v9, p3}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/f;->setItemViewCallBack(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v9, p4}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/f;->setHybridCallback(Lf70/b;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v9, p5}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/f;->setHybridParamProvider(Lsf3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v9, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v3, v9

    .line 36
    move-object v4, p1

    .line 37
    move-object v7, p2

    .line 38
    move-object/from16 v8, p6

    .line 39
    .line 40
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9, p3}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->setItemViewCallBack(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/b;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, p4}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->setHybridCallback(Lf70/b;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, p5}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->setHybridParamProvider(Lsf3/a;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-object v9
.end method
