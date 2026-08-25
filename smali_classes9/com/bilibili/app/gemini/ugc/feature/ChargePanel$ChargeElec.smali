.class public final Lcom/bilibili/app/gemini/ugc/feature/ChargePanel$ChargeElec;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/gemini/ugc/feature/ChargePanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChargeElec"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/gemini/ugc/feature/ChargePanel$ChargeElec$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0019\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0001\'B\t\u0008\u0016\u00a2\u0006\u0004\u0008\"\u0010#B\u0011\u0008\u0016\u0012\u0006\u0010$\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\"\u0010%J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\tJ\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0002R\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0016\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\u001c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/app/gemini/ugc/feature/ChargePanel$ChargeElec;",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "input",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "",
        "rate",
        "",
        "getRmb",
        "roundMode",
        "getExP",
        "",
        "mIsCustomize",
        "Z",
        "getMIsCustomize",
        "()Z",
        "setMIsCustomize",
        "(Z)V",
        "mNums",
        "F",
        "getMNums",
        "()F",
        "setMNums",
        "(F)V",
        "mTitle",
        "Ljava/lang/String;",
        "getMTitle",
        "()Ljava/lang/String;",
        "setMTitle",
        "(Ljava/lang/String;)V",
        "<init>",
        "()V",
        "dest",
        "(Landroid/os/Parcel;)V",
        "Companion",
        "b",
        "gemini-ugc_release"
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
            "Lcom/bilibili/app/gemini/ugc/feature/ChargePanel$ChargeElec;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/bilibili/app/gemini/ugc/feature/ChargePanel$ChargeElec$b;


# instance fields
.field private mIsCustomize:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_customize"
    .end annotation
.end field

.field private mNums:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bp_num"
    .end annotation
.end field

.field private mTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/gemini/ugc/feature/ChargePanel$ChargeElec$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/gemini/ugc/feature/ChargePanel$ChargeElec$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/gemini/ugc/feature/ChargePanel$ChargeElec;->Companion:Lcom/bilibili/app/gemini/ugc/feature/ChargePanel$ChargeElec$b;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/app/gemini/ugc/feature/ChargePanel$ChargeElec$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bilibili/app/gemini/ugc/feature/ChargePanel$ChargeElec$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/app/gemini/ugc/feature/ChargePanel$ChargeElec;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p0, Lcom/bilibili/app/gemini/ugc/feature/ChargePanel$ChargeElec;->mIsCustomize:Z

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bilibili/app/gemini/ugc/feature/ChargePanel$ChargeElec;->mNums:F

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/ChargePanel$ChargeElec;->mTitle:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

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

.method public final getExP(FI)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "0"

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    iget v0, p0, Lcom/bilibili/app/gemini/ugc/feature/ChargePanel$ChargeElec;->mNums:F

    .line 10
    .line 11
    div-float/2addr v0, p1

    .line 12
    const/4 p1, 0x1

    .line 13
    if-eq p2, p1, :cond_3

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    if-eq p2, p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    if-eq p2, p1, :cond_1

    .line 20
    .line 21
    float-to-double p1, v0

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    double-to-int p1, p1

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    float-to-int p1, v0

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {v0}, Luf3/a;->d(F)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    float-to-double p1, v0

    .line 48
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    double-to-int p1, p1

    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    return-object p1
.end method

.method public final getMIsCustomize()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/gemini/ugc/feature/ChargePanel$ChargeElec;->mIsCustomize:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMNums()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/gemini/ugc/feature/ChargePanel$ChargeElec;->mNums:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/ChargePanel$ChargeElec;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRmb(F)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "0"

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/bilibili/app/gemini/ugc/feature/ChargePanel$ChargeElec;->mNums:F

    .line 18
    .line 19
    float-to-double v1, v1

    .line 20
    float-to-double v3, p1

    .line 21
    div-double/2addr v1, v3

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final setMIsCustomize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/gemini/ugc/feature/ChargePanel$ChargeElec;->mIsCustomize:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMNums(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/gemini/ugc/feature/ChargePanel$ChargeElec;->mNums:F

    .line 2
    .line 3
    return-void
.end method

.method public final setMTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/ChargePanel$ChargeElec;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    :goto_0
    iput-boolean p2, p0, Lcom/bilibili/app/gemini/ugc/feature/ChargePanel$ChargeElec;->mIsCustomize:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, p0, Lcom/bilibili/app/gemini/ugc/feature/ChargePanel$ChargeElec;->mNums:F

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/ChargePanel$ChargeElec;->mTitle:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method
