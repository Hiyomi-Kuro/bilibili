.class public final Lcom/bilibili/biligame/beantri/BiligameModuleTri;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/beantri/BiligameModuleTri$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0001(B\u0007\u00a2\u0006\u0004\u0008%\u0010&B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008%\u0010\'J\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016R\"\u0010\u000b\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0018\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u000c\u001a\u0004\u0008\u0019\u0010\u000e\"\u0004\u0008\u001a\u0010\u0010R$\u0010\u001b\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0013\u001a\u0004\u0008\u001c\u0010\u0015\"\u0004\u0008\u001d\u0010\u0017R*\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/biligame/beantri/BiligameModuleTri;",
        "Landroid/os/Parcelable;",
        "",
        "isShow",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "describeContents",
        "showStatus",
        "I",
        "getShowStatus",
        "()I",
        "setShowStatus",
        "(I)V",
        "",
        "code",
        "Ljava/lang/String;",
        "getCode",
        "()Ljava/lang/String;",
        "setCode",
        "(Ljava/lang/String;)V",
        "position",
        "getPosition",
        "setPosition",
        "extraConfig",
        "getExtraConfig",
        "setExtraConfig",
        "",
        "subModule",
        "Ljava/util/List;",
        "getSubModule",
        "()Ljava/util/List;",
        "setSubModule",
        "(Ljava/util/List;)V",
        "<init>",
        "()V",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "gametribe_release"
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

.field public static final CREATOR:Lcom/bilibili/biligame/beantri/BiligameModuleTri$CREATOR;


# instance fields
.field private code:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "module_code"
    .end annotation
.end field

.field private extraConfig:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "customized_config"
    .end annotation
.end field

.field private position:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "seq"
    .end annotation
.end field

.field private showStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_status"
    .end annotation
.end field

.field private subModule:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sub_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/beantri/BiligameModuleTri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/beantri/BiligameModuleTri$CREATOR;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/beantri/BiligameModuleTri$CREATOR;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/beantri/BiligameModuleTri;->CREATOR:Lcom/bilibili/biligame/beantri/BiligameModuleTri$CREATOR;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/beantri/BiligameModuleTri;->$stable:I

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
    invoke-direct {p0}, Lcom/bilibili/biligame/beantri/BiligameModuleTri;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/biligame/beantri/BiligameModuleTri;->showStatus:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/biligame/beantri/BiligameModuleTri;->code:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/biligame/beantri/BiligameModuleTri;->position:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/biligame/beantri/BiligameModuleTri;->extraConfig:Ljava/lang/String;

    sget-object v0, Lcom/bilibili/biligame/beantri/BiligameModuleTri;->CREATOR:Lcom/bilibili/biligame/beantri/BiligameModuleTri$CREATOR;

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/biligame/beantri/BiligameModuleTri;->subModule:Ljava/util/List;

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

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/beantri/BiligameModuleTri;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtraConfig()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/beantri/BiligameModuleTri;->extraConfig:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/beantri/BiligameModuleTri;->position:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShowStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/beantri/BiligameModuleTri;->showStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSubModule()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/beantri/BiligameModuleTri;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/beantri/BiligameModuleTri;->subModule:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isShow()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/beantri/BiligameModuleTri;->showStatus:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final setCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/beantri/BiligameModuleTri;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setExtraConfig(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/beantri/BiligameModuleTri;->extraConfig:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/beantri/BiligameModuleTri;->position:I

    .line 2
    .line 3
    return-void
.end method

.method public final setShowStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/beantri/BiligameModuleTri;->showStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSubModule(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/beantri/BiligameModuleTri;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/beantri/BiligameModuleTri;->subModule:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/bilibili/biligame/beantri/BiligameModuleTri;->showStatus:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/biligame/beantri/BiligameModuleTri;->code:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/bilibili/biligame/beantri/BiligameModuleTri;->position:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/biligame/beantri/BiligameModuleTri;->extraConfig:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/bilibili/biligame/beantri/BiligameModuleTri;->subModule:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
