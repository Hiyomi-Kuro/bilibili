.class final Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceTimeManager$getDurationString$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceTimeManager;->b()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMediatorLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke",
        "(Ljava/lang/Long;)Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceTimeManager$getDurationString$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceTimeManager$getDurationString$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceTimeManager$getDurationString$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceTimeManager$getDurationString$1;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceTimeManager$getDurationString$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceTimeManager$getDurationString$1;->invoke(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Long;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lx60/b;->a:Lx60/b;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/16 p1, 0x3e8

    int-to-long v3, p1

    mul-long v1, v1, v3

    invoke-virtual {v0, v1, v2}, Lx60/b;->g(J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
