.class public Lcom/bilibili/videodownloader/model/season/Episode;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ltu2/i;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/videodownloader/model/season/Episode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:I

.field public c:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:J

.field public f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/videodownloader/model/season/Episode$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/videodownloader/model/season/Episode$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/videodownloader/model/season/Episode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/bilibili/videodownloader/model/season/Episode;->o:J

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/Long;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;J)V
    .locals 3
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/bilibili/videodownloader/model/season/Episode;->a:J

    move-object v1, p3

    iput-object v1, v0, Lcom/bilibili/videodownloader/model/season/Episode;->d:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/bilibili/videodownloader/model/season/Episode;->c:Ljava/lang/Long;

    move-wide v1, p5

    iput-wide v1, v0, Lcom/bilibili/videodownloader/model/season/Episode;->e:J

    move-object v1, p7

    iput-object v1, v0, Lcom/bilibili/videodownloader/model/season/Episode;->f:Ljava/lang/String;

    move v1, p8

    iput v1, v0, Lcom/bilibili/videodownloader/model/season/Episode;->b:I

    move-object v1, p9

    iput-object v1, v0, Lcom/bilibili/videodownloader/model/season/Episode;->g:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/bilibili/videodownloader/model/season/Episode;->h:Ljava/lang/String;

    move v1, p11

    iput v1, v0, Lcom/bilibili/videodownloader/model/season/Episode;->i:I

    move v1, p12

    iput v1, v0, Lcom/bilibili/videodownloader/model/season/Episode;->j:I

    move/from16 v1, p13

    iput v1, v0, Lcom/bilibili/videodownloader/model/season/Episode;->k:I

    move/from16 v1, p14

    iput v1, v0, Lcom/bilibili/videodownloader/model/season/Episode;->l:I

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/bilibili/videodownloader/model/season/Episode;->m:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/bilibili/videodownloader/model/season/Episode;->n:Ljava/lang/String;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/bilibili/videodownloader/model/season/Episode;->o:J

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/bilibili/videodownloader/model/season/Episode;->o:J

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/videodownloader/model/season/Episode;->a:J

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/videodownloader/model/season/Episode;->b:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/videodownloader/model/season/Episode;->c:Ljava/lang/Long;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/videodownloader/model/season/Episode;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/videodownloader/model/season/Episode;->e:J

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/videodownloader/model/season/Episode;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/videodownloader/model/season/Episode;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/videodownloader/model/season/Episode;->h:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/videodownloader/model/season/Episode;->i:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/videodownloader/model/season/Episode;->j:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/videodownloader/model/season/Episode;->k:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/videodownloader/model/season/Episode;->l:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/videodownloader/model/season/Episode;->m:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/videodownloader/model/season/Episode;->n:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/videodownloader/model/season/Episode;->o:J

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "av_id"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/bilibili/videodownloader/model/season/Episode;->a:J

    .line 11
    .line 12
    const-string v0, "page"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/bilibili/videodownloader/model/season/Episode;->b:I

    .line 19
    .line 20
    const-string v0, "danmaku"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/bilibili/videodownloader/model/season/Episode;->c:Ljava/lang/Long;

    .line 31
    .line 32
    const-string v0, "cover"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/bilibili/videodownloader/model/season/Episode;->d:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "episode_id"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lcom/bilibili/videodownloader/model/season/Episode;->e:J

    .line 47
    .line 48
    const-string v0, "index"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/bilibili/videodownloader/model/season/Episode;->f:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "index_title"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/bilibili/videodownloader/model/season/Episode;->g:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "from"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/bilibili/videodownloader/model/season/Episode;->h:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "season_type"

    .line 73
    .line 74
    const/4 v1, -0x1

    .line 75
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/bilibili/videodownloader/model/season/Episode;->i:I

    .line 80
    .line 81
    const-string v0, "width"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lcom/bilibili/videodownloader/model/season/Episode;->j:I

    .line 88
    .line 89
    const-string v0, "height"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lcom/bilibili/videodownloader/model/season/Episode;->k:I

    .line 96
    .line 97
    const-string v0, "rotate"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Lcom/bilibili/videodownloader/model/season/Episode;->l:I

    .line 104
    .line 105
    const-string v0, "link"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/bilibili/videodownloader/model/season/Episode;->m:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "bvid"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/bilibili/videodownloader/model/season/Episode;->n:Ljava/lang/String;

    .line 120
    .line 121
    const-string v0, "sort_index"

    .line 122
    .line 123
    const-wide/high16 v1, -0x8000000000000000L

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    iput-wide v0, p0, Lcom/bilibili/videodownloader/model/season/Episode;->o:J

    .line 130
    .line 131
    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "av_id"

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/bilibili/videodownloader/model/season/Episode;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "page"

    .line 15
    .line 16
    iget v2, p0, Lcom/bilibili/videodownloader/model/season/Episode;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "danmaku"

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bilibili/videodownloader/model/season/Episode;->c:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "cover"

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bilibili/videodownloader/model/season/Episode;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "episode_id"

    .line 39
    .line 40
    iget-wide v2, p0, Lcom/bilibili/videodownloader/model/season/Episode;->e:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "index"

    .line 47
    .line 48
    iget-object v2, p0, Lcom/bilibili/videodownloader/model/season/Episode;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "index_title"

    .line 55
    .line 56
    iget-object v2, p0, Lcom/bilibili/videodownloader/model/season/Episode;->g:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "from"

    .line 63
    .line 64
    iget-object v2, p0, Lcom/bilibili/videodownloader/model/season/Episode;->h:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "season_type"

    .line 71
    .line 72
    iget v2, p0, Lcom/bilibili/videodownloader/model/season/Episode;->i:I

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "width"

    .line 79
    .line 80
    iget v2, p0, Lcom/bilibili/videodownloader/model/season/Episode;->j:I

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "height"

    .line 87
    .line 88
    iget v2, p0, Lcom/bilibili/videodownloader/model/season/Episode;->k:I

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "rotate"

    .line 95
    .line 96
    iget v2, p0, Lcom/bilibili/videodownloader/model/season/Episode;->l:I

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "link"

    .line 103
    .line 104
    iget-object v2, p0, Lcom/bilibili/videodownloader/model/season/Episode;->m:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "bvid"

    .line 111
    .line 112
    iget-object v2, p0, Lcom/bilibili/videodownloader/model/season/Episode;->n:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "sort_index"

    .line 119
    .line 120
    iget-wide v2, p0, Lcom/bilibili/videodownloader/model/season/Episode;->o:J

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method

.method public c()Lcom/bilibili/videodownloader/model/season/Episode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/videodownloader/model/season/Episode;

    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/videodownloader/model/season/Episode;->c()Lcom/bilibili/videodownloader/model/season/Episode;

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/videodownloader/model/season/Episode;->a:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/bilibili/videodownloader/model/season/Episode;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/videodownloader/model/season/Episode;->c:Ljava/lang/Long;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/bilibili/videodownloader/model/season/Episode;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lcom/bilibili/videodownloader/model/season/Episode;->e:J

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/bilibili/videodownloader/model/season/Episode;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/bilibili/videodownloader/model/season/Episode;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/bilibili/videodownloader/model/season/Episode;->h:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget p2, p0, Lcom/bilibili/videodownloader/model/season/Episode;->i:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    iget p2, p0, Lcom/bilibili/videodownloader/model/season/Episode;->j:I

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    iget p2, p0, Lcom/bilibili/videodownloader/model/season/Episode;->k:I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    iget p2, p0, Lcom/bilibili/videodownloader/model/season/Episode;->l:I

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/bilibili/videodownloader/model/season/Episode;->m:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/bilibili/videodownloader/model/season/Episode;->n:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-wide v0, p0, Lcom/bilibili/videodownloader/model/season/Episode;->o:J

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
