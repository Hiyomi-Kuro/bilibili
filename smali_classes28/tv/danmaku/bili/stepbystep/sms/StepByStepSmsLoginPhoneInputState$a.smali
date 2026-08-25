.class public final Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;",
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
.method public final a(Landroid/os/Parcel;)Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;
    .locals 4

    .line 1
    new-instance v0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;

    .line 14
    .line 15
    sget-object v3, Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    invoke-direct {v0, v1, v2, v3, p1}, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;-><init>(Ljava/lang/String;Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;Z)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final b(I)[Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;
    .locals 0

    .line 1
    new-array p1, p1, [Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState$a;->a(Landroid/os/Parcel;)Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;

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
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState$a;->b(I)[Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
