.class public Lcom/bilibili/playerbizcommon/history/ugc/UgcVideoPlayerDBData;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerdb/basic/IPlayerDBData;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/playerbizcommon/history/ugc/UgcVideoPlayerDBData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommon/history/ugc/UgcVideoPlayerDBData$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/playerbizcommon/history/ugc/UgcVideoPlayerDBData$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/playerbizcommon/history/ugc/UgcVideoPlayerDBData;->CREATOR:Landroid/os/Parcelable$Creator;

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
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/playerbizcommon/history/ugc/UgcVideoPlayerDBData;->a:J

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/playerbizcommon/history/ugc/UgcVideoPlayerDBData;->b:J

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/playerbizcommon/history/ugc/UgcVideoPlayerDBData;->c:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/playerbizcommon/history/ugc/UgcVideoPlayerDBData;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/playerbizcommon/history/ugc/UgcVideoPlayerDBData;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/playerbizcommon/history/ugc/UgcVideoPlayerDBData;->f:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/playerbizcommon/history/ugc/UgcVideoPlayerDBData;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/bilibili/playerbizcommon/history/ugc/UgcVideoPlayerDBData;->h:I

    return-void
.end method

.method public static a(JJILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lcom/bilibili/playerbizcommon/history/ugc/UgcVideoPlayerDBData;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommon/history/ugc/UgcVideoPlayerDBData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/playerbizcommon/history/ugc/UgcVideoPlayerDBData;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p0, v0, Lcom/bilibili/playerbizcommon/history/ugc/UgcVideoPlayerDBData;->a:J

    .line 7
    .line 8
    iput-wide p2, v0, Lcom/bilibili/playerbizcommon/history/ugc/UgcVideoPlayerDBData;->b:J

    .line 9
    .line 10
    iput p4, v0, Lcom/bilibili/playerbizcommon/history/ugc/UgcVideoPlayerDBData;->c:I

    .line 11
    .line 12
    iput-object p5, v0, Lcom/bilibili/playerbizcommon/history/ugc/UgcVideoPlayerDBData;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, v0, Lcom/bilibili/playerbizcommon/history/ugc/UgcVideoPlayerDBData;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput p7, v0, Lcom/bilibili/playerbizcommon/history/ugc/UgcVideoPlayerDBData;->f:I

    .line 17
    .line 18
    iput-object p8, v0, Lcom/bilibili/playerbizcommon/history/ugc/UgcVideoPlayerDBData;->g:Ljava/lang/String;

    .line 19
    .line 20
    iput p9, v0, Lcom/bilibili/playerbizcommon/history/ugc/UgcVideoPlayerDBData;->h:I

    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public C(Ljava/lang/String;)V
    .locals 1
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
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "tt"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/history/ugc/UgcVideoPlayerDBData;->d:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "cv"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/history/ugc/UgcVideoPlayerDBData;->e:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public D()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/fastjson/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tt"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/history/ugc/UgcVideoPlayerDBData;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "cv"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/history/ugc/UgcVideoPlayerDBData;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public Z0()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/fastjson/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/bilibili/playerbizcommon/history/ugc/UgcVideoPlayerDBData;->a:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "aid"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lcom/bilibili/playerbizcommon/history/ugc/UgcVideoPlayerDBData;->b:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "cid"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/bilibili/playerbizcommon/history/ugc/UgcVideoPlayerDBData;->c:I

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "vtp"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/bilibili/playerbizcommon/history/ugc/UgcVideoPlayerDBData;->f:I

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "pg"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v1, "pgn"

    .line 51
    .line 52
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/history/ugc/UgcVideoPlayerDBData;->g:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lcom/bilibili/playerbizcommon/history/ugc/UgcVideoPlayerDBData;->h:I

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "pgcnt"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
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
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "aid"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/bilibili/playerbizcommon/history/ugc/UgcVideoPlayerDBData;->a:J

    .line 16
    .line 17
    const-string v0, "cid"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lcom/bilibili/playerbizcommon/history/ugc/UgcVideoPlayerDBData;->b:J

    .line 28
    .line 29
    const-string v0, "vtp"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/bilibili/playerbizcommon/history/ugc/UgcVideoPlayerDBData;->c:I

    .line 40
    .line 41
    const-string v0, "pg"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/bilibili/playerbizcommon/history/ugc/UgcVideoPlayerDBData;->f:I

    .line 52
    .line 53
    const-string v0, "pgn"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/history/ugc/UgcVideoPlayerDBData;->g:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "pgcnt"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lcom/bilibili/playerbizcommon/history/ugc/UgcVideoPlayerDBData;->h:I

    .line 68
    .line 69
    if-nez p1, :cond_0

    .line 70
    .line 71
    const p1, 0x7fffffff

    .line 72
    .line 73
    .line 74
    iput p1, p0, Lcom/bilibili/playerbizcommon/history/ugc/UgcVideoPlayerDBData;->h:I

    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/playerbizcommon/history/ugc/UgcVideoPlayerDBData;->a:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/bilibili/playerbizcommon/history/ugc/UgcVideoPlayerDBData;->b:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/bilibili/playerbizcommon/history/ugc/UgcVideoPlayerDBData;->c:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/history/ugc/UgcVideoPlayerDBData;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/history/ugc/UgcVideoPlayerDBData;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/bilibili/playerbizcommon/history/ugc/UgcVideoPlayerDBData;->f:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/history/ugc/UgcVideoPlayerDBData;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/bilibili/playerbizcommon/history/ugc/UgcVideoPlayerDBData;->h:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
