.class public Lcom/bilibili/lib/accountinfo/model/InviteInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/lib/accountinfo/model/InviteInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private display:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display"
    .end annotation
.end field

.field private invite_remind:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invite_remind"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/accountinfo/model/InviteInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/accountinfo/model/InviteInfo$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/accountinfo/model/InviteInfo;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput v0, p0, Lcom/bilibili/lib/accountinfo/model/InviteInfo;->invite_remind:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/bilibili/lib/accountinfo/model/InviteInfo;->display:Z

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

.method public getInvite_remind()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/accountinfo/model/InviteInfo;->invite_remind:I

    .line 2
    .line 3
    return v0
.end method

.method public isDisplay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/accountinfo/model/InviteInfo;->display:Z

    .line 2
    .line 3
    return v0
.end method

.method public setDisplay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/accountinfo/model/InviteInfo;->display:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInvite_remind(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/accountinfo/model/InviteInfo;->invite_remind:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/bilibili/lib/accountinfo/model/InviteInfo;->invite_remind:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/bilibili/lib/accountinfo/model/InviteInfo;->display:Z

    .line 7
    .line 8
    int-to-byte p2, p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
