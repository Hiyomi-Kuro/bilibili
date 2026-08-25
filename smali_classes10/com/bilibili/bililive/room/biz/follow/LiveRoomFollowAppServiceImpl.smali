.class public final Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl;
.super Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/biz/follow/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl<",
        "Lub0/b;",
        ">;",
        "Lcom/bilibili/bililive/room/biz/follow/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 H2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001IB\u000f\u0012\u0006\u0010E\u001a\u00020D\u00a2\u0006\u0004\u0008F\u0010GJ\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0003J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0016JB\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00062\u0014\u0010\u0014\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0004\u0012\u00020\u00080\u00122\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00080\u0012H\u0016JB\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00062\u0014\u0010\u0014\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0004\u0012\u00020\u00080\u00122\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00080\u0012H\u0016J\u0010\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0004H\u0016J \u0010\u001f\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u0010H\u0016J\u0010\u0010!\u001a\u00020 2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\"\u001a\u00020\u0008H\u0016R\u001a\u0010\'\u001a\u00020\u00028\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R+\u0010.\u001a\u0012\u0012\u0004\u0012\u00020\u000c0(j\u0008\u0012\u0004\u0012\u00020\u000c`)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001b\u00103\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010+\u001a\u0004\u00081\u00102R\u0014\u00106\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R0\u0010;\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000807j\u0002`88\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0011\u0010?\u001a\u00020<8F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u0014\u0010C\u001a\u00020@8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010B\u00a8\u0006J"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl;",
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;",
        "Lub0/b;",
        "Lcom/bilibili/bililive/room/biz/follow/a;",
        "",
        "isFollowed",
        "Lub0/a;",
        "followSource",
        "Lgf3/s;",
        "Ke",
        "Ge",
        "onCreate",
        "Lcom/bilibili/bililive/room/biz/follow/b;",
        "listener",
        "N5",
        "O3",
        "",
        "upUid",
        "Lkotlin/Function1;",
        "Ljava/lang/Void;",
        "success",
        "",
        "fail",
        "fd",
        "Ud",
        "isFollow",
        "e5",
        "",
        "sourceEvent",
        "followStatus",
        "followUid",
        "J3",
        "Lvb0/d;",
        "E6",
        "onDestroy",
        "g",
        "Lub0/b;",
        "He",
        "()Lub0/b;",
        "businessData",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "h",
        "Lgf3/h;",
        "Je",
        "()Ljava/util/HashSet;",
        "followListenerSet",
        "Lvb0/a$a;",
        "i",
        "Ie",
        "()Lvb0/a$a;",
        "followFactory",
        "j",
        "Z",
        "teenagersMode",
        "Lkotlin/Function3;",
        "Lcom/bilibili/bililive/room/biz/follow/component/FollowReportBlock;",
        "k",
        "Lsf3/q;",
        "defaultFollowReport",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;",
        "n5",
        "()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;",
        "dataStoreManager",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lbb0/a;",
        "roomContext",
        "<init>",
        "(Lbb0/a;)V",
        "l",
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
.field public static final l:Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl$a;

.field public static final m:I


# instance fields
.field private final g:Lub0/b;

.field private final h:Lgf3/h;

.field private final i:Lgf3/h;

.field private final j:Z

.field private final k:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "Lub0/a;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl;->l:Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl;->m:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;-><init>(Lbb0/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lub0/b;

    .line 5
    .line 6
    invoke-direct {p1}, Lub0/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl;->g:Lub0/b;

    .line 10
    .line 11
    sget-object p1, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl$followListenerSet$2;->INSTANCE:Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl$followListenerSet$2;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl;->h:Lgf3/h;

    .line 18
    .line 19
    sget-object p1, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl$followFactory$2;->INSTANCE:Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl$followFactory$2;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl;->i:Lgf3/h;

    .line 26
    .line 27
    invoke-static {}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->B()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl;->j:Z

    .line 32
    .line 33
    new-instance p1, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl$defaultFollowReport$1;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl$defaultFollowReport$1;-><init>(Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl;->k:Lsf3/q;

    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic De(Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl;)Ljava/util/HashSet;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl;->Je()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Ee(Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Fe(Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl;ZLub0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl;->Ke(ZLub0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ge(Lub0/a;)Lub0/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lub0/a;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->getSessionId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lub0/a;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "entity"

    .line 25
    .line 26
    const-string v2, "live"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->getRoomId()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "entity_id"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lub0/a;->h(Ljava/util/HashMap;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method private final Ie()Lvb0/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl;->i:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvb0/a$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Je()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/bilibili/bililive/room/biz/follow/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl;->h:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashSet;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Ke(ZLub0/a;)V
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lub0/a;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 12
    .line 13
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :try_start_0
    const-string v0, "newReportFollow module isEmpty"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string v1, "LiveLog"

    .line 30
    .line 31
    const-string v2, "getLogMessage"

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    :cond_1
    move-object v7, v0

    .line 42
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    const/4 v4, 0x0

    .line 50
    const/16 v5, 0x8

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v2, p2

    .line 54
    move-object v3, v7

    .line 55
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p2, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void

    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->o3()Lbb0/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lbb0/a;->i()Lcom/bilibili/bililive/room/report/d;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lza0/d;->a:Lza0/d;

    .line 71
    .line 72
    invoke-virtual {v1}, Lza0/d;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl$reportFollowClick$2;

    .line 77
    .line 78
    invoke-direct {v2, p2, p1}, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl$reportFollowClick$2;-><init>(Lub0/a;Z)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1, v2}, Lcom/bilibili/bililive/room/report/d;->a(Ljava/lang/String;Lsf3/l;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public bridge synthetic Ae()Lid0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl;->He()Lub0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public E6(Lub0/a;)Lvb0/d;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl;->Ie()Lvb0/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl;->Ge(Lub0/a;)Lub0/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl;->k:Lsf3/q;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lvb0/a$a;->a(Lub0/a;Lsf3/q;)Lvb0/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method protected He()Lub0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl;->g:Lub0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public J3(IIJ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->i()Lcom/bilibili/bililive/room/report/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v7, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl$reportFollowChanged$1;

    .line 10
    .line 11
    move-object v1, v7

    .line 12
    move v2, p1

    .line 13
    move v3, p2

    .line 14
    move-wide v4, p3

    .line 15
    move-object v6, p0

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl$reportFollowChanged$1;-><init>(IIJLcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "live.live-room-detail.follow.status-change.show"

    .line 20
    .line 21
    invoke-interface {v0, p1, v7}, Lcom/bilibili/bililive/room/report/d;->c(Ljava/lang/String;Lsf3/l;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public N5(Lcom/bilibili/bililive/room/biz/follow/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl;->Je()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public O3(Lcom/bilibili/bililive/room/biz/follow/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl;->Je()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Ud(JLub0/a;Lsf3/l;Lsf3/l;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lub0/a;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Void;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-wide/from16 v8, p1

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, v8, v0

    .line 6
    .line 7
    if-gtz v2, :cond_3

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/api/BiliApiException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "unfollow up uid "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " is invalid"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Lcom/bilibili/api/BiliApiException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v3, p5

    .line 37
    .line 38
    invoke-interface {v3, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 42
    .line 43
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-virtual {v1, v0}, Ld50/a$a;->i(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "requestUnFollowUp fail, upUid = "

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, "  is <= 0"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    const-string v2, "LiveLog"

    .line 80
    .line 81
    const-string v3, "getLogMessage"

    .line 82
    .line 83
    invoke-static {v2, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_0
    if-nez v0, :cond_1

    .line 88
    .line 89
    const-string v0, ""

    .line 90
    .line 91
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    const/4 v3, 0x2

    .line 98
    const/4 v6, 0x0

    .line 99
    const/16 v7, 0x8

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    move-object v4, v10

    .line 103
    move-object v5, v0

    .line 104
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-void

    .line 111
    :cond_3
    move-object/from16 v10, p0

    .line 112
    .line 113
    move-object/from16 v0, p3

    .line 114
    .line 115
    move-object/from16 v3, p5

    .line 116
    .line 117
    invoke-direct {v10, v0}, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl;->Ge(Lub0/a;)Lub0/a;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v2, Lcom/bilibili/bililive/extension/api/ApiClient;->a:Lcom/bilibili/bililive/extension/api/ApiClient;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/bilibili/bililive/extension/api/ApiClient;->h()Lr30/a;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v1}, Lub0/a;->g()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-virtual {v1}, Lub0/a;->c()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-virtual {v1}, Lub0/a;->b()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-virtual {v1}, Lub0/a;->a()Ljava/util/HashMap;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    new-instance v16, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl$c;

    .line 144
    .line 145
    move-object/from16 v1, v16

    .line 146
    .line 147
    move-object/from16 v2, p0

    .line 148
    .line 149
    move-object/from16 v4, p4

    .line 150
    .line 151
    move-object/from16 v5, p3

    .line 152
    .line 153
    move-wide/from16 v6, p1

    .line 154
    .line 155
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl$c;-><init>(Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl;Lsf3/l;Lsf3/l;Lub0/a;J)V

    .line 156
    .line 157
    .line 158
    move-object v1, v11

    .line 159
    move-wide/from16 v2, p1

    .line 160
    .line 161
    move-object v4, v12

    .line 162
    move-object v5, v13

    .line 163
    move-object v6, v14

    .line 164
    move-object v7, v15

    .line 165
    move-object/from16 v8, v16

    .line 166
    .line 167
    invoke-virtual/range {v1 .. v8}, Lr30/a;->f(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lqx1/b;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public e5(Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->b()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/LiveRoomDataStore$Key;->IS_FOLLOWED:Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/LiveRoomDataStore$Key;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, v1, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->a1(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/LiveRoomDataStore$Key;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 19
    .line 20
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :try_start_0
    const-string v0, "request un follow up success"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    const-string v1, "LiveLog"

    .line 37
    .line 38
    const-string v2, "getLogMessage"

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    :cond_1
    move-object v8, v0

    .line 49
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    const/4 v4, 0x0

    .line 57
    const/16 v5, 0x8

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v2, v7

    .line 61
    move-object v3, v8

    .line 62
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void
.end method

.method public fd(JLub0/a;Lsf3/l;Lsf3/l;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lub0/a;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Void;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-wide/from16 v8, p1

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, v8, v0

    .line 6
    .line 7
    if-gtz v2, :cond_3

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/api/BiliApiException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "follow up uid "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " is invalid"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Lcom/bilibili/api/BiliApiException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v3, p5

    .line 37
    .line 38
    invoke-interface {v3, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 42
    .line 43
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-virtual {v1, v0}, Ld50/a$a;->i(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "requestFollowUp fail, upUid = "

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, "  is <= 0"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    const-string v2, "LiveLog"

    .line 80
    .line 81
    const-string v3, "getLogMessage"

    .line 82
    .line 83
    invoke-static {v2, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_0
    if-nez v0, :cond_1

    .line 88
    .line 89
    const-string v0, ""

    .line 90
    .line 91
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    const/4 v3, 0x2

    .line 98
    const/4 v6, 0x0

    .line 99
    const/16 v7, 0x8

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    move-object v4, v10

    .line 103
    move-object v5, v0

    .line 104
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-void

    .line 111
    :cond_3
    move-object/from16 v10, p0

    .line 112
    .line 113
    move-object/from16 v0, p3

    .line 114
    .line 115
    move-object/from16 v3, p5

    .line 116
    .line 117
    invoke-direct {v10, v0}, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl;->Ge(Lub0/a;)Lub0/a;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v2, Lcom/bilibili/bililive/extension/api/ApiClient;->a:Lcom/bilibili/bililive/extension/api/ApiClient;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/bilibili/bililive/extension/api/ApiClient;->h()Lr30/a;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v1}, Lub0/a;->g()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-virtual {v1}, Lub0/a;->c()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-virtual {v1}, Lub0/a;->b()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-virtual {v1}, Lub0/a;->a()Ljava/util/HashMap;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    new-instance v16, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl$b;

    .line 144
    .line 145
    move-object/from16 v1, v16

    .line 146
    .line 147
    move-object/from16 v2, p0

    .line 148
    .line 149
    move-object/from16 v4, p4

    .line 150
    .line 151
    move-object/from16 v5, p3

    .line 152
    .line 153
    move-wide/from16 v6, p1

    .line 154
    .line 155
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl$b;-><init>(Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl;Lsf3/l;Lsf3/l;Lub0/a;J)V

    .line 156
    .line 157
    .line 158
    move-object v1, v11

    .line 159
    move-wide/from16 v2, p1

    .line 160
    .line 161
    move-object v4, v12

    .line 162
    move-object v5, v13

    .line 163
    move-object v6, v14

    .line 164
    move-object v7, v15

    .line 165
    move-object/from16 v8, v16

    .line 166
    .line 167
    invoke-virtual/range {v1 .. v8}, Lr30/a;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lqx1/b;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomFollowAppServiceImpl"

    .line 2
    .line 3
    return-object v0
.end method

.method public final n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->b()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public onCreate()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 5
    .line 6
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_0
    const-string v1, "onCreate"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    const-string v2, "LiveLog"

    .line 23
    .line 24
    const-string v3, "getLogMessage"

    .line 25
    .line 26
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    :cond_1
    move-object v9, v1

    .line 35
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const/4 v5, 0x0

    .line 43
    const/16 v6, 0x8

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v3, v8

    .line 47
    move-object v4, v9

    .line 48
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->o3()Lbb0/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lbb0/a;->l()Lcom/bilibili/bililive/room/ui/roomv3/socket/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/socket/a;->d()Lu50/a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "FOLLOW_PUBLISH_SINGLE"

    .line 67
    .line 68
    filled-new-array {v0}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl$onCreate$2;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl$onCreate$2;-><init>(Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl;)V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, [Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v4, "data"

    .line 89
    .line 90
    array-length v5, v0

    .line 91
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, [Ljava/lang/String;

    .line 96
    .line 97
    const-class v5, Lcom/bilibili/bililive/room/biz/follow/beans/LiveSingleFollowPublish;

    .line 98
    .line 99
    new-instance v6, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl$onCreate$$inlined$observeMessageOnUiThread$1;

    .line 100
    .line 101
    invoke-direct {v6, v2}, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl$onCreate$$inlined$observeMessageOnUiThread$1;-><init>(Lsf3/q;)V

    .line 102
    .line 103
    .line 104
    move-object v2, v0

    .line 105
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public onDestroy()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl;->Je()Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 12
    .line 13
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :try_start_0
    const-string v1, "onDestroy"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    const-string v2, "LiveLog"

    .line 30
    .line 31
    const-string v3, "getLogMessage"

    .line 32
    .line 33
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    :cond_1
    move-object v9, v1

    .line 42
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    const/4 v5, 0x0

    .line 50
    const/16 v6, 0x8

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v3, v8

    .line 54
    move-object v4, v9

    .line 55
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
.end method
