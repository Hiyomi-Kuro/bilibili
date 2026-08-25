.class public final Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/live/card/dynamic/biz/player/b;
.implements Lo10/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \"2\u00020\u00012\u00020\u0002:\u00012B\u0007\u00a2\u0006\u0004\u0008D\u0010EJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002J\"\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\"\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0008\u0010\u0018\u001a\u00020\u0016H\u0002JZ\u0010 \u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0018\u0010\"\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u0019H\u0016J\u0018\u0010#\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u0019H\u0016J#\u0010$\u001a\u00020\u00162\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000c2\u0008\u0010!\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0008\u0010&\u001a\u00020\u0016H\u0016J\n\u0010\'\u001a\u0004\u0018\u00010\u0012H\u0016J\u0011\u0010(\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008(\u0010)J\n\u0010+\u001a\u0004\u0018\u00010*H\u0016J\u0012\u0010-\u001a\u00020\u001e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010,H\u0016J\u0008\u0010.\u001a\u00020\u0016H\u0016J\u0010\u00100\u001a\u00020\u00162\u0006\u0010/\u001a\u00020\u001eH\u0016J\u0008\u00101\u001a\u00020\u001eH\u0016J\u0008\u00102\u001a\u00020\u0002H\u0016J\n\u00104\u001a\u0004\u0018\u000103H\u0016J\n\u00105\u001a\u0004\u0018\u00010\u0014H\u0016J\u0012\u00108\u001a\u00020\u00162\u0008\u00107\u001a\u0004\u0018\u000106H\u0016R\u0018\u0010:\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00109R\u0018\u0010<\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010;R\u0018\u0010>\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010=R\u0018\u0010@\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010?R\u0016\u0010C\u001a\u0004\u0018\u00010A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010B\u00a8\u0006F"
    }
    d2 = {
        "Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager;",
        "Lcom/bilibili/live/card/dynamic/biz/player/b;",
        "Lo10/a;",
        "",
        "cartType",
        "spmid",
        "Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;",
        "r",
        "Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;",
        "info",
        "Landroid/os/Bundle;",
        "bundle",
        "",
        "dynamicId",
        "Lq4/b;",
        "p",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;",
        "container",
        "Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;",
        "playerParams",
        "Lgf3/s;",
        "q",
        "o",
        "Landroid/view/ViewGroup;",
        "videoContainer",
        "playerUrl",
        "masterUrl",
        "cardId",
        "",
        "isDetail",
        "k",
        "view",
        "f",
        "e",
        "j",
        "(Ljava/lang/Long;Landroid/view/ViewGroup;)V",
        "g",
        "i",
        "b",
        "()Ljava/lang/Long;",
        "Lcom/bilibili/bililive/blps/core/business/player/container/e$a;",
        "s",
        "Landroid/view/View;",
        "h",
        "c",
        "mute",
        "t",
        "d",
        "a",
        "Lja0/f;",
        "getPlayerContext",
        "getPlayerParams",
        "Lo10/b;",
        "livePlayerShareBundle",
        "l",
        "Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;",
        "mCurrentPlayerContainer",
        "Landroidx/fragment/app/FragmentManager;",
        "mFragmentManager",
        "Ljava/lang/Long;",
        "mCurrentId",
        "Landroid/view/ViewGroup;",
        "mVideoContainer",
        "Luq1/b;",
        "Luq1/b;",
        "muteService",
        "<init>",
        "()V",
        "card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager$a;

.field private static final g:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;

.field private b:Landroidx/fragment/app/FragmentManager;

.field private c:Ljava/lang/Long;

.field private d:Landroid/view/ViewGroup;

.field private final e:Luq1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager;->f:Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager$a;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager$Companion$INSTANCE$2;->INSTANCE:Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager$Companion$INSTANCE$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager;->g:Lgf3/h;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 5
    .line 6
    const-class v1, Luq1/b;

    .line 7
    .line 8
    const-string v2, "inline_volume_key"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Luq1/b;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager;->e:Luq1/b;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic m(Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager;Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;Landroid/os/Bundle;J)Lq4/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager;->p(Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;Landroid/os/Bundle;J)Lq4/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager;->g:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method private final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget v1, La00/e;->n8:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method private final p(Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;Landroid/os/Bundle;J)Lq4/b;
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v2, "FROM_SPMID"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v1, ""

    .line 16
    .line 17
    :cond_1
    const v2, -0x1869f

    .line 18
    .line 19
    .line 20
    move v10, v2

    .line 21
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    move-object v12, v11

    .line 26
    move-object v13, v11

    .line 27
    move-object/from16 v25, v11

    .line 28
    .line 29
    move-object v14, v11

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "#dynamic_card#"

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-wide/from16 v7, p3

    .line 44
    .line 45
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "UTF-8"

    .line 53
    .line 54
    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v26

    .line 62
    iget-wide v3, v0, Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;->areaId:J

    .line 63
    .line 64
    iget-wide v5, v0, Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;->parentAreaId:J

    .line 65
    .line 66
    iget-wide v1, v0, Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;->uid:J

    .line 67
    .line 68
    move-wide v8, v1

    .line 69
    iget v0, v0, Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;->liveStatus:I

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v27

    .line 75
    new-instance v0, Lq4/b;

    .line 76
    .line 77
    move-object v2, v0

    .line 78
    const v7, -0x1869e

    .line 79
    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const-string v18, "-99998"

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    const/16 v22, 0x0

    .line 90
    .line 91
    const/16 v23, 0x0

    .line 92
    .line 93
    const/16 v24, 0x0

    .line 94
    .line 95
    const-string v28, "-99998"

    .line 96
    .line 97
    const/16 v29, 0x0

    .line 98
    .line 99
    const v30, 0x43cc00

    .line 100
    .line 101
    .line 102
    const/16 v31, 0x0

    .line 103
    .line 104
    move-wide/from16 v19, p3

    .line 105
    .line 106
    invoke-direct/range {v2 .. v31}, Lq4/b;-><init>(JJIJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

.method private final q(Landroidx/fragment/app/FragmentManager;Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager;->o()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p3}, Lcom/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment;->Gx(Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget p3, La00/e;->n8:I

    .line 15
    .line 16
    invoke-virtual {p1, p3, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    const-string p2, "live card commitFragment"

    .line 26
    .line 27
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method private final r(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;->DYNAMIC_COMPREHENSIVE_CARD:Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;

    .line 2
    .line 3
    const-string v1, "subscribe"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;->DYNAMIC_SUBSCRIBE_CARD:Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "livepush"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    const-string p1, "."

    .line 23
    .line 24
    filled-new-array {p1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x6

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v1, p2

    .line 33
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-static {p1, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    const-string p2, "dt-detail"

    .line 45
    .line 46
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    sget-object v0, Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;->DYNAMIC_DETAIL_CARD:Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string p2, "campus-moment"

    .line 56
    .line 57
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    sget-object v0, Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;->DYNAMIC_CAMPUS_LIVE_CARD:Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string p2, "space-dt"

    .line 67
    .line 68
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    sget-object v0, Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;->DYNAMIC_SPACE_LIVE_CARD:Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;

    .line 75
    .line 76
    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Lo10/a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public b()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager;->c:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager;->e:Luq1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Luq1/b;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager;->t(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager;->e:Luq1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Luq1/b;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public e(JLandroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager;->c:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager;->d:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager;->a:Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->Wg()Lcom/bilibili/bililive/blps/core/business/player/container/e$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/bilibili/bililive/blps/core/business/player/container/e$a;->pause()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public f(JLandroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager;->c:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager;->d:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager;->a:Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->Wg()Lcom/bilibili/bililive/blps/core/business/player/container/e$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/bilibili/bililive/blps/core/business/player/container/e$a;->resume()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public g()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager;->a:Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager;->b:Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception v1

    .line 28
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :try_start_1
    const-string v4, "forceRelease error"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception v4

    .line 42
    const-string v5, "LiveLog"

    .line 43
    .line 44
    const-string v6, "getLogMessage"

    .line 45
    .line 46
    invoke-static {v5, v6, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    move-object v4, v0

    .line 50
    :goto_0
    if-nez v4, :cond_2

    .line 51
    .line 52
    const-string v4, ""

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v5, "DynamicLivePlayerManager"

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-interface {v2, v3, v5, v4, v1}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_1
    iput-object v0, p0, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager;->b:Landroidx/fragment/app/FragmentManager;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager;->a:Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager;->c:Ljava/lang/Long;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager;->d:Landroid/view/ViewGroup;

    .line 75
    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 81
    .line 82
    .line 83
    :goto_2
    iput-object v0, p0, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager;->d:Landroid/view/ViewGroup;

    .line 84
    .line 85
    return-void
.end method

.method public getPlayerContext()Lja0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager;->a:Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->Rx()Lja0/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager;->a:Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->Tx()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public h(Landroid/view/View;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager;->d:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    const-string v1, "view_auto_play_container"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager;->d:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-ne p1, v1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_2
    return v0
.end method

.method public i()Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager;->a:Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Ljava/lang/Long;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager;->c:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager;->d:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager;->g()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public k(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;Ljava/lang/String;Ljava/lang/String;JZJLjava/lang/String;Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move-wide/from16 v10, p9

    .line 8
    .line 9
    move-object/from16 v4, p12

    .line 10
    .line 11
    iget-object v0, v7, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager;->c:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v1, v7, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager;->d:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v7, v0, v1}, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager;->j(Ljava/lang/Long;Landroid/view/ViewGroup;)V

    .line 16
    .line 17
    .line 18
    iget-wide v12, v9, Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;->roomId:J

    .line 19
    .line 20
    const v0, -0x1869f

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ls10/c;->c()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 27
    .line 28
    .line 29
    move-result-object v14

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const-string v0, "FROM_SPMID"

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const-string v0, ""

    .line 41
    .line 42
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, "#dynamic_card#"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "UTF-8"

    .line 63
    .line 64
    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v7, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager;->c:Ljava/lang/Long;

    .line 73
    .line 74
    move-object/from16 v1, p2

    .line 75
    .line 76
    iput-object v1, v7, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager;->d:Landroid/view/ViewGroup;

    .line 77
    .line 78
    iput-object v8, v7, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager;->b:Landroidx/fragment/app/FragmentManager;

    .line 79
    .line 80
    sget-object v1, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager$startPlayLive$1;->INSTANCE:Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager$startPlayLive$1;

    .line 81
    .line 82
    invoke-static {v1}, Lj4/c;->a(Lsf3/l;)Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v7, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager;->a:Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    sget-object v2, Lj4/b;->a:Lj4/b;

    .line 91
    .line 92
    sget-object v3, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager$startPlayLive$2;->INSTANCE:Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager$startPlayLive$2;

    .line 93
    .line 94
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->Vx(Lcom/bilibili/bililive/blps/core/business/player/container/l;Lsf3/a;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v1, v7, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager;->a:Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    sget-object v2, Lj4/b;->a:Lj4/b;

    .line 102
    .line 103
    sget-object v3, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager$startPlayLive$3;->INSTANCE:Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager$startPlayLive$3;

    .line 104
    .line 105
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->Vx(Lcom/bilibili/bililive/blps/core/business/player/container/l;Lsf3/a;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v1, v7, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager;->a:Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    sget-object v2, Lj4/b;->a:Lj4/b;

    .line 113
    .line 114
    new-instance v3, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager$startPlayLive$4;

    .line 115
    .line 116
    invoke-direct {v3, v9}, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager$startPlayLive$4;-><init>(Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->Vx(Lcom/bilibili/bililive/blps/core/business/player/container/l;Lsf3/a;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    move-object/from16 v1, p11

    .line 123
    .line 124
    invoke-direct {v7, v1, v0}, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-object v6, v7, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager;->a:Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;

    .line 129
    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    sget-object v3, Lj4/b;->a:Lj4/b;

    .line 133
    .line 134
    new-instance v2, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager$startPlayLive$5;

    .line 135
    .line 136
    move-object v0, v2

    .line 137
    move-object v1, v5

    .line 138
    move-object v8, v2

    .line 139
    move-object/from16 v2, p0

    .line 140
    .line 141
    move-wide/from16 v16, v12

    .line 142
    .line 143
    move-object v12, v3

    .line 144
    move-object/from16 v3, p3

    .line 145
    .line 146
    move-object/from16 v4, p12

    .line 147
    .line 148
    move-object v13, v5

    .line 149
    move-object v7, v6

    .line 150
    move-wide/from16 v5, p9

    .line 151
    .line 152
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager$startPlayLive$5;-><init>(Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager;Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;Landroid/os/Bundle;J)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v12, v8}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->Vx(Lcom/bilibili/bililive/blps/core/business/player/container/l;Lsf3/a;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_5
    move-wide/from16 v16, v12

    .line 160
    .line 161
    move-object v13, v5

    .line 162
    :goto_0
    new-instance v0, Lcom/bilibili/live/card/dynamic/biz/player/a;

    .line 163
    .line 164
    invoke-direct {v0, v13, v9, v14}, Lcom/bilibili/live/card/dynamic/biz/player/a;-><init>(Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v15}, Lcom/bilibili/live/card/dynamic/biz/player/a;->b(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v10, v11}, Lcom/bilibili/live/card/dynamic/biz/player/a;->a(J)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v1, p0

    .line 174
    .line 175
    iget-object v2, v1, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager;->a:Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;

    .line 176
    .line 177
    if-eqz v2, :cond_6

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->Sx()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_6

    .line 184
    .line 185
    iget-object v3, v1, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager;->a:Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;

    .line 186
    .line 187
    if-eqz v3, :cond_6

    .line 188
    .line 189
    sget-object v4, Lj4/b;->a:Lj4/b;

    .line 190
    .line 191
    new-instance v5, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager$startPlayLive$6$1;

    .line 192
    .line 193
    invoke-direct {v5, v13, v2, v0}, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager$startPlayLive$6$1;-><init>(Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;Ljava/lang/String;Lcom/bilibili/live/card/dynamic/biz/player/a;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v4, v5}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->Vx(Lcom/bilibili/bililive/blps/core/business/player/container/l;Lsf3/a;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    iget-object v0, v14, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 200
    .line 201
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v2}, Lcom/bilibili/lib/media/util/c;->b(Landroid/content/Context;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->a1(I)V

    .line 210
    .line 211
    .line 212
    invoke-static/range {p9 .. p10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->R0(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-wide/from16 v2, v16

    .line 220
    .line 221
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->J1(J)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v4, p4

    .line 225
    .line 226
    invoke-virtual {v0, v4}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->i1(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v4, p5

    .line 230
    .line 231
    invoke-virtual {v0, v4}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->A1(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->G()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-virtual {v0, v4}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->w1(I)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v14, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->b:Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->z()Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-wide v2, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mCid:J

    .line 248
    .line 249
    const-string v2, "live"

    .line 250
    .line 251
    iput-object v2, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mFrom:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v0, v1, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager;->a:Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;

    .line 254
    .line 255
    move-object/from16 v2, p1

    .line 256
    .line 257
    invoke-direct {v1, v2, v0, v14}, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager;->q(Landroidx/fragment/app/FragmentManager;Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public l(Lo10/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s()Lcom/bilibili/bililive/blps/core/business/player/container/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager;->a:Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->Wg()Lcom/bilibili/bililive/blps/core/business/player/container/e$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public t(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager;->s()Lcom/bilibili/bililive/blps/core/business/player/container/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/blps/core/business/player/container/e$a;->Q1(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
