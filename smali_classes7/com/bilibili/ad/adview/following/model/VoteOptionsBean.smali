.class public Lcom/bilibili/ad/adview/following/model/VoteOptionsBean;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/ad/adview/following/model/VoteOptionsBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cnt:I

.field private desc:Ljava/lang/String;

.field private idx:I

.field private imgUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "img_url"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/following/model/VoteOptionsBean$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ad/adview/following/model/VoteOptionsBean$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ad/adview/following/model/VoteOptionsBean;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput v0, p0, Lcom/bilibili/ad/adview/following/model/VoteOptionsBean;->idx:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ad/adview/following/model/VoteOptionsBean;->desc:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ad/adview/following/model/VoteOptionsBean;->imgUrl:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/bilibili/ad/adview/following/model/VoteOptionsBean;->cnt:I

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

.method public getCnt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/following/model/VoteOptionsBean;->cnt:I

    .line 2
    .line 3
    return v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/model/VoteOptionsBean;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/following/model/VoteOptionsBean;->idx:I

    .line 2
    .line 3
    return v0
.end method

.method public getImgUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/model/VoteOptionsBean;->imgUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCnt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ad/adview/following/model/VoteOptionsBean;->cnt:I

    .line 2
    .line 3
    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/following/model/VoteOptionsBean;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIdx(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ad/adview/following/model/VoteOptionsBean;->idx:I

    .line 2
    .line 3
    return-void
.end method

.method public setImgUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/following/model/VoteOptionsBean;->imgUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/bilibili/ad/adview/following/model/VoteOptionsBean;->idx:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/ad/adview/following/model/VoteOptionsBean;->desc:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/ad/adview/following/model/VoteOptionsBean;->imgUrl:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/bilibili/ad/adview/following/model/VoteOptionsBean;->cnt:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
