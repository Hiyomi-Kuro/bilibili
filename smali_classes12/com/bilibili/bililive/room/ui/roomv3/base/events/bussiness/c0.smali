.class public final Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/c0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/infra/arch/event/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u00c7\u0001\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u001e\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u001e\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u001e\u0012\u0006\u0010)\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\u001e\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u001e\u0012\u0010\u0008\u0002\u00104\u001a\n\u0012\u0004\u0012\u000201\u0018\u000100\u0012\u0008\u0008\u0002\u0010:\u001a\u000205\u0012\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\u001e\u0012\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\u001e\u0012\n\u0008\u0002\u0010@\u001a\u0004\u0018\u000105\u00a2\u0006\u0004\u0008A\u0010BR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0019\u0010\"\u001a\u0004\u0018\u00010\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0019\u0010$\u001a\u0004\u0018\u00010\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001f\u001a\u0004\u0008\u0015\u0010!R\u0017\u0010&\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001f\u001a\u0004\u0008%\u0010!R\u0017\u0010\'\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001f\u001a\u0004\u0008\u000f\u0010!R\u0017\u0010)\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0010\u001a\u0004\u0008\t\u0010\u0012R\"\u0010-\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u001f\u001a\u0004\u0008*\u0010!\"\u0004\u0008+\u0010,R$\u0010/\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001f\u001a\u0004\u0008\u0003\u0010!\"\u0004\u0008.\u0010,R\u001f\u00104\u001a\n\u0012\u0004\u0012\u000201\u0018\u0001008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00102\u001a\u0004\u0008#\u00103R\u0017\u0010:\u001a\u0002058\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u0019\u0010;\u001a\u0004\u0018\u00010\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001f\u001a\u0004\u00086\u0010!R\u0019\u0010=\u001a\u0004\u0018\u00010\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010\u001f\u001a\u0004\u0008(\u0010!R\u0019\u0010@\u001a\u0004\u0018\u0001058\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010>\u001a\u0004\u0008<\u0010?\u00a8\u0006C"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/c0;",
        "Lcom/bilibili/bililive/infra/arch/event/a;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;",
        "a",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;",
        "e",
        "()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;",
        "giftPackage",
        "",
        "b",
        "J",
        "h",
        "()J",
        "num",
        "",
        "c",
        "I",
        "i",
        "()I",
        "position",
        "",
        "d",
        "[I",
        "f",
        "()[I",
        "location",
        "Ljava/lang/Long;",
        "m",
        "()Ljava/lang/Long;",
        "sendRuid",
        "",
        "Ljava/lang/String;",
        "l",
        "()Ljava/lang/String;",
        "sendName",
        "g",
        "from",
        "o",
        "tabName",
        "eventId",
        "j",
        "buttonType",
        "k",
        "setSendGiftId",
        "(Ljava/lang/String;)V",
        "sendGiftId",
        "setBizCode",
        "bizCode",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "micUserList",
        "",
        "n",
        "Z",
        "q",
        "()Z",
        "isNeedAverageSend",
        "showComboId",
        "p",
        "pressLongComboId",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "isMicSendGift",
        "<init>",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;JI[ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V",
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
.field private final a:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;

.field private final b:J

.field private final c:I

.field private final d:[I

.field private final e:Ljava/lang/Long;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Z

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;JI[ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;",
            "JI[I",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/c0;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;

    move-wide v1, p2

    iput-wide v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/c0;->b:J

    move v1, p4

    iput v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/c0;->c:I

    move-object v1, p5

    iput-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/c0;->d:[I

    move-object v1, p6

    iput-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/c0;->e:Ljava/lang/Long;

    move-object v1, p7

    iput-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/c0;->f:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/c0;->g:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/c0;->h:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/c0;->i:Ljava/lang/String;

    move v1, p11

    iput v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/c0;->j:I

    move-object v1, p12

    iput-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/c0;->k:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/c0;->l:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/c0;->m:Ljava/util/List;

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/c0;->n:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/c0;->o:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/c0;->p:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/c0;->q:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;JI[ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V
    .locals 22

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x80

    const-string v5, ""

    if-eqz v1, :cond_6

    move-object v12, v5

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    const-string v1, "live.live-room-detail.gift-button-panel.gift-send.click"

    move-object v13, v1

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move-object v15, v5

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move-object/from16 v17, v2

    goto :goto_a

    :cond_a
    move-object/from16 v17, p14

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    const/16 v18, 0x0

    goto :goto_b

    :cond_b
    move/from16 v18, p15

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-object/from16 v19, v2

    goto :goto_c

    :cond_c
    move-object/from16 v19, p16

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v20, v2

    goto :goto_d

    :cond_d
    move-object/from16 v20, p17

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v21, v0

    goto :goto_e

    :cond_e
    move-object/from16 v21, p18

    :goto_e
    move-object/from16 v3, p0

    move-wide/from16 v5, p2

    move/from16 v14, p11

    .line 2
    invoke-direct/range {v3 .. v21}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/c0;-><init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;JI[ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/c0;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/c0;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/c0;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/c0;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/c0;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/c0;->d:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/c0;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/c0;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/c0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/c0;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/c0;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/c0;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/c0;->e:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/c0;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/c0;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/c0;->q:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/c0;->n:Z

    .line 2
    .line 3
    return v0
.end method
