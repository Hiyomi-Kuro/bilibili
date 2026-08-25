.class public final Lcom/bilibili/app/gemini/ugc/feature/ChargePanel;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/gemini/ugc/feature/ChargePanel$ChargeElec;,
        Lcom/bilibili/app/gemini/ugc/feature/ChargePanel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0002)*B\t\u0008\u0016\u00a2\u0006\u0004\u0008$\u0010%B\u0011\u0008\u0016\u0012\u0006\u0010&\u001a\u00020\u0004\u00a2\u0006\u0004\u0008$\u0010\'J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R\"\u0010\u0019\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\n\u001a\u0004\u0008\u001a\u0010\u000c\"\u0004\u0008\u001b\u0010\u000eR*\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/app/gemini/ugc/feature/ChargePanel;",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "mTheme",
        "I",
        "getMTheme",
        "()I",
        "setMTheme",
        "(I)V",
        "",
        "mRmbRate",
        "F",
        "getMRmbRate",
        "()F",
        "setMRmbRate",
        "(F)V",
        "mIntegrityRate",
        "getMIntegrityRate",
        "setMIntegrityRate",
        "mRoundMode",
        "getMRoundMode",
        "setMRoundMode",
        "",
        "Lcom/bilibili/app/gemini/ugc/feature/ChargePanel$ChargeElec;",
        "mChargeList",
        "Ljava/util/List;",
        "getMChargeList",
        "()Ljava/util/List;",
        "setMChargeList",
        "(Ljava/util/List;)V",
        "<init>",
        "()V",
        "input",
        "(Landroid/os/Parcel;)V",
        "Companion",
        "ChargeElec",
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
            "Lcom/bilibili/app/gemini/ugc/feature/ChargePanel;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/bilibili/app/gemini/ugc/feature/ChargePanel$b;


# instance fields
.field private mChargeList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "elec_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/gemini/ugc/feature/ChargePanel$ChargeElec;",
            ">;"
        }
    .end annotation
.end field

.field private mIntegrityRate:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "integrity_rate"
    .end annotation
.end field

.field private mRmbRate:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rmb_rate"
    .end annotation
.end field

.field private mRoundMode:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "round_mode"
    .end annotation
.end field

.field private mTheme:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "elec_theme"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/gemini/ugc/feature/ChargePanel$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/gemini/ugc/feature/ChargePanel$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/gemini/ugc/feature/ChargePanel;->Companion:Lcom/bilibili/app/gemini/ugc/feature/ChargePanel$b;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/app/gemini/ugc/feature/ChargePanel$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bilibili/app/gemini/ugc/feature/ChargePanel$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/app/gemini/ugc/feature/ChargePanel;->CREATOR:Landroid/os/Parcelable$Creator;

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

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/app/gemini/ugc/feature/ChargePanel;->mTheme:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/bilibili/app/gemini/ugc/feature/ChargePanel;->mRmbRate:F

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/bilibili/app/gemini/ugc/feature/ChargePanel;->mIntegrityRate:F

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/app/gemini/ugc/feature/ChargePanel;->mRoundMode:I

    .line 6
    sget-object v0, Lcom/bilibili/app/gemini/ugc/feature/ChargePanel$ChargeElec;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/ChargePanel;->mChargeList:Ljava/util/List;

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

.method public final getMChargeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/app/gemini/ugc/feature/ChargePanel$ChargeElec;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/ChargePanel;->mChargeList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMIntegrityRate()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/gemini/ugc/feature/ChargePanel;->mIntegrityRate:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMRmbRate()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/gemini/ugc/feature/ChargePanel;->mRmbRate:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMRoundMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/gemini/ugc/feature/ChargePanel;->mRoundMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMTheme()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/gemini/ugc/feature/ChargePanel;->mTheme:I

    .line 2
    .line 3
    return v0
.end method

.method public final setMChargeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/gemini/ugc/feature/ChargePanel$ChargeElec;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/ChargePanel;->mChargeList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setMIntegrityRate(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/gemini/ugc/feature/ChargePanel;->mIntegrityRate:F

    .line 2
    .line 3
    return-void
.end method

.method public final setMRmbRate(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/gemini/ugc/feature/ChargePanel;->mRmbRate:F

    .line 2
    .line 3
    return-void
.end method

.method public final setMRoundMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/gemini/ugc/feature/ChargePanel;->mRoundMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMTheme(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/gemini/ugc/feature/ChargePanel;->mTheme:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/bilibili/app/gemini/ugc/feature/ChargePanel;->mTheme:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/bilibili/app/gemini/ugc/feature/ChargePanel;->mRmbRate:F

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/bilibili/app/gemini/ugc/feature/ChargePanel;->mIntegrityRate:F

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/bilibili/app/gemini/ugc/feature/ChargePanel;->mRoundMode:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/bilibili/app/gemini/ugc/feature/ChargePanel;->mChargeList:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
