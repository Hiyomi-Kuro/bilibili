.class public final Ltv/danmaku/bili/ui/offline/api/EpPlayableV2$EpPlayableParams;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/offline/api/EpPlayableV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EpPlayableParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/offline/api/EpPlayableV2$EpPlayableParams$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001bJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016R\"\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR$\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/offline/api/EpPlayableV2$EpPlayableParams;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "describeContents",
        "epId",
        "I",
        "getEpId",
        "()I",
        "setEpId",
        "(I)V",
        "playableType",
        "getPlayableType",
        "setPlayableType",
        "",
        "message",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "setMessage",
        "(Ljava/lang/String;)V",
        "<init>",
        "()V",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "a",
        "core_apinkRelease"
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

.field public static final CREATOR:Ltv/danmaku/bili/ui/offline/api/EpPlayableV2$EpPlayableParams$a;


# instance fields
.field private epId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ep_id"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "message"
    .end annotation
.end field

.field private playableType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "code"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/offline/api/EpPlayableV2$EpPlayableParams$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/offline/api/EpPlayableV2$EpPlayableParams$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/ui/offline/api/EpPlayableV2$EpPlayableParams;->CREATOR:Ltv/danmaku/bili/ui/offline/api/EpPlayableV2$EpPlayableParams$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ltv/danmaku/bili/ui/offline/api/EpPlayableV2$EpPlayableParams;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ltv/danmaku/bili/ui/offline/api/EpPlayableV2$EpPlayableParams;->epId:I

    iput v0, p0, Ltv/danmaku/bili/ui/offline/api/EpPlayableV2$EpPlayableParams;->playableType:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ltv/danmaku/bili/ui/offline/api/EpPlayableV2$EpPlayableParams;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/ui/offline/api/EpPlayableV2$EpPlayableParams;->epId:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/ui/offline/api/EpPlayableV2$EpPlayableParams;->playableType:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/bili/ui/offline/api/EpPlayableV2$EpPlayableParams;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getEpId()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/offline/api/EpPlayableV2$EpPlayableParams;->epId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/api/EpPlayableV2$EpPlayableParams;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayableType()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/offline/api/EpPlayableV2$EpPlayableParams;->playableType:I

    .line 2
    .line 3
    return v0
.end method

.method public final setEpId(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/ui/offline/api/EpPlayableV2$EpPlayableParams;->epId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/offline/api/EpPlayableV2$EpPlayableParams;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayableType(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/ui/offline/api/EpPlayableV2$EpPlayableParams;->playableType:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Ltv/danmaku/bili/ui/offline/api/EpPlayableV2$EpPlayableParams;->epId:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Ltv/danmaku/bili/ui/offline/api/EpPlayableV2$EpPlayableParams;->playableType:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Ltv/danmaku/bili/ui/offline/api/EpPlayableV2$EpPlayableParams;->message:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
