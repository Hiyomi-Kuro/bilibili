.class public Lcom/bilibili/pegasus/api/model/ChannelDataItem;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/api/model/ChannelDataItem$ChannelTabItem;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/pegasus/api/model/ChannelDataItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:I

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/pegasus/api/model/ChannelDataItem;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/pegasus/api/model/ChannelDataItem$ChannelTabItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/api/model/ChannelDataItem$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/pegasus/api/model/ChannelDataItem$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->a:J

    const-string v2, ""

    iput-object v2, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->b:Ljava/lang/String;

    const/4 v3, 0x0

    iput v3, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->c:I

    iput-wide v0, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->d:J

    iput-object v2, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->e:Ljava/lang/String;

    iput-object v2, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->f:Ljava/lang/String;

    iput-object v2, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->g:Ljava/lang/String;

    iput-object v2, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->h:Ljava/lang/String;

    iput v3, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->i:I

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->c:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->d:J

    const-string v1, ""

    iput-object v1, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->h:Ljava/lang/String;

    iput v0, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->i:I

    iput-wide p1, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->a:J

    iput-object p3, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->b:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->a:J

    const-string v2, ""

    iput-object v2, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->b:Ljava/lang/String;

    const/4 v3, 0x0

    iput v3, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->c:I

    iput-wide v0, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->d:J

    iput-object v2, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->e:Ljava/lang/String;

    iput-object v2, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->f:Ljava/lang/String;

    iput-object v2, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->g:Ljava/lang/String;

    iput-object v2, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->h:Ljava/lang/String;

    iput v3, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->i:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->a:J

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->c:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->d:J

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->e:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->f:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->g:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->h:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->i:I

    sget-object v0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->j:Ljava/util/ArrayList;

    .line 32
    sget-object v0, Lcom/bilibili/pegasus/api/model/ChannelDataItem$ChannelTabItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->k:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/pegasus/api/model/Channel;)V
    .locals 4
    .param p1    # Lcom/bilibili/pegasus/api/model/Channel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->a:J

    const-string v2, ""

    iput-object v2, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->b:Ljava/lang/String;

    const/4 v3, 0x0

    iput v3, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->c:I

    iput-wide v0, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->d:J

    iput-object v2, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->e:Ljava/lang/String;

    iput-object v2, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->f:Ljava/lang/String;

    iput-object v2, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->g:Ljava/lang/String;

    iput-object v2, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->h:Ljava/lang/String;

    iput v3, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->i:I

    .line 3
    iget-wide v0, p1, Lcom/bilibili/pegasus/api/model/Channel;->id:J

    iput-wide v0, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->a:J

    .line 4
    iget-object v0, p1, Lcom/bilibili/pegasus/api/model/Channel;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->b:Ljava/lang/String;

    .line 5
    iget v0, p1, Lcom/bilibili/pegasus/api/model/Channel;->attention:I

    iput v0, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->c:I

    .line 6
    iget-wide v0, p1, Lcom/bilibili/pegasus/api/model/Channel;->attenNumber:J

    iput-wide v0, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->d:J

    .line 7
    iget-object v0, p1, Lcom/bilibili/pegasus/api/model/Channel;->cover:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->e:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/bilibili/pegasus/api/model/Channel;->uri:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->f:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/bilibili/pegasus/api/model/Channel;->content:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->g:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/bilibili/pegasus/api/model/Channel;->headCover:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->h:Ljava/lang/String;

    .line 11
    iget v0, p1, Lcom/bilibili/pegasus/api/model/Channel;->isActivity:I

    iput v0, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->i:I

    .line 12
    iget-object v0, p1, Lcom/bilibili/pegasus/api/model/Channel;->relatedChannels:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/bilibili/pegasus/api/model/Channel;->relatedChannels:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->j:Ljava/util/ArrayList;

    .line 14
    iget-object v0, p1, Lcom/bilibili/pegasus/api/model/Channel;->relatedChannels:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/pegasus/api/model/Channel;

    iget-object v2, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->j:Ljava/util/ArrayList;

    .line 15
    new-instance v3, Lcom/bilibili/pegasus/api/model/ChannelDataItem;

    invoke-direct {v3, v1}, Lcom/bilibili/pegasus/api/model/ChannelDataItem;-><init>(Lcom/bilibili/pegasus/api/model/Channel;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p1, Lcom/bilibili/pegasus/api/model/Channel;->tabs:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/bilibili/pegasus/api/model/Channel;->tabs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->k:Ljava/util/ArrayList;

    .line 18
    iget-object p1, p1, Lcom/bilibili/pegasus/api/model/Channel;->tabs:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/pegasus/api/model/b;

    iget-object v1, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->k:Ljava/util/ArrayList;

    .line 19
    new-instance v2, Lcom/bilibili/pegasus/api/model/ChannelDataItem$ChannelTabItem;

    invoke-direct {v2, v0}, Lcom/bilibili/pegasus/api/model/ChannelDataItem$ChannelTabItem;-><init>(Lcom/bilibili/pegasus/api/model/b;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static c(Lcom/bilibili/pegasus/api/model/ChannelDataItem;)Lcom/bilibili/pegasus/api/model/Channel;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/api/model/Channel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/pegasus/api/model/Channel;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->a:J

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/bilibili/pegasus/api/model/Channel;->id:J

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/bilibili/pegasus/api/model/Channel;->name:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->c:I

    .line 15
    .line 16
    iput v1, v0, Lcom/bilibili/pegasus/api/model/Channel;->attention:I

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->d:J

    .line 19
    .line 20
    iput-wide v1, v0, Lcom/bilibili/pegasus/api/model/Channel;->attenNumber:J

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/bilibili/pegasus/api/model/Channel;->cover:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->f:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/bilibili/pegasus/api/model/Channel;->uri:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->g:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/bilibili/pegasus/api/model/Channel;->content:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->h:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/bilibili/pegasus/api/model/Channel;->headCover:Ljava/lang/String;

    .line 37
    .line 38
    iget p0, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->i:I

    .line 39
    .line 40
    iput p0, v0, Lcom/bilibili/pegasus/api/model/Channel;->isActivity:I

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->i:I

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

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

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
    iget-wide v0, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->a:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->c:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->d:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->h:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->i:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->j:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->k:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
