.class public final Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u001a\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u0006\u0010\u0005\u001a\u00020\u0004\u001a\u001a\u0010\u000c\u001a\u00020\u000b*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t\u001aI\u0010\u0011\u001a\u00020\u000f*\u00020\u000626\u0010\u0010\u001a\u001c\u0012\u0018\u0008\u0001\u0012\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0\u000e0\r\"\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\n\u0010\u0013\u001a\u00020\u000b*\u00020\u0006\u001a\n\u0010\u0014\u001a\u00020\u000b*\u00020\u0006\u001a\u0017\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001aJ\u0010\u001b\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0018j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007`\u0019*\u00020\u00062\"\u0010\u001a\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0018j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007`\u0019\u001aJ\u0010\u001c\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0018j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007`\u0019*\u00020\u00062\"\u0010\u001a\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0018j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007`\u0019\u001a\n\u0010\u001e\u001a\u00020\u001d*\u00020\u0006\u001a&\u0010\u001f\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0018j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007`\u0019*\u00020\u0006\u001aJ\u0010 \u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0018j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007`\u0019*\u00020\u00062\"\u0010\u001a\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0018j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007`\u0019\u001a\u0012\u0010\"\u001a\u00020\u0004*\u00020\u00062\u0006\u0010!\u001a\u00020\u0007\u001a\u0017\u0010%\u001a\u00020\u00042\u0008\u0010$\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008%\u0010&\"-\u0010+\u001a\u0018\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0\u000ej\u0002`\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010(\u001a\u0004\u0008)\u0010*\"-\u0010-\u001a\u0018\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0\u000ej\u0002`\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010(\u001a\u0004\u0008,\u0010*\"-\u0010/\u001a\u0018\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0\u000ej\u0002`\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010(\u001a\u0004\u0008.\u0010*\"-\u00101\u001a\u0018\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0\u000ej\u0002`\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010(\u001a\u0004\u00080\u0010*\"-\u00104\u001a\u0018\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0\u000ej\u0002`\'8\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010(\u001a\u0004\u00083\u0010*\"-\u00107\u001a\u0018\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0\u000ej\u0002`\'8\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010(\u001a\u0004\u00086\u0010*\"-\u0010:\u001a\u0018\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0\u000ej\u0002`\'8\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010(\u001a\u0004\u00089\u0010*\"\u0015\u0010=\u001a\u00020\u0004*\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<\"\u0015\u0010?\u001a\u00020\u0004*\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010<\"\u0015\u0010@\u001a\u00020\u0004*\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u00088\u0010<\"(\u0010D\u001a\u00020\u0002*\u00020\u00062\u0006\u0010\n\u001a\u00020\u00028F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00085\u0010A\"\u0004\u0008B\u0010C\"\u0015\u0010F\u001a\u00020\u0004*\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010<\"\u0015\u0010J\u001a\u00020H*\u00020G8F\u00a2\u0006\u0006\u001a\u0004\u00082\u0010I\"\u0015\u0010L\u001a\u00020\u0004*\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010<\"\u0015\u0010N\u001a\u00020\u0004*\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010<\"\u0015\u0010P\u001a\u00020\u0004*\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010<\"\u0015\u0010R\u001a\u00020\u0004*\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010<\"\u0015\u0010T\u001a\u00020\u0004*\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010<\"\u0015\u0010V\u001a\u00020\u0004*\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010<\"\u0015\u0010X\u001a\u00020\u0004*\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010<*0\u0008\u0002\u0010Y\"\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0\u000e2\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0\u000e\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
        "mode",
        "",
        "D",
        "",
        "B",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;",
        "",
        "key",
        "Ljava/io/Serializable;",
        "value",
        "Lgf3/s;",
        "E",
        "",
        "Lkotlin/Function2;",
        "Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;",
        "msgs",
        "H",
        "(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;[Lsf3/p;)Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;",
        "F",
        "G",
        "liveStatus",
        "C",
        "(Ljava/lang/Integer;)Ljava/lang/String;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "map",
        "b",
        "d",
        "Landroid/os/Bundle;",
        "c",
        "h",
        "a",
        "shieldName",
        "w",
        "",
        "roomId",
        "r",
        "(Ljava/lang/Long;)Z",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/ReportMsg;",
        "Lsf3/p;",
        "n",
        "()Lsf3/p;",
        "reportScreenStatus",
        "k",
        "reportPkId",
        "l",
        "reportRoomId",
        "m",
        "reportRoomStatus",
        "e",
        "i",
        "reportClickId",
        "f",
        "j",
        "reportJumpFrom",
        "g",
        "o",
        "reportSubAreaId",
        "q",
        "(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;)Z",
        "isCloseGuard",
        "p",
        "isCloseGift",
        "hideOnlineNumber",
        "(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;)I",
        "I",
        "(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;I)V",
        "guardAchievementLevel",
        "A",
        "isStudioRoom",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;",
        "(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;",
        "basicViewMode",
        "u",
        "isShieldEntryEffect",
        "y",
        "isShieldOperation",
        "z",
        "isSpecialRoom",
        "x",
        "isShieldGuard",
        "v",
        "isShieldFansMedalComponent",
        "t",
        "isShiedWealthLevelMedalComponent",
        "s",
        "isShiedGiftPanelWealthLevelMedalComponent",
        "ReportMsg",
        "room_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;",
            "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;",
            "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;",
            "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;",
            "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;",
            "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;",
            "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;",
            "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt$reportScreenStatus$1;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt$reportScreenStatus$1;

    .line 2
    .line 3
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->a:Lsf3/p;

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt$reportPkId$1;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt$reportPkId$1;

    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->b:Lsf3/p;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt$reportRoomId$1;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt$reportRoomId$1;

    .line 10
    .line 11
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->c:Lsf3/p;

    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt$reportRoomStatus$1;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt$reportRoomStatus$1;

    .line 14
    .line 15
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->d:Lsf3/p;

    .line 16
    .line 17
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt$reportClickId$1;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt$reportClickId$1;

    .line 18
    .line 19
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->e:Lsf3/p;

    .line 20
    .line 21
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt$reportJumpFrom$1;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt$reportJumpFrom$1;

    .line 22
    .line 23
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->f:Lsf3/p;

    .line 24
    .line 25
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt$reportSubAreaId$1;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt$reportSubAreaId$1;

    .line 26
    .line 27
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->g:Lsf3/p;

    .line 28
    .line 29
    return-void
.end method

.method public static final A(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lmf0/e;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->h1(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lmf0/e;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lmf0/e;->h()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;->studioInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomStudioInfo;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iget p0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomStudioInfo;->status:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne p0, v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_0
    return v0
.end method

.method public static final B()Z
    .locals 2

    .line 1
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "live"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lwl2/h;->o(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static final C(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string p0, "prepare"

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne p0, v0, :cond_3

    .line 22
    .line 23
    const-string p0, "round"

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_3
    :goto_1
    const-string p0, "live"

    .line 27
    .line 28
    :goto_2
    return-object p0
.end method

.method public static final D(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->getDesc()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final E(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 1

    .line 1
    new-instance v0, Llf0/w0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Llf0/w0;-><init>(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->A9(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final F(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "live_room_show"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;->g(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->Z0()Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getAnchorId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;->l(J)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->Z0()Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getRoomId()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;->i(J)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->Z0()Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getParentAreaId()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;->a(J)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->Z0()Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getAreaId()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;->k(J)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->X0()Lmf0/c;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lmf0/c;->getOnline()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;->f(J)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->Z0()Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getLiveStatus()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->C(Ljava/lang/Integer;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;->j(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->d1()Lcom/bilibili/bililive/room/biz/global/d;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1}, Lcom/bilibili/bililive/room/biz/global/d;->n()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;->d(I)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v1, 0x2

    .line 129
    new-array v2, v1, [Lsf3/p;

    .line 130
    .line 131
    sget-object v3, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->b:Lsf3/p;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    aput-object v3, v2, v4

    .line 135
    .line 136
    sget-object v3, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->a:Lsf3/p;

    .line 137
    .line 138
    const/4 v5, 0x1

    .line 139
    aput-object v3, v2, v5

    .line 140
    .line 141
    invoke-static {p0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->H(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;[Lsf3/p;)Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {v0, p0, v5}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;->e(Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;Z)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;->c()Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-static {p0, v4, v1, v0}, Ld60/c;->k(Le60/a;ZILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 158
    .line 159
    const-string v9, "PageVisitEvent"

    .line 160
    .line 161
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    const-string v3, ""

    .line 166
    .line 167
    const-string v4, "getLogMessage"

    .line 168
    .line 169
    const-string v5, "LiveLog"

    .line 170
    .line 171
    if-eqz v2, :cond_1

    .line 172
    .line 173
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent;->a()[Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    goto :goto_0

    .line 186
    :catch_0
    move-exception p0

    .line 187
    invoke-static {v5, v4, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :goto_0
    if-nez v0, :cond_0

    .line 191
    .line 192
    move-object v5, v3

    .line 193
    goto :goto_1

    .line 194
    :cond_0
    move-object v5, v0

    .line 195
    :goto_1
    invoke-static {v9, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-eqz v2, :cond_5

    .line 203
    .line 204
    const/4 v3, 0x4

    .line 205
    const/4 v6, 0x0

    .line 206
    const/16 v7, 0x8

    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    move-object v4, v9

    .line 210
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_1
    const/4 v2, 0x4

    .line 215
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_5

    .line 220
    .line 221
    const/4 v2, 0x3

    .line 222
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_2

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent;->a()[Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 241
    goto :goto_2

    .line 242
    :catch_1
    move-exception p0

    .line 243
    invoke-static {v5, v4, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    :goto_2
    if-nez v0, :cond_3

    .line 247
    .line 248
    move-object v0, v3

    .line 249
    :cond_3
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-eqz v2, :cond_4

    .line 254
    .line 255
    const/4 v3, 0x3

    .line 256
    const/4 v6, 0x0

    .line 257
    const/16 v7, 0x8

    .line 258
    .line 259
    const/4 v8, 0x0

    .line 260
    move-object v4, v9

    .line 261
    move-object v5, v0

    .line 262
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_4
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_5
    :goto_3
    return-void
.end method

.method public static final G(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "live_room_show_force"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;->g(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->Z0()Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getAnchorId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;->l(J)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->Z0()Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getRoomId()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;->i(J)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->Z0()Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getParentAreaId()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;->a(J)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->Z0()Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getAreaId()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;->k(J)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->X0()Lmf0/c;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lmf0/c;->getOnline()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;->f(J)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->Z0()Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getLiveStatus()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->C(Ljava/lang/Integer;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;->j(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->d1()Lcom/bilibili/bililive/room/biz/global/d;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1}, Lcom/bilibili/bililive/room/biz/global/d;->n()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;->d(I)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v1, 0x2

    .line 129
    new-array v1, v1, [Lsf3/p;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    sget-object v3, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->b:Lsf3/p;

    .line 133
    .line 134
    aput-object v3, v1, v2

    .line 135
    .line 136
    sget-object v2, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->a:Lsf3/p;

    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    aput-object v2, v1, v3

    .line 140
    .line 141
    invoke-static {p0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->H(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;[Lsf3/p;)Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {v0, p0, v3}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;->e(Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;Z)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;->c()Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0, v3}, Ld60/c;->j(Le60/a;Z)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 157
    .line 158
    const-string v8, "PageVisitEvent"

    .line 159
    .line 160
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const-string v2, ""

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    const-string v4, "getLogMessage"

    .line 168
    .line 169
    const-string v5, "LiveLog"

    .line 170
    .line 171
    if-eqz v1, :cond_1

    .line 172
    .line 173
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent;->a()[Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    goto :goto_0

    .line 186
    :catch_0
    move-exception p0

    .line 187
    invoke-static {v5, v4, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :goto_0
    if-nez v3, :cond_0

    .line 191
    .line 192
    move-object v4, v2

    .line 193
    goto :goto_1

    .line 194
    :cond_0
    move-object v4, v3

    .line 195
    :goto_1
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_5

    .line 203
    .line 204
    const/4 v2, 0x4

    .line 205
    const/4 v5, 0x0

    .line 206
    const/16 v6, 0x8

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    move-object v3, v8

    .line 210
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_1
    const/4 v1, 0x4

    .line 215
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_5

    .line 220
    .line 221
    const/4 v1, 0x3

    .line 222
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_2

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent;->a()[Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 241
    goto :goto_2

    .line 242
    :catch_1
    move-exception p0

    .line 243
    invoke-static {v5, v4, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    :goto_2
    if-nez v3, :cond_3

    .line 247
    .line 248
    move-object p0, v2

    .line 249
    goto :goto_3

    .line 250
    :cond_3
    move-object p0, v3

    .line 251
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_4

    .line 256
    .line 257
    const/4 v2, 0x3

    .line 258
    const/4 v5, 0x0

    .line 259
    const/16 v6, 0x8

    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    move-object v3, v8

    .line 263
    move-object v4, p0

    .line 264
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_4
    invoke-static {v8, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_5
    :goto_4
    return-void
.end method

.method public static final varargs H(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;[Lsf3/p;)Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;",
            "[",
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;",
            "-",
            "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;",
            "Lgf3/s;",
            ">;)",
            "Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    invoke-interface {v3, v0, p0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0
.end method

.method public static final I(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;I)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lmf0/e;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->h1(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lmf0/e;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lmf0/e;->h()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;->guardInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardInfo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardInfo;->achievementLevel:I

    .line 29
    .line 30
    :goto_1
    return-void
.end method

.method public static final a(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->d1()Lcom/bilibili/bililive/room/biz/global/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/bilibili/bililive/room/biz/global/d;->x()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string p0, "-99998"

    .line 20
    .line 21
    :cond_0
    const-string v0, "launch_id"

    .line 22
    .line 23
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static final b(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/report/a;->e(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final c(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;)Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-static {}, Lne0/a;->a()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->b(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->d1()Lcom/bilibili/bililive/room/biz/global/d;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Lcom/bilibili/bililive/room/biz/global/d;->x()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    const-string v1, "-99998"

    .line 69
    .line 70
    :cond_1
    const-string v2, "launch_type"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    const-string v2, "imei"

    .line 82
    .line 83
    invoke-static {v1}, Lcom/bilibili/adcommon/util/d;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v2, "android_id"

    .line 91
    .line 92
    invoke-static {v1}, Lcom/bilibili/adcommon/util/d;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "oaid"

    .line 100
    .line 101
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->C()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->d1()Lcom/bilibili/bililive/room/biz/global/d;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Lcom/bilibili/bililive/room/biz/global/d;->U7()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0, v1}, Lne0/a;->d(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->d1()Lcom/bilibili/bililive/room/biz/global/d;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Lcom/bilibili/bililive/room/biz/global/d;->F2()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->d1()Lcom/bilibili/bililive/room/biz/global/d;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-interface {p0}, Lcom/bilibili/bililive/room/biz/global/d;->getPkId()J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {v0, v1, p0}, Lne0/a;->b(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Long;)Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    return-object v0
.end method

.method public static final d(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/report/a;->f(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final e(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-class v1, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lbb0/a;->h()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 53
    .line 54
    :goto_0
    instance-of v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    check-cast p0, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, " was not injected !"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public static final f(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lmf0/e;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->h1(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lmf0/e;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lmf0/e;->h()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;->guardInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardInfo;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget p0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardInfo;->achievementLevel:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
.end method

.method public static final g(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lmf0/e;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->h1(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lmf0/e;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lmf0/e;->h()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;->switchInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSwitchInfo;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-boolean p0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSwitchInfo;->hideOnlineNumber:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
.end method

.method public static final h(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->a(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "query_id"

    .line 11
    .line 12
    const-string v1, "-99998"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static final i()Lsf3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/p<",
            "Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;",
            "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->e:Lsf3/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j()Lsf3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/p<",
            "Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;",
            "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->f:Lsf3/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final k()Lsf3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/p<",
            "Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;",
            "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->b:Lsf3/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final l()Lsf3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/p<",
            "Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;",
            "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->c:Lsf3/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final m()Lsf3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/p<",
            "Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;",
            "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->d:Lsf3/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final n()Lsf3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/p<",
            "Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;",
            "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->a:Lsf3/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final o()Lsf3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/p<",
            "Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;",
            "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->g:Lsf3/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final p(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->Z0()Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/room/ability/d;->k2()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "room-prop-send"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->w(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lcom/bililive/bililive/infra/hybrid/utils/b;->a:Lcom/bililive/bililive/infra/hybrid/utils/b;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bililive/bililive/infra/hybrid/utils/b;->f()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    :goto_1
    return p0
.end method

.method public static final q(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->Z0()Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/room/ability/d;->k2()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-class v0, Lmf0/e;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->h1(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lmf0/e;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lmf0/e;->h()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;->switchInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSwitchInfo;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    iget-boolean p0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSwitchInfo;->closeGuard:Z

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 47
    :goto_1
    return p0
.end method

.method public static final r(Ljava/lang/Long;)Z
    .locals 4

    .line 1
    sget-object v0, Lmi0/a;->a:Lmi0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmi0/a;->x()Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "getFMMode = "

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, ", "

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v3, "isKvInFMMode"

    .line 61
    .line 62
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    :cond_1
    const/4 v2, 0x1

    .line 70
    :cond_2
    return v2
.end method

.method public static final s(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->t(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->A(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    or-int/2addr p0, v0

    .line 10
    return p0
.end method

.method public static final t(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;)Z
    .locals 1

    .line 1
    const-string v0, "wealth_medal"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->w(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final u(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->Z0()Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/room/ability/d;->k2()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->Z0()Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lcom/bilibili/bililive/room/biz/room/ability/d;->v9()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    :goto_1
    return p0
.end method

.method public static final v(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;)Z
    .locals 1

    .line 1
    const-string v0, "fans-medal-progress"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->w(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->A(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    or-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public static final w(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->o3()Lbb0/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lbb0/a;->h()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const-class v1, Ljd0/a;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljd0/a;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0, p1}, Ljd0/a;->H1(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    return p0
.end method

.method public static final x(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;)Z
    .locals 5

    .line 1
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lmf0/e;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->h1(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmf0/e;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Lmf0/e;->h()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;->tabInfo:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomTabInfo;

    .line 50
    .line 51
    const-string v4, "guard"

    .line 52
    .line 53
    iget-object v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomTabInfo;->type:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    :goto_0
    const-string v3, "room-sailing"

    .line 63
    .line 64
    invoke-static {p0, v3}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->w(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    :cond_4
    const/4 v1, 0x1

    .line 73
    :cond_5
    return v1
.end method

.method public static final y(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->Z0()Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/room/ability/d;->k2()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->Z0()Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lcom/bilibili/bililive/room/biz/room/ability/d;->H5()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    :goto_1
    return p0
.end method

.method public static final z(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->Z0()Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/room/ability/d;->k2()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->Z0()Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lcom/bilibili/bililive/room/biz/room/ability/d;->H5()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->B()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 39
    :goto_1
    return p0
.end method
