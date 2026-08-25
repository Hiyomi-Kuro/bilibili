.class public final Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewModel;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0008\u001a\u00020\u00038\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\u000e\u001a\u0004\u0018\u00010\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewModel;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;",
        "Ld50/j;",
        "",
        "h",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lcom/bilibili/bililive/room/biz/player/a;",
        "i",
        "Lgf3/h;",
        "e0",
        "()Lcom/bilibili/bililive/room/biz/player/a;",
        "playerService",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "",
        "j",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "d0",
        "()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "audioOnly",
        "Lbb0/a;",
        "roomContext",
        "<init>",
        "(Lbb0/a;)V",
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
.field private final h:Ljava/lang/String;

.field private final i:Lgf3/h;

.field private final j:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;-><init>(Lbb0/a;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "LiveVideoLinkViewModel"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewModel;->h:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewModel$playerService$2;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewModel$playerService$2;-><init>(Lbb0/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewModel;->i:Lgf3/h;

    .line 18
    .line 19
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewModel;->getLogTag()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "_audioOnly"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewModel;->j:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewModel;->e0()Lcom/bilibili/bililive/room/biz/player/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    new-instance v0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewModel$1;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewModel$1;-><init>(Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewModel;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-interface {p1, v1, v0}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method private final e0()Lcom/bilibili/bililive/room/biz/player/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewModel;->i:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/biz/player/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewModel;->j:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewModel;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
