.class public Lcom/bilibili/app/history/storage/live/LiveDBData;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerdb/basic/IPlayerDBData;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/app/history/storage/live/LiveDBData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Ljava/lang/String;

.field public j:J

.field public k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/history/storage/live/LiveDBData$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/history/storage/live/LiveDBData$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/history/storage/live/LiveDBData;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/app/history/storage/live/LiveDBData;->a:J

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/history/storage/live/LiveDBData;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/history/storage/live/LiveDBData;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/history/storage/live/LiveDBData;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/app/history/storage/live/LiveDBData;->e:J

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/history/storage/live/LiveDBData;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/history/storage/live/LiveDBData;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/app/history/storage/live/LiveDBData;->h:J

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/history/storage/live/LiveDBData;->i:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/app/history/storage/live/LiveDBData;->j:J

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/app/history/storage/live/LiveDBData;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/fastjson/JSONException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public D()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/fastjson/JSONException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public Z0()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/fastjson/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public m1(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/fastjson/JSONException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/app/history/storage/live/LiveDBData;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/app/history/storage/live/LiveDBData;

    .line 8
    .line 9
    iget-wide v0, p1, Lcom/bilibili/app/history/storage/live/LiveDBData;->a:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/bilibili/app/history/storage/live/LiveDBData;->a:J

    .line 12
    .line 13
    iget-object v0, p1, Lcom/bilibili/app/history/storage/live/LiveDBData;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/app/history/storage/live/LiveDBData;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/bilibili/app/history/storage/live/LiveDBData;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/app/history/storage/live/LiveDBData;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/bilibili/app/history/storage/live/LiveDBData;->d:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/app/history/storage/live/LiveDBData;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v0, p1, Lcom/bilibili/app/history/storage/live/LiveDBData;->e:J

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/bilibili/app/history/storage/live/LiveDBData;->e:J

    .line 28
    .line 29
    iget-object v0, p1, Lcom/bilibili/app/history/storage/live/LiveDBData;->f:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/app/history/storage/live/LiveDBData;->f:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/bilibili/app/history/storage/live/LiveDBData;->g:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/app/history/storage/live/LiveDBData;->g:Ljava/lang/String;

    .line 36
    .line 37
    iget-wide v0, p1, Lcom/bilibili/app/history/storage/live/LiveDBData;->h:J

    .line 38
    .line 39
    iput-wide v0, p0, Lcom/bilibili/app/history/storage/live/LiveDBData;->h:J

    .line 40
    .line 41
    iget-object v0, p1, Lcom/bilibili/app/history/storage/live/LiveDBData;->i:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/bilibili/app/history/storage/live/LiveDBData;->i:Ljava/lang/String;

    .line 44
    .line 45
    iget-wide v0, p1, Lcom/bilibili/app/history/storage/live/LiveDBData;->j:J

    .line 46
    .line 47
    iput-wide v0, p0, Lcom/bilibili/app/history/storage/live/LiveDBData;->j:J

    .line 48
    .line 49
    iget-object p1, p1, Lcom/bilibili/app/history/storage/live/LiveDBData;->k:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/bilibili/app/history/storage/live/LiveDBData;->k:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/history/storage/live/LiveDBData;->a:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/app/history/storage/live/LiveDBData;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/app/history/storage/live/LiveDBData;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/app/history/storage/live/LiveDBData;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/bilibili/app/history/storage/live/LiveDBData;->e:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/bilibili/app/history/storage/live/LiveDBData;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/bilibili/app/history/storage/live/LiveDBData;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lcom/bilibili/app/history/storage/live/LiveDBData;->h:J

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/bilibili/app/history/storage/live/LiveDBData;->i:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lcom/bilibili/app/history/storage/live/LiveDBData;->j:J

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/bilibili/app/history/storage/live/LiveDBData;->k:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
