.class public Lcom/bilibili/bplus/followingcard/api/entity/Relation;
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
            "Lcom/bilibili/bplus/followingcard/api/entity/Relation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public isFollow:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_follow"
    .end annotation
.end field

.field public isFollowed:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_followed"
    .end annotation
.end field

.field public status:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "status"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/Relation$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/api/entity/Relation$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/followingcard/api/entity/Relation;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/Relation;->status:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/Relation;->isFollow:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/Relation;->isFollowed:I

    return-void
.end method


# virtual methods
.method public canShow()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/Relation;->status:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :cond_1
    :goto_0
    return v1
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isNewFollow()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/Relation;->isFollow:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public isNewFollowed()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/Relation;->isFollowed:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public updateIsFollow(Z)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/Relation;->isFollow:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/Relation;->isNewFollowed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x3

    .line 14
    :goto_0
    iput p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/Relation;->status:I

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/4 p1, 0x1

    .line 22
    :goto_1
    iput p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/Relation;->status:I

    .line 23
    .line 24
    :goto_2
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/Relation;->status:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/Relation;->isFollow:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/Relation;->isFollowed:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
