.class public final Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/LiveGiftAdapter;
.super Ln50/c;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/LiveGiftAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln50/c<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;",
        ">;",
        "Ld50/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 Y2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001ZB)\u0012\u0006\u00102\u001a\u00020-\u0012\u0006\u00105\u001a\u00020\u000b\u0012\u0006\u0010<\u001a\u000207\u0012\u0008\u0008\u0002\u0010A\u001a\u00020\u0012\u00a2\u0006\u0004\u0008W\u0010XJ\u0014\u0010\u0007\u001a\u00020\u00062\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0002J \u0010\r\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0002J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0002J\u0018\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u0017\u001a\u00020\u000bH\u0002J*\u0010\u001b\u001a\u00020\u00062\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0016J\u0016\u0010\u001e\u001a\u00020\u00062\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001cJ\u0010\u0010 \u001a\u00020\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0002J\u001c\u0010!\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019J\u0006\u0010\"\u001a\u00020\u0006J\u0018\u0010%\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u00022\u0008\u0008\u0002\u0010$\u001a\u00020\u000bJ\u0010\u0010&\u001a\u00020\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0002J\u0010\u0010(\u001a\u00020\u00062\u0008\u0010\'\u001a\u0004\u0018\u00010\u0002J\u0010\u0010+\u001a\u0004\u0018\u00010\u00022\u0006\u0010*\u001a\u00020)J\u000e\u0010,\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\u0002R\u0017\u00102\u001a\u00020-8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0017\u00105\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u0017\u0010<\u001a\u0002078\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u0017\u0010A\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\'\u0010H\u001a\u0012\u0012\u0004\u0012\u00020\u00020Bj\u0008\u0012\u0004\u0012\u00020\u0002`C8\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR#\u0010N\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0I8\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u0014\u0010R\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010V\u001a\u00020S8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010U\u00a8\u0006["
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/LiveGiftAdapter;",
        "Ln50/c;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;",
        "Ld50/j;",
        "Ln50/d;",
        "holder",
        "Lgf3/s;",
        "Y1",
        "clickedItem",
        "Landroid/view/View;",
        "view",
        "",
        "fromLongClick",
        "S1",
        "P1",
        "T1",
        "U1",
        "item",
        "",
        "position",
        "R1",
        "",
        "J1",
        "L1",
        "",
        "",
        "payloads",
        "k1",
        "",
        "list",
        "a2",
        "selectedItem",
        "Z1",
        "O1",
        "M1",
        "liveRoomBaseGift",
        "isPropSort",
        "W1",
        "V1",
        "mSelectItem",
        "H1",
        "",
        "originId",
        "I1",
        "K1",
        "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
        "d",
        "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
        "getCurrentScreenMode",
        "()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
        "currentScreenMode",
        "e",
        "Z",
        "isNightMode",
        "()Z",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/c;",
        "f",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/c;",
        "getCallback",
        "()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/c;",
        "callback",
        "g",
        "I",
        "getIndex",
        "()I",
        "index",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "h",
        "Ljava/util/ArrayList;",
        "getDatas",
        "()Ljava/util/ArrayList;",
        "datas",
        "Ljava/util/HashMap;",
        "i",
        "Ljava/util/HashMap;",
        "getViews",
        "()Ljava/util/HashMap;",
        "views",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/holder/a$c;",
        "j",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/holder/a$c;",
        "footerItem",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;ZLcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/c;I)V",
        "k",
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


# static fields
.field public static final k:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/LiveGiftAdapter$a;

.field public static final l:I


# instance fields
.field private final d:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

.field private final e:Z

.field private final f:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/c;

.field private final g:I

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/holder/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/LiveGiftAdapter$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/LiveGiftAdapter$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/LiveGiftAdapter;->k:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/LiveGiftAdapter$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/LiveGiftAdapter;->l:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;ZLcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/c;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v3, p4

    .line 1
    invoke-direct/range {p0 .. p0}, Ln50/c;-><init>()V

    move-object/from16 v11, p1

    iput-object v11, v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/LiveGiftAdapter;->d:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    move/from16 v12, p2

    iput-boolean v12, v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/LiveGiftAdapter;->e:Z

    move-object/from16 v13, p3

    iput-object v13, v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/LiveGiftAdapter;->f:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/c;

    iput v3, v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/LiveGiftAdapter;->g:I

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/LiveGiftAdapter;->h:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/LiveGiftAdapter;->i:Ljava/util/HashMap;

    .line 4
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/holder/a$c;

    invoke-direct {v1, v3}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/holder/a$c;-><init>(I)V

    iput-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/LiveGiftAdapter;->j:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/holder/a$c;

    const/4 v14, 0x1

    new-array v15, v14, [Ln50/e;

    .line 5
    new-instance v16, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/holder/f$b;

    new-instance v5, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/LiveGiftAdapter$1;

    invoke-direct {v5, v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/LiveGiftAdapter$1;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/LiveGiftAdapter$2;

    invoke-direct {v6, v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/LiveGiftAdapter$2;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/LiveGiftAdapter$3;

    invoke-direct {v8, v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/LiveGiftAdapter$3;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/LiveGiftAdapter$4;

    invoke-direct {v9, v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/LiveGiftAdapter$4;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/LiveGiftAdapter$5;

    invoke-direct {v10, v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/LiveGiftAdapter$5;-><init>(Ljava/lang/Object;)V

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move/from16 v4, p2

    move-object/from16 v7, p3

    invoke-direct/range {v1 .. v10}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/holder/f$b;-><init>(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;IZLsf3/q;Lsf3/l;Lcom/bilibili/bililive/room/ui/widget/LiveSpeedySendGiftButton$b;Lsf3/l;Lsf3/l;Lsf3/p;)V

    const/4 v8, 0x0

    aput-object v16, v15, v8

    invoke-virtual {v0, v15}, Ln50/c;->p1([Ln50/e;)V

    new-array v9, v14, [Ln50/e;

    .line 6
    new-instance v10, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/holder/LiveGiftBagHolderAbTestB$b;

    new-instance v4, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/LiveGiftAdapter$6;

    invoke-direct {v4, v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/LiveGiftAdapter$6;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/LiveGiftAdapter$7;

    invoke-direct {v5, v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/LiveGiftAdapter$7;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/LiveGiftAdapter$8;

    invoke-direct {v7, v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/LiveGiftAdapter$8;-><init>(Ljava/lang/Object;)V

    move-object v1, v10

    move/from16 v3, p2

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/holder/LiveGiftBagHolderAbTestB$b;-><init>(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;ZLsf3/q;Lsf3/l;Lcom/bilibili/bililive/room/ui/widget/LiveSpeedySendGiftButton$b;Lsf3/p;)V

    aput-object v10, v9, v8

    invoke-virtual {v0, v9}, Ln50/c;->p1([Ln50/e;)V

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/LiveGiftAdapter;->L1()Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v1, v14, [Ln50/e;

    .line 8
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/holder/a$b;

    invoke-direct {v2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/holder/a$b;-><init>()V

    aput-object v2, v1, v8

    invoke-virtual {v0, v1}, Ln50/c;->p1([Ln50/e;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;ZLcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/c;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/LiveGiftAdapter;-><init>(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;ZLcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/c;I)V

    return-void
.end method

.method public static synthetic B1(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/LiveGiftAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/LiveGiftAdapter;->Q1(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/LiveGiftAdapter;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic C1(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/LiveGiftAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/LiveGiftAdapter;->P1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic D1(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/LiveGiftAdapter;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/LiveGiftAdapter;->R1(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic E1(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/LiveGiftAdapter;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/LiveGiftAdapter;->S1(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic F1(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/LiveGiftAdapter;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/LiveGiftAdapter;->T1(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G1(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/LiveGiftAdapter;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/LiveGiftAdapter;->U1(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final J1(Landroid/view/View;)[I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget v2, v0, v1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    aget v2, v0, v3

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    iget p1, v2, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    aput p1, v0, v1

    .line 28
    .line 29
    iget p1, v2, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    aput p1, v0, v3

    .line 32
    .line 33
    :cond_1
    return-object v0
.end method

.method private final L1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/LiveGiftAdapter;->d:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 2
    .line 3
    invoke-static {v0}, Lz10/e;->b(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lgb3/a;->c:Lgb3/a$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lgb3/a$a;->a()Lgb3/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lgb3/a;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :cond_1
    :goto_0
    return v1
.end method

.method private final P1(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/a;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/LiveGiftAdapter;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final Q1(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/LiveGiftAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/LiveGiftAdapter;->f:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/c;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/c;->e(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final R1(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/LiveGiftAdapter;->f:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/c;->d(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final S1(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;Landroid/view/View;Z)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ln50/c;->a1()Ln50/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ln50/a;->h(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->isSelected()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    instance-of p2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;

    .line 22
    .line 23
    :cond_0
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object p2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;->special:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftSpecial;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget p2, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftSpecial;->isUse:I

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/LiveGiftAdapter;->f:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/c;

    .line 34
    .line 35
    invoke-interface {p2, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/c;->g(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/LiveGiftAdapter;->f:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/c;

    .line 40
    .line 41
    invoke-interface {p2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/c;->i()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 46
    .line 47
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const-string v10, "LiveGiftAdapter onItemSelected"

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-static {v9, v10}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    const/4 v3, 0x4

    .line 69
    const/4 v6, 0x0

    .line 70
    const/16 v7, 0x8

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    move-object v4, v9

    .line 74
    move-object v5, v10

    .line 75
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v2, 0x4

    .line 80
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    const/4 v2, 0x3

    .line 87
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    const/4 v3, 0x3

    .line 101
    const/4 v6, 0x0

    .line 102
    const/16 v7, 0x8

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    move-object v4, v9

    .line 106
    move-object v5, v10

    .line 107
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-static {v9, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/LiveGiftAdapter;->f:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/c;

    .line 114
    .line 115
    invoke-direct {p0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/LiveGiftAdapter;->J1(Landroid/view/View;)[I

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/16 v8, 0x30

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    move-object v2, p1

    .line 125
    move v3, v0

    .line 126
    move v5, p3

    .line 127
    invoke-static/range {v1 .. v9}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/b;->b(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/c;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;I[IZLjava/lang/String;ZILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->isSelected()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    const/4 p3, 0x1

    .line 135
    if-nez p2, :cond_7

    .line 136
    .line 137
    invoke-virtual {p1, p3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->setSelected(Z)V

    .line 138
    .line 139
    .line 140
    :cond_7
    if-ltz v0, :cond_8

    .line 141
    .line 142
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    return-void
.end method

.method private final T1(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/LiveGiftAdapter;->f:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/c;->h(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final U1(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/LiveGiftAdapter;->f:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/c;->j(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic X1(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/LiveGiftAdapter;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/LiveGiftAdapter;->W1(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final Y1(Ln50/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln50/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 12
    .line 13
    invoke-virtual {p1}, Ln50/d;->K3()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of p1, p1, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/holder/a$c;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->setFullSpan(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final H1(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;)V
    .locals 12

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const-string v3, "getLogMessage"

    .line 14
    .line 15
    const-string v4, "LiveLog"

    .line 16
    .line 17
    const-string v5, " name = "

    .line 18
    .line 19
    const-string v6, " isPreGiftFailure = "

    .line 20
    .line 21
    const-string v7, "\uff0cisSelected = "

    .line 22
    .line 23
    const-string v9, " gift id  "

    .line 24
    .line 25
    const-string v10, " mSelectItem = "

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getOriginId()J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    goto :goto_4

    .line 57
    :cond_0
    move-object v9, v11

    .line 58
    :goto_0
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->isSelected()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v7, v11

    .line 76
    :goto_1
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->isPreGiftFailure()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move-object v6, v11

    .line 94
    :goto_2
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getGiftConfig()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    iget-object v5, v5, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mName:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    move-object v5, v11

    .line 112
    :goto_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_5

    .line 120
    :goto_4
    invoke-static {v4, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    move-object v1, v11

    .line 124
    :goto_5
    if-nez v1, :cond_4

    .line 125
    .line 126
    move-object v4, v2

    .line 127
    goto :goto_6

    .line 128
    :cond_4
    move-object v4, v1

    .line 129
    :goto_6
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_d

    .line 137
    .line 138
    const/4 v2, 0x4

    .line 139
    const/4 v5, 0x0

    .line 140
    const/16 v6, 0x8

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    move-object v3, v8

    .line 144
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_e

    .line 148
    .line 149
    :cond_5
    const/4 v1, 0x4

    .line 150
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_d

    .line 155
    .line 156
    const/4 v1, 0x3

    .line 157
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_6

    .line 162
    .line 163
    goto/16 :goto_e

    .line 164
    .line 165
    :cond_6
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getOriginId()J

    .line 182
    .line 183
    .line 184
    move-result-wide v9

    .line 185
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    goto :goto_7

    .line 190
    :catch_1
    move-exception v1

    .line 191
    goto :goto_b

    .line 192
    :cond_7
    move-object v9, v11

    .line 193
    :goto_7
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    if-eqz p1, :cond_8

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->isSelected()Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    goto :goto_8

    .line 210
    :cond_8
    move-object v7, v11

    .line 211
    :goto_8
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    if-eqz p1, :cond_9

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->isPreGiftFailure()Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    goto :goto_9

    .line 228
    :cond_9
    move-object v6, v11

    .line 229
    :goto_9
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    if-eqz p1, :cond_a

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getGiftConfig()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    if-eqz v5, :cond_a

    .line 242
    .line 243
    iget-object v5, v5, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mName:Ljava/lang/String;

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_a
    move-object v5, v11

    .line 247
    :goto_a
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 254
    goto :goto_c

    .line 255
    :goto_b
    invoke-static {v4, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    move-object v1, v11

    .line 259
    :goto_c
    if-nez v1, :cond_b

    .line 260
    .line 261
    move-object v9, v2

    .line 262
    goto :goto_d

    .line 263
    :cond_b
    move-object v9, v1

    .line 264
    :goto_d
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_c

    .line 269
    .line 270
    const/4 v2, 0x3

    .line 271
    const/4 v5, 0x0

    .line 272
    const/16 v6, 0x8

    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    move-object v3, v8

    .line 276
    move-object v4, v9

    .line 277
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_c
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_d
    :goto_e
    const/4 v0, 0x1

    .line 284
    const/4 v1, 0x0

    .line 285
    if-eqz p1, :cond_f

    .line 286
    .line 287
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->setSelected(Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getGiftConfig()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    if-nez v2, :cond_e

    .line 295
    .line 296
    goto :goto_f

    .line 297
    :cond_e
    iput v1, v2, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->giftBatchNum:I

    .line 298
    .line 299
    :goto_f
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->setPreGiftFailure(Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->setShowComboSendBtn(Z)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->setNotClickable(Z)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v11}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->setNotClickableAndToast(Lkotlin/Pair;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->recoverNormalGiftConfig()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Ln50/c;->a1()Ln50/a;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2, p1}, Ln50/a;->h(Ljava/lang/Object;)I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    const/4 v2, -0x1

    .line 323
    if-eq p1, v2, :cond_f

    .line 324
    .line 325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_f
    invoke-virtual {p0}, Ln50/c;->a1()Ln50/a;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p1}, Ln50/a;->f()I

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    const/4 v2, 0x0

    .line 341
    :goto_10
    if-ge v2, p1, :cond_12

    .line 342
    .line 343
    invoke-virtual {p0}, Ln50/c;->a1()Ln50/a;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v3, v2}, Ln50/a;->e(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    .line 352
    .line 353
    if-nez v3, :cond_10

    .line 354
    .line 355
    goto :goto_11

    .line 356
    :cond_10
    invoke-virtual {v3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->isSelected()Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_11

    .line 361
    .line 362
    invoke-virtual {v3, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->setSelected(Z)V

    .line 363
    .line 364
    .line 365
    if-ltz v2, :cond_11

    .line 366
    .line 367
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_11
    :goto_11
    add-int/lit8 v2, v2, 0x1

    .line 375
    .line 376
    goto :goto_10

    .line 377
    :cond_12
    return-void
.end method

.method public final I1(J)Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ln50/c;->a1()Ln50/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln50/a;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ln50/c;->a1()Ln50/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ln50/a;->f()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ln50/c;->a1()Ln50/a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v1}, Ln50/a;->e(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getOriginId()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    cmp-long v5, v3, p1

    .line 39
    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public final K1(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln50/c;->a1()Ln50/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ln50/a;->h(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final M1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/LiveGiftAdapter;->d:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/LiveGiftAdapter;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/LiveGiftAdapter;->h:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x5

    .line 24
    if-lt v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/LiveGiftAdapter;->h:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/LiveGiftAdapter;->h:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    xor-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/LiveGiftAdapter;->h:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x7

    .line 53
    if-lt v0, v1, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/LiveGiftAdapter;->h:Ljava/util/ArrayList;

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    :goto_0
    const/4 v1, 0x2

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/LiveGiftAdapter;->O1(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final O1(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ln50/c;->a1()Ln50/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ln50/a;->h(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final V1(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ln50/c;->a1()Ln50/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln50/a;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Ln50/c;->a1()Ln50/a;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v2}, Ln50/a;->e(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {v3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->isSelected()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getGiftConfig()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iput v1, p1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->giftBatchNum:I

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v3, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->setPreGiftFailure(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->setSelected(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->setShowComboSendBtn(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->setNotClickable(Z)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {v3, p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->setNotClickableAndToast(Lkotlin/Pair;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->recoverNormalGiftConfig()V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v2, -0x1

    .line 71
    :goto_3
    if-ltz v2, :cond_4

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public final W1(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/LiveGiftAdapter;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/LiveGiftAdapter;->J1(Landroid/view/View;)[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    move-object v5, v1

    .line 19
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/LiveGiftAdapter;->f:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/c;

    .line 20
    .line 21
    invoke-virtual {p0}, Ln50/c;->a1()Ln50/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Ln50/a;->h(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v3, p1

    .line 32
    move v8, p2

    .line 33
    invoke-interface/range {v2 .. v8}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/c;->k(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;I[IZLjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final Z1(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ln50/c;->a1()Ln50/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ln50/a;->h(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final a2(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/LiveGiftAdapter;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/LiveGiftAdapter;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Ln50/c;->w1(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/LiveGiftAdapter;->L1()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    if-le p1, v0, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/LiveGiftAdapter;->j:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/holder/a$c;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ln50/c;->d1(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-gez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/LiveGiftAdapter;->j:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/holder/a$c;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, p1, v0}, Ln50/c;->S0(Ljava/lang/Object;Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveGiftAdapter"

    .line 2
    .line 3
    return-object v0
.end method

.method public k1(Ln50/d;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln50/d<",
            "*>;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Ln50/c;->k1(Ln50/d;ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/LiveGiftAdapter;->i:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Ln50/d;->K3()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/LiveGiftAdapter;->Y1(Ln50/d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Ln50/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/LiveGiftAdapter;->k1(Ln50/d;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
