.class public final Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$RewardAdInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001e\u0018\u00002\u00020\u0001:\u0001AB\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u001c\u00a2\u0006\u0004\u0008?\u0010@J\u001c\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002Jb\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0018\u0010\u0010\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000e\u0012\u0004\u0012\u00020\u000f0\r2\u0018\u0010\u0011\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000e\u0012\u0004\u0012\u00020\u000f0\rJJ\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00052\u0018\u0010\u0015\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0014\u0012\u0004\u0012\u00020\u000f0\r2\u0018\u0010\u0016\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000e\u0012\u0004\u0012\u00020\u000f0\rJ\u000e\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0005J\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00142\u0006\u0010\u0013\u001a\u00020\u0005J\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00142\u0006\u0010\u0013\u001a\u00020\u0005J\u0006\u0010\u001b\u001a\u00020\u000fR\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001dR \u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020 0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001b\u0010,\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001b\u0010/\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010)\u001a\u0004\u0008.\u0010+R\u001b\u00102\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010)\u001a\u0004\u00081\u0010+R\u001b\u00105\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010)\u001a\u0004\u00084\u0010+R\u001b\u00108\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010)\u001a\u0004\u00087\u0010+R\u001b\u0010;\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010)\u001a\u0004\u0008:\u0010+R\u001b\u0010>\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010)\u001a\u0004\u0008=\u0010+\u00a8\u0006B"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;",
        "",
        "",
        "code",
        "Lkotlin/Pair;",
        "",
        "a",
        "Landroidx/appcompat/app/d;",
        "context",
        "appId",
        "adUnitId",
        "pageId",
        "sourcefrom",
        "Lkotlin/Function1;",
        "Lcom/bilibili/lib/fasthybrid/ability/ui/game/e;",
        "Lgf3/s;",
        "closedCallback",
        "loadCallback",
        "k",
        "rewardedVideoAdId",
        "Lcom/bilibili/lib/fasthybrid/ability/file/l1;",
        "checkShowCallback",
        "showCallback",
        "w",
        "u",
        "v",
        "m",
        "l",
        "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
        "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
        "packageInfo",
        "",
        "Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$RewardAdInfo;",
        "b",
        "Ljava/util/Map;",
        "rewardVideoAds",
        "",
        "c",
        "Z",
        "isGame",
        "d",
        "Lgf3/h;",
        "o",
        "()Ljava/lang/String;",
        "mRewardAdCloseEventId",
        "e",
        "q",
        "mRewardAdDialogClick",
        "f",
        "n",
        "mRewardAdClick",
        "g",
        "t",
        "mRewardAdShow",
        "h",
        "r",
        "mRewardAdLoad",
        "i",
        "p",
        "mRewardAdCreate",
        "j",
        "s",
        "mRewardAdRequest",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V",
        "RewardAdInfo",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$RewardAdInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lgf3/h;

.field private final e:Lgf3/h;

.field private final f:Lgf3/h;

.field private final g:Lgf3/h;

.field private final h:Lgf3/h;

.field private final i:Lgf3/h;

.field private final j:Lgf3/h;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;->a:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->isGame()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;->c:Z

    .line 22
    .line 23
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$mRewardAdCloseEventId$2;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$mRewardAdCloseEventId$2;-><init>(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;->d:Lgf3/h;

    .line 33
    .line 34
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$mRewardAdDialogClick$2;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$mRewardAdDialogClick$2;-><init>(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;->e:Lgf3/h;

    .line 44
    .line 45
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$mRewardAdClick$2;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$mRewardAdClick$2;-><init>(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;->f:Lgf3/h;

    .line 55
    .line 56
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$mRewardAdShow$2;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$mRewardAdShow$2;-><init>(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;->g:Lgf3/h;

    .line 66
    .line 67
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$mRewardAdLoad$2;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$mRewardAdLoad$2;-><init>(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;->h:Lgf3/h;

    .line 77
    .line 78
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$mRewardAdCreate$2;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$mRewardAdCreate$2;-><init>(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;->i:Lgf3/h;

    .line 88
    .line 89
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$mRewardAdRequest$2;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$mRewardAdRequest$2;-><init>(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;->j:Lgf3/h;

    .line 99
    .line 100
    return-void
.end method

.method private final a(I)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x7d0

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x3e9

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string p1, "\u5185\u90e8\u9519\u8bef"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    const/16 v0, 0x7d1

    .line 14
    .line 15
    const-string p1, "\u5e7f\u544a\u5c55\u793a\u6b21\u6570\u5df2\u8fbe\u4e0a\u9650"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const/16 v0, 0x3ec

    .line 19
    .line 20
    const-string p1, "\u65e0\u9002\u5408\u7684\u5e7f\u544a"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    const-string p1, "\u53c2\u6570\u9519\u8bef"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    const/16 v0, 0x3e8

    .line 27
    .line 28
    const-string p1, "\u5e7f\u544a\u8d44\u6e90\u8bf7\u6c42\u5931\u8d25"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p1, "\u5e7f\u544a\u5df2\u7ecf\u5c55\u793a"

    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final synthetic b(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;I)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;->a(I)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;->t()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method private final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;->i:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;->h:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;->j:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;->g:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final k(Landroidx/appcompat/app/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf3/l;Lsf3/l;)Ljava/lang/String;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/ability/ui/game/e<",
            "Ljava/lang/Object;",
            ">;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/ability/ui/game/e<",
            "Ljava/lang/Object;",
            ">;",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdFactory;->a:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdFactory;

    .line 6
    .line 7
    iget-object v2, v6, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;->a:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    move-object/from16 v5, p5

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdFactory;->a(Landroidx/appcompat/app/d;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/ability/ui/game/y;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p3

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x5f

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-object/from16 v3, p4

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v0, v6, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;->b:Ljava/util/Map;

    .line 56
    .line 57
    new-instance v2, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$RewardAdInfo;

    .line 58
    .line 59
    const-wide/16 v11, 0x0

    .line 60
    .line 61
    const-wide/16 v13, 0x0

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/16 v16, 0x38

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    move-object v7, v2

    .line 69
    move-object v8, v5

    .line 70
    move-object/from16 v9, p2

    .line 71
    .line 72
    move-object/from16 v10, p3

    .line 73
    .line 74
    move-object v1, v15

    .line 75
    move v15, v3

    .line 76
    invoke-direct/range {v7 .. v17}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$RewardAdInfo;-><init>(Lcom/bilibili/lib/fasthybrid/ability/ui/game/y;Ljava/lang/String;Ljava/lang/String;JJZILkotlin/jvm/internal/i;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v2, "[rewardedVideoAd]=> createRewardedVideoAd: ["

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, "] : ["

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v2, v6, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;->b:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const/16 v2, 0x5d

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v2, "fastHybrid"

    .line 119
    .line 120
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v7, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$a;

    .line 124
    .line 125
    move-object v0, v7

    .line 126
    move-object v8, v1

    .line 127
    move-object/from16 v1, p2

    .line 128
    .line 129
    move-object/from16 v2, p0

    .line 130
    .line 131
    move-object/from16 v3, p6

    .line 132
    .line 133
    move-object v9, v4

    .line 134
    move-object v10, v5

    .line 135
    move-object/from16 v5, p7

    .line 136
    .line 137
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$a;-><init>(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;Lsf3/l;Ljava/lang/String;Lsf3/l;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v10, v7}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/y;->c(Lcom/bilibili/adcommon/sdk/rewardvideo/d;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$b;

    .line 144
    .line 145
    move-object/from16 v1, p7

    .line 146
    .line 147
    invoke-direct {v0, v6, v9, v8, v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$b;-><init>(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;Ljava/lang/String;Ljava/lang/String;Lsf3/l;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v10, v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/y;->e(Lcom/bilibili/adcommon/sdk/rewardvideo/f;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 154
    .line 155
    invoke-virtual {v0, v8}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;->p()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/4 v2, 0x0

    .line 166
    new-array v2, v2, [Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/report/a;->f(Ljava/lang/String;[Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_0
    return-object v9
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$RewardAdInfo;

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$RewardAdInfo;->setRewardShowStart(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$RewardAdInfo;->getRewardAd()Lcom/bilibili/lib/fasthybrid/ability/ui/game/y;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/y;->destroy()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;->b:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final m(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/ability/file/l1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bilibili/lib/fasthybrid/ability/file/l1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[rewardedVideoAd]=> destroyRewardedVideoAd: ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "] : ["

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;->b:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x5d

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "fastHybrid"

    .line 38
    .line 39
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;->b:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$RewardAdInfo;

    .line 49
    .line 50
    const/16 v1, 0x5b

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$destroyRewardedVideoAd$1;

    .line 56
    .line 57
    invoke-direct {v3, v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$destroyRewardedVideoAd$1;-><init>(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$RewardAdInfo;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, "] reward video destroy:ok"

    .line 77
    .line 78
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v0, v2, v1, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, "] reward video has already destroyed"

    .line 104
    .line 105
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/16 v1, 0x67

    .line 113
    .line 114
    invoke-direct {v0, v2, v1, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-object v0
.end method

.method public final u(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$RewardAdInfo;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$RewardAdInfo;->getAdUnitId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string p1, ""

    .line 18
    .line 19
    :cond_1
    return-object p1
.end method

.method public final v(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/ability/file/l1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bilibili/lib/fasthybrid/ability/file/l1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[rewardedVideoAd]=> loadRewardedVideoAd: ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "] : ["

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;->b:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x5d

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "fastHybrid"

    .line 38
    .line 39
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;->b:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$RewardAdInfo;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$RewardAdInfo;->getRewardAd()Lcom/bilibili/lib/fasthybrid/ability/ui/game/y;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/y;->a()V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$RewardAdInfo;->setHasLoaded(Z)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    const-string v2, "reward video load:ok"

    .line 68
    .line 69
    invoke-direct {p1, v1, v0, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const/16 v3, 0x5b

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, "] reward video is not defined"

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/16 v2, 0x67

    .line 98
    .line 99
    invoke-direct {v0, v1, v2, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object p1, v0

    .line 103
    :goto_0
    return-object p1
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Lsf3/l;Lsf3/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/ability/file/l1<",
            "Ljava/lang/Object;",
            ">;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/ability/ui/game/e<",
            "Ljava/lang/Object;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[rewardedVideoAd]=> showRewardedVideoAd: ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "] : ["

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;->b:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x5d

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "fastHybrid"

    .line 38
    .line 39
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;->b:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v5, v0

    .line 49
    check-cast v5, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$RewardAdInfo;

    .line 50
    .line 51
    const/16 v0, 0x5b

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 57
    .line 58
    new-instance p4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p2, "] reward video is not defined or not ready"

    .line 70
    .line 71
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const/16 p4, 0x67

    .line 79
    .line 80
    invoke-direct {p1, v1, p4, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p3, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$RewardAdInfo;->getHasLoaded()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_1

    .line 92
    .line 93
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 94
    .line 95
    new-instance p4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p2, "] no advertisement data available, please invoke load()"

    .line 107
    .line 108
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const/4 p4, -0x1

    .line 116
    invoke-direct {p1, v1, p4, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p3, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$showRewardedVideoAd$1;

    .line 124
    .line 125
    move-object v1, v0

    .line 126
    move-object v2, p1

    .line 127
    move-object v3, p0

    .line 128
    move-object v4, p2

    .line 129
    move-object v6, p3

    .line 130
    move-object v7, p4

    .line 131
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$showRewardedVideoAd$1;-><init>(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$RewardAdInfo;Lsf3/l;Lsf3/l;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
