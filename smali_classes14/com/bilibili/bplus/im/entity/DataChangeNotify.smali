.class public Lcom/bilibili/bplus/im/entity/DataChangeNotify;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/bplus/im/entity/DataChangeNotify;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_GROUP_DYNAMIC_CHANGED:I = 0x67

.field public static final TYPE_GROUP_LIST_CHANGED:I = 0x68

.field public static final TYPE_GROUP_MEMBER_CHANGED:I = 0x65

.field public static final TYPE_GROUP_STATUS_CHANGED:I = 0x66

.field public static final TYPE_MY_FOLLOW_CHANGED:I = 0x6c

.field public static final TYPE_NEW_AT_RECEIVED:I = 0x6e

.field public static final TYPE_NEW_AT_RECEIVED_V2:I = 0x72

.field public static final TYPE_NEW_PRAISE_RECEIVED:I = 0x6f

.field public static final TYPE_NEW_PRAISE_RECEIVED_V2:I = 0x73

.field public static final TYPE_NEW_REPLY_RECIEVED:I = 0x6d

.field public static final TYPE_NEW_REPLY_RECIEVED_V2:I = 0x71

.field public static final TYPE_NEW_UP_ASSISTANT:I = 0x70


# instance fields
.field public content:Ljava/lang/String;

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/entity/DataChangeNotify$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/entity/DataChangeNotify$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/im/entity/DataChangeNotify;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bplus/im/entity/DataChangeNotify;->type:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/DataChangeNotify;->content:Ljava/lang/String;

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

.method public parseContentModel(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/DataChangeNotify;->content:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/bilibili/bplus/im/entity/DataChangeNotify;->type:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/bplus/im/entity/DataChangeNotify;->content:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
