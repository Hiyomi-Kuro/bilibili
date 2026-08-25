.class public Lcom/cmic/promopush/push/base/ParcelableMqttMessage;
.super Lcom/cmic/promopush/mqttv3/MqttMessage;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/cmic/promopush/push/base/ParcelableMqttMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cmic/promopush/push/base/ParcelableMqttMessage$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/cmic/promopush/push/base/ParcelableMqttMessage$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/cmic/promopush/push/base/ParcelableMqttMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cmic/promopush/mqttv3/MqttMessage;-><init>([B)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cmic/promopush/push/base/ParcelableMqttMessage;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/cmic/promopush/mqttv3/MqttMessage;->setQos(I)V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    aget-boolean v1, v0, v1

    invoke-virtual {p0, v1}, Lcom/cmic/promopush/mqttv3/MqttMessage;->setRetained(Z)V

    const/4 v1, 0x1

    .line 9
    aget-boolean v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/cmic/promopush/mqttv3/MqttMessage;->setDuplicate(Z)V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cmic/promopush/push/base/ParcelableMqttMessage;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/cmic/promopush/mqttv3/MqttMessage;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/cmic/promopush/mqttv3/MqttMessage;->getPayload()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cmic/promopush/mqttv3/MqttMessage;-><init>([B)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cmic/promopush/push/base/ParcelableMqttMessage;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/cmic/promopush/mqttv3/MqttMessage;->getQos()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/cmic/promopush/mqttv3/MqttMessage;->setQos(I)V

    .line 3
    invoke-virtual {p1}, Lcom/cmic/promopush/mqttv3/MqttMessage;->isRetained()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/cmic/promopush/mqttv3/MqttMessage;->setRetained(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/cmic/promopush/mqttv3/MqttMessage;->isDuplicate()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/cmic/promopush/mqttv3/MqttMessage;->setDuplicate(Z)V

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/cmic/promopush/mqttv3/MqttMessage;->getPayload()[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/cmic/promopush/mqttv3/MqttMessage;->getQos()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    new-array p2, p2, [Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/cmic/promopush/mqttv3/MqttMessage;->isRetained()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    aput-boolean v0, p2, v1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/cmic/promopush/mqttv3/MqttMessage;->isDuplicate()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    aput-boolean v0, p2, v1

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/cmic/promopush/push/base/ParcelableMqttMessage;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
