.class public final Lcom/bilibili/biligame/web2/event/InterWebEvent$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/web2/event/InterWebEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bilibili/biligame/web2/event/InterWebEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/bilibili/biligame/web2/event/InterWebEvent;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/biligame/web2/event/InterWebEvent;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, p1}, Lcom/bilibili/biligame/web2/event/InterWebEvent;-><init>(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final b(I)[Lcom/bilibili/biligame/web2/event/InterWebEvent;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/bilibili/biligame/web2/event/InterWebEvent;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/web2/event/InterWebEvent$a;->a(Landroid/os/Parcel;)Lcom/bilibili/biligame/web2/event/InterWebEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/web2/event/InterWebEvent$a;->b(I)[Lcom/bilibili/biligame/web2/event/InterWebEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
