.class Lcom/bilibili/bplus/im/entity/Conversation$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/entity/Conversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bilibili/bplus/im/entity/Conversation;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/bilibili/bplus/im/entity/Conversation;
    .locals 1

    .line 2
    new-instance v0, Lcom/bilibili/bplus/im/entity/Conversation;

    invoke-direct {v0, p1}, Lcom/bilibili/bplus/im/entity/Conversation;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/entity/Conversation$2;->createFromParcel(Landroid/os/Parcel;)Lcom/bilibili/bplus/im/entity/Conversation;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/bilibili/bplus/im/entity/Conversation;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/bilibili/bplus/im/entity/Conversation;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/entity/Conversation$2;->newArray(I)[Lcom/bilibili/bplus/im/entity/Conversation;

    move-result-object p1

    return-object p1
.end method
