.class public final Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorModel;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 ?2\u00020\u0001:\u0001@B\u0007\u00a2\u0006\u0004\u0008;\u0010<B\u0011\u0008\u0016\u0012\u0006\u0010=\u001a\u00020\u0006\u00a2\u0006\u0004\u0008;\u0010>J\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0016R$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u0018\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\r\u001a\u0004\u0008\u0019\u0010\u000f\"\u0004\u0008\u001a\u0010\u0011R$\u0010\u001b\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\r\u001a\u0004\u0008\u001c\u0010\u000f\"\u0004\u0008\u001d\u0010\u0011R$\u0010\u001e\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\r\u001a\u0004\u0008\u001f\u0010\u000f\"\u0004\u0008 \u0010\u0011R\"\u0010!\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0013\u001a\u0004\u0008\"\u0010\u0015\"\u0004\u0008#\u0010\u0017R$\u0010%\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u0010+\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u0013\u001a\u0004\u0008,\u0010\u0015\"\u0004\u0008-\u0010\u0017R\"\u0010.\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u0013\u001a\u0004\u0008/\u0010\u0015\"\u0004\u00080\u0010\u0017R$\u00102\u001a\u0004\u0018\u0001018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\"\u00108\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010\u0013\u001a\u0004\u00089\u0010\u0015\"\u0004\u0008:\u0010\u0017\u00a8\u0006A"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorModel;",
        "Landroid/os/Parcelable;",
        "",
        "fromOldSocketData",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "",
        "id",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "type",
        "I",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "jumpUrl",
        "getJumpUrl",
        "setJumpUrl",
        "source",
        "getSource",
        "setSource",
        "actionText",
        "getActionText",
        "setActionText",
        "wearInteract",
        "getWearInteract",
        "setWearInteract",
        "Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomTitleModel;",
        "title",
        "Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomTitleModel;",
        "getTitle",
        "()Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomTitleModel;",
        "setTitle",
        "(Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomTitleModel;)V",
        "animationsType",
        "getAnimationsType",
        "setAnimationsType",
        "lastMonthLevel",
        "getLastMonthLevel",
        "setLastMonthLevel",
        "Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomEffectModel;",
        "effect",
        "Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomEffectModel;",
        "getEffect",
        "()Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomEffectModel;",
        "setEffect",
        "(Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomEffectModel;)V",
        "from",
        "getFrom",
        "setFrom",
        "<init>",
        "()V",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
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

.field public static final CREATOR:Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorModel$a;


# instance fields
.field private actionText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "action_text"
    .end annotation
.end field

.field private animationsType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "animations_type"
    .end annotation
.end field

.field private effect:Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomEffectModel;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "entry_effect"
    .end annotation
.end field

.field private from:I

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field private jumpUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jump_url"
    .end annotation
.end field

.field private lastMonthLevel:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "last_month_level"
    .end annotation
.end field

.field private source:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "source"
    .end annotation
.end field

.field private title:Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomTitleModel;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field private type:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field

.field private wearInteract:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "wear_interact"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorModel;->CREATOR:Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorModel$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorModel;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorModel;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorModel;->id:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorModel;->type:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorModel;->jumpUrl:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorModel;->source:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorModel;->actionText:Ljava/lang/String;

    const-class v0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomTitleModel;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomTitleModel;

    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorModel;->title:Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomTitleModel;

    const-class v0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomEffectModel;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomEffectModel;

    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorModel;->effect:Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomEffectModel;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorModel;->from:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorModel;->animationsType:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorModel;->lastMonthLevel:I

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

.method public final fromOldSocketData()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorModel;->from:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final getActionText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorModel;->actionText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnimationsType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorModel;->animationsType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEffect()Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomEffectModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorModel;->effect:Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomEffectModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFrom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorModel;->from:I

    .line 2
    .line 3
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorModel;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJumpUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorModel;->jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastMonthLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorModel;->lastMonthLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorModel;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomTitleModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorModel;->title:Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomTitleModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorModel;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWearInteract()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorModel;->wearInteract:I

    .line 2
    .line 3
    return v0
.end method

.method public final setActionText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorModel;->actionText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAnimationsType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorModel;->animationsType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEffect(Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomEffectModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorModel;->effect:Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomEffectModel;

    .line 2
    .line 3
    return-void
.end method

.method public final setFrom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorModel;->from:I

    .line 2
    .line 3
    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorModel;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setJumpUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorModel;->jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastMonthLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorModel;->lastMonthLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorModel;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomTitleModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorModel;->title:Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomTitleModel;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorModel;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWearInteract(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorModel;->wearInteract:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorModel;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorModel;->type:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorModel;->jumpUrl:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorModel;->source:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorModel;->actionText:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorModel;->title:Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomTitleModel;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorModel;->effect:Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomEffectModel;

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorModel;->from:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorModel;->animationsType:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorModel;->lastMonthLevel:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
