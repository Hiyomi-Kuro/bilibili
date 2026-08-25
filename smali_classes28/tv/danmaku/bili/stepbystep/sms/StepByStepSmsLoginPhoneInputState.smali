.class public final Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008$\u0010%J1\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001J\t\u0010\u000b\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u000cH\u00d6\u0001J\u0019\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000cH\u00d6\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\"\u001a\u0004\u0008\u001e\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;",
        "Landroid/os/Parcelable;",
        "",
        "phone",
        "Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;",
        "availableCountryCode",
        "Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;",
        "selectedCountry",
        "",
        "agreementChecked",
        "a",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "b",
        "Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;",
        "d",
        "()Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;",
        "c",
        "Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;",
        "f",
        "()Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;",
        "Z",
        "()Z",
        "<init>",
        "(Ljava/lang/String;Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;Z)V",
        "accountui_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;

.field private final c:Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;-><init>(Ljava/lang/String;Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;ZILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;->a:Ljava/lang/String;

    iput-object p2, p0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;->b:Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;

    iput-object p3, p0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;->c:Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;

    iput-boolean p4, p0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;ZILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 3
    new-instance p2, Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;

    const/4 p6, 0x3

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p6, v0}, Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;-><init>(Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 4
    invoke-virtual {p2}, Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;->a()Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;

    move-result-object p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 5
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;-><init>(Ljava/lang/String;Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;Z)V

    return-void
.end method

.method public static synthetic b(Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;Ljava/lang/String;Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;ZILjava/lang/Object;)Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;->b:Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;->c:Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;->d:Z

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;->a(Ljava/lang/String;Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;Z)Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;Z)Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;-><init>(Ljava/lang/String;Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;->b:Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;

    .line 12
    .line 13
    iget-object v1, p0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;->b:Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;

    .line 25
    .line 26
    iget-object v3, p1, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;->b:Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;->c:Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;

    .line 36
    .line 37
    iget-object v3, p1, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;->c:Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;->d:Z

    .line 47
    .line 48
    iget-boolean p1, p1, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;->d:Z

    .line 49
    .line 50
    if-eq v1, p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final f()Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;->c:Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;->b:Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;

    .line 10
    .line 11
    invoke-virtual {v1}, Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;->c:Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;

    .line 19
    .line 20
    invoke-virtual {v1}, Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v1, p0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;->d:Z

    .line 28
    .line 29
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "StepByStepSmsLoginPhoneInputState(phone="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", availableCountryCode="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;->b:Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", selectedCountry="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;->c:Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", agreementChecked="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;->d:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;->b:Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;->c:Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;->writeToParcel(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;->d:Z

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
