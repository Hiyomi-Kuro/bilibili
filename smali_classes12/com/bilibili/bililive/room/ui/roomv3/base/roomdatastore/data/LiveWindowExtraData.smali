.class public final Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/data/LiveWindowExtraData;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/data/LiveWindowExtraData$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R2\u0010\t\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00020\u0006j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0002`\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0004R\u0016\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/data/LiveWindowExtraData;",
        "",
        "",
        "position",
        "I",
        "sPosition",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "watchedRoomMap",
        "Ljava/util/HashMap;",
        "from",
        "",
        "isMultiVoiceFloat",
        "Z",
        "<init>",
        "()V",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/data/LiveWindowExtraData$a;

.field public static final FROM_CLICK_FLOAT:I = 0x2

.field public static final FROM_ROOM_BACKGROUND:I = 0x3

.field public static final FROM_ROOM_EXIT:I = 0x1

.field public static final UNKNOWN:I


# instance fields
.field public from:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "from"
    .end annotation
.end field

.field public isMultiVoiceFloat:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_multi_voice_float"
    .end annotation
.end field

.field public position:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "position"
    .end annotation
.end field

.field public sPosition:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "s_position"
    .end annotation
.end field

.field public watchedRoomMap:Ljava/util/HashMap;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "watched_room"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/data/LiveWindowExtraData$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/data/LiveWindowExtraData$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/data/LiveWindowExtraData;->Companion:Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/data/LiveWindowExtraData$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/data/LiveWindowExtraData;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/data/LiveWindowExtraData;->position:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/data/LiveWindowExtraData;->sPosition:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/data/LiveWindowExtraData;->watchedRoomMap:Ljava/util/HashMap;

    .line 15
    .line 16
    return-void
.end method
