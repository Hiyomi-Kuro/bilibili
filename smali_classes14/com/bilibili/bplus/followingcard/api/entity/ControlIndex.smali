.class public Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final AT_TYPE:I = 0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;",
            ">;"
        }
    .end annotation
.end field

.field public static final GOODS_TYPE:I = 0x4

.field public static final LOCAL_MESSAGE_TYPE:I = 0x3e7

.field public static final LOTTERY_TYPE:I = 0x2

.field public static final VOTE_TYPE:I = 0x3


# instance fields
.field public mData:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "data"
    .end annotation
.end field

.field public mLength:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "length"
    .end annotation
.end field

.field public mLocation:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "location"
    .end annotation
.end field

.field public mType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field

.field private originId:Ljava/lang/String;

.field public prefixIcon:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "prefix_icon"
    .end annotation
.end field

.field public prefixIconUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public typeId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type_id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->mType:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->mType:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->mLocation:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->mLength:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->mType:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->mData:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->typeId:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->prefixIcon:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->prefixIconUrl:Ljava/lang/String;

    return-void
.end method

.method public static fromJsonString(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public copy()Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->mLocation:I

    .line 7
    .line 8
    iput v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->mLocation:I

    .line 9
    .line 10
    iget v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->mLength:I

    .line 11
    .line 12
    iput v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->mLength:I

    .line 13
    .line 14
    iget v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->mType:I

    .line 15
    .line 16
    iput v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->mType:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->mData:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->mData:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->typeId:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->typeId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->prefixIcon:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->prefixIcon:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->prefixIconUrl:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->prefixIconUrl:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->originId:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->originId:Ljava/lang/String;

    .line 37
    .line 38
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public originId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->originId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->mType:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->originId:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->mType:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "_"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->typeId:Ljava/lang/String;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 33
    .line 34
    const-string v0, "should init type before"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->toJsonString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->mLocation:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->mLength:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->mType:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->mData:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->typeId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->prefixIcon:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->prefixIconUrl:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
