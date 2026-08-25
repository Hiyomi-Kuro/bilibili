.class public final Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveEmoticonEffectViewModel;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveEmoticonEffectViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 -2\u00020\u00012\u00020\u0002:\u0001.B\u000f\u0012\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0006\u0010\u0005\u001a\u00020\u0003J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0006\u0010\u0007\u001a\u00020\u0003R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0011R\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u0004\u0018\u00010\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0013\u0010(\u001a\u0004\u0018\u00010%8F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u0006/"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveEmoticonEffectViewModel;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;",
        "Ld50/j;",
        "Lgf3/s;",
        "l0",
        "k0",
        "onCleared",
        "j0",
        "Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveRandomFetcher;",
        "h",
        "Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveRandomFetcher;",
        "fetcher",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveEmoticonAnimParam;",
        "i",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "g0",
        "()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "mMasterAnimationObjectLiveData",
        "j",
        "e0",
        "mCustomerAnimationObjectLiveData",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;",
        "",
        "k",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;",
        "h0",
        "()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;",
        "shieldEmoticon",
        "Lnb0/a;",
        "f0",
        "()Lnb0/a;",
        "mEmoticonEffectAppService",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Ljd0/a;",
        "i0",
        "()Ljd0/a;",
        "shieldService",
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
.field public static final l:Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveEmoticonEffectViewModel$a;

.field public static final m:I


# instance fields
.field private final h:Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveRandomFetcher;

.field private final i:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveEmoticonAnimParam;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveEmoticonAnimParam;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveEmoticonEffectViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveEmoticonEffectViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveEmoticonEffectViewModel;->l:Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveEmoticonEffectViewModel$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveEmoticonEffectViewModel;->m:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;-><init>(Lbb0/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveRandomFetcher;

    .line 5
    .line 6
    new-instance v0, Lek0/d;

    .line 7
    .line 8
    const-wide/16 v1, 0x64

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-wide/16 v2, 0x12c

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, Lek0/d;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveRandomFetcher;-><init>(Lek0/d;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveEmoticonEffectViewModel;->h:Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveRandomFetcher;

    .line 27
    .line 28
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 29
    .line 30
    const-string v0, "LiveEmoticonEffectViewModel_mMasterAnimationObjectLiveData"

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveEmoticonEffectViewModel;->i:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 38
    .line 39
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 40
    .line 41
    const-string v0, "LiveEmoticonEffectViewModel_mCustomerAnimationObjectLiveData"

    .line 42
    .line 43
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveEmoticonEffectViewModel;->j:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 47
    .line 48
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 49
    .line 50
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    const-string v5, "LiveEmoticonEffectViewModel_shieldEmoticon"

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x4

    .line 56
    const/4 v8, 0x0

    .line 57
    move-object v3, p1

    .line 58
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;-><init>(Ljava/lang/Object;Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveEmoticonEffectViewModel;->k:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveEmoticonEffectViewModel;->i0()Ljd0/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveEmoticonEffectViewModel$1;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveEmoticonEffectViewModel$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveEmoticonEffectViewModel;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0}, Ljd0/a;->C7(Lsf3/p;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public static final synthetic d0(Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveEmoticonEffectViewModel;)Lnb0/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveEmoticonEffectViewModel;->f0()Lnb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f0()Lnb0/a;
    .locals 3

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
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->o3()Lbb0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-class v2, Lnb0/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnb0/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final l0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveEmoticonEffectViewModel;->h:Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveRandomFetcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveRandomFetcher;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveEmoticonAnimParam;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveEmoticonEffectViewModel;->j:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveEmoticonAnimParam;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveEmoticonEffectViewModel;->i:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomEmoticonViewModel"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveEmoticonEffectViewModel;->k:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i0()Ljd0/a;
    .locals 3

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
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->o3()Lbb0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-class v2, Ljd0/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljd0/a;

    .line 22
    .line 23
    return-object v0
.end method

.method public final j0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveEmoticonEffectViewModel;->f0()Lnb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveEmoticonEffectViewModel$b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveEmoticonEffectViewModel$b;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveEmoticonEffectViewModel;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lnb0/a;->m5(Lnb0/b;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveEmoticonEffectViewModel;->h:Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveRandomFetcher;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveEmoticonEffectViewModel$randomFetch$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveEmoticonEffectViewModel$randomFetch$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveEmoticonEffectViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveRandomFetcher;->e(Lsf3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCleared()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveEmoticonEffectViewModel;->l0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
