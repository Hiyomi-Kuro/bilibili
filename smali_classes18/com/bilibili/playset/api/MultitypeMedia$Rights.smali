.class public Lcom/bilibili/playset/api/MultitypeMedia$Rights;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/playset/api/MultitypeMedia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Rights"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/playset/api/MultitypeMedia$Rights;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public disableBackgroundMusic:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "no_background"
    .end annotation
.end field

.field public isPreview:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ugc_pay_preview"
    .end annotation
.end field

.field public mCanBp:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bp"
    .end annotation
.end field

.field public mCanCharge:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "elec"
    .end annotation
.end field

.field public mCanDownload:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "download"
    .end annotation
.end field

.field public mCanMovie:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "movie"
    .end annotation
.end field

.field public noReprint:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "no_reprint"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/playset/api/MultitypeMedia$Rights$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/playset/api/MultitypeMedia$Rights$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/playset/api/MultitypeMedia$Rights;->CREATOR:Landroid/os/Parcelable$Creator;

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
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/playset/api/MultitypeMedia$Rights;->mCanBp:Z

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/bilibili/playset/api/MultitypeMedia$Rights;->mCanCharge:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/bilibili/playset/api/MultitypeMedia$Rights;->mCanDownload:Z

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/bilibili/playset/api/MultitypeMedia$Rights;->mCanMovie:Z

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, p0, Lcom/bilibili/playset/api/MultitypeMedia$Rights;->isPreview:Z

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
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/bilibili/playset/api/MultitypeMedia$Rights;->mCanBp:Z

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/bilibili/playset/api/MultitypeMedia$Rights;->mCanCharge:Z

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/bilibili/playset/api/MultitypeMedia$Rights;->mCanDownload:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/bilibili/playset/api/MultitypeMedia$Rights;->mCanMovie:Z

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/bilibili/playset/api/MultitypeMedia$Rights;->isPreview:Z

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
