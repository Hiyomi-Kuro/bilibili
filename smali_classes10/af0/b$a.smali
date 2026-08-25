.class public final Laf0/b$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laf0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JJ\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rR\u0014\u0010\u0011\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Laf0/b$a;",
        "",
        "Lcom/bilibili/bililive/room/biz/room/ability/d;",
        "dataAbility",
        "",
        "anchorName",
        "anchorFace",
        "dynamicShareImageUrl",
        "",
        "isAudioOnly",
        "",
        "officialRoomId",
        "isOfficialSubRoomPlaying",
        "",
        "jumpFrom",
        "Lcom/bilibili/bilibili/liveshare/h;",
        "a",
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
    invoke-direct {p0}, Laf0/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bililive/room/biz/room/ability/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZI)Lcom/bilibili/bilibili/liveshare/h;
    .locals 23

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/bililive/room/biz/room/ability/d;->f1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p8, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getRoomId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getTitle()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getAnchorId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    move-object/from16 v11, p2

    .line 23
    .line 24
    move-object/from16 v12, p3

    .line 25
    .line 26
    move-wide v6, v0

    .line 27
    :goto_0
    move-object v8, v2

    .line 28
    move-wide v9, v3

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/bililive/room/biz/room/ability/d;->ua()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/bililive/room/biz/room/ability/d;->k8()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/bililive/room/biz/room/ability/d;->c7()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/bililive/room/biz/room/ability/d;->s9()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-wide/from16 v6, p6

    .line 47
    .line 48
    move-object v11, v0

    .line 49
    move-object v12, v1

    .line 50
    goto :goto_0

    .line 51
    :goto_2
    new-instance v0, Lcom/bilibili/bilibili/liveshare/h;

    .line 52
    .line 53
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getAreaId()J

    .line 54
    .line 55
    .line 56
    move-result-wide v14

    .line 57
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getParentAreaId()J

    .line 58
    .line 59
    .line 60
    move-result-wide v16

    .line 61
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getAreaName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v18

    .line 65
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/FeedMode;->IS_FEED:Lcom/bilibili/bililive/room/ui/roomv3/FeedMode;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/FeedMode;->getValue()I

    .line 68
    .line 69
    .line 70
    move-result v19

    .line 71
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/bililive/room/biz/room/ability/d;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 76
    .line 77
    if-eq v1, v2, :cond_2

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    const/16 v21, 0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const/4 v1, 0x0

    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    :goto_3
    move-object v5, v0

    .line 87
    move-object/from16 v13, p4

    .line 88
    .line 89
    move/from16 v20, p5

    .line 90
    .line 91
    move/from16 v22, p9

    .line 92
    .line 93
    invoke-direct/range {v5 .. v22}, Lcom/bilibili/bilibili/liveshare/h;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;IZZI)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method
