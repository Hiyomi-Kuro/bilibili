.class public abstract Lcom/bilibili/boxing/model/entity/BaseMedia;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/boxing/model/entity/BaseMedia$Type;
    }
.end annotation


# instance fields
.field protected mId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected mIsSelected:Z

.field protected mPath:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected mSelectedIndex:I

.field protected mSize:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/boxing/model/entity/BaseMedia;->mPath:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/boxing/model/entity/BaseMedia;->mId:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/boxing/model/entity/BaseMedia;->mSize:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/boxing/model/entity/BaseMedia;->mIsSelected:Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/bilibili/boxing/model/entity/BaseMedia;->mSelectedIndex:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/boxing/model/entity/BaseMedia;->mId:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/boxing/model/entity/BaseMedia;->mPath:Ljava/lang/String;

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

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/boxing/model/entity/BaseMedia;->mId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/boxing/model/entity/BaseMedia;->mPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/boxing/model/entity/BaseMedia;->mSelectedIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getSize()J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/boxing/model/entity/BaseMedia;->mSize:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    cmp-long v4, v2, v0

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    move-wide v0, v2

    .line 18
    :catch_0
    :cond_0
    return-wide v0
.end method

.method public abstract getType()Lcom/bilibili/boxing/model/entity/BaseMedia$Type;
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/boxing/model/entity/BaseMedia;->mIsSelected:Z

    .line 2
    .line 3
    return v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/boxing/model/entity/BaseMedia;->mId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/boxing/model/entity/BaseMedia;->mPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSelected(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/boxing/model/entity/BaseMedia;->mIsSelected:Z

    iput p1, p0, Lcom/bilibili/boxing/model/entity/BaseMedia;->mSelectedIndex:I

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bilibili/boxing/model/entity/BaseMedia;->mIsSelected:Z

    return-void
.end method

.method public setSize(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/boxing/model/entity/BaseMedia;->mSize:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/boxing/model/entity/BaseMedia;->mPath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/boxing/model/entity/BaseMedia;->mId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/boxing/model/entity/BaseMedia;->mSize:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/bilibili/boxing/model/entity/BaseMedia;->mIsSelected:Z

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/bilibili/boxing/model/entity/BaseMedia;->mSelectedIndex:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
