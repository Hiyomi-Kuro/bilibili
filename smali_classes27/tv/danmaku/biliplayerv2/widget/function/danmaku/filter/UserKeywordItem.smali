.class public Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;
.super Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/BaseKeywordItem;
.source "BL"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mid"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "comment"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/BaseKeywordItem;-><init>()V

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/BaseKeywordItem;-><init>()V

    iput-wide p1, p0, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;->d:J

    iput p3, p0, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/BaseKeywordItem;->b:I

    iput-object p4, p0, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/BaseKeywordItem;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1}, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/BaseKeywordItem;-><init>(Landroid/os/Parcel;)V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;->d:J

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;->e:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;-><init>(Landroid/os/Parcel;)V

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
    invoke-super {p0, p1, p2}, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/BaseKeywordItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;->d:J

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
