.class public final Lcom/bilibili/lib/media/resource/PlayIndex;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/media/resource/a;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;,
        Lcom/bilibili/lib/media/resource/PlayIndex$PlayError;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/lib/media/resource/PlayIndex;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:Z

.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/media/resource/Segment;",
            ">;"
        }
    .end annotation
.end field

.field public i:J

.field public j:J

.field public k:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/media/resource/PlayerCodecConfig;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Lcom/bilibili/lib/media/resource/PlayIndex$PlayError;

.field public s:Lcom/bilibili/lib/media/resource/PlayStreamLimit;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:J

.field public y:Z

.field public z:Lcom/bilibili/lib/media/resource/PlayStreamScheme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/media/resource/PlayIndex$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/media/resource/PlayIndex$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/media/resource/PlayIndex;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->h:Ljava/util/ArrayList;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->i:J

    iput-wide v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->j:J

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->m:Ljava/util/List;

    .line 4
    sget-object v0, Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;->No:Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;

    iput-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->n:Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->o:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/bilibili/lib/media/resource/PlayIndex$PlayError;->NoError:Lcom/bilibili/lib/media/resource/PlayIndex$PlayError;

    iput-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->r:Lcom/bilibili/lib/media/resource/PlayIndex$PlayError;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->h:Ljava/util/ArrayList;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->i:J

    iput-wide v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->j:J

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->m:Ljava/util/List;

    .line 14
    sget-object v0, Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;->No:Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;

    iput-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->n:Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->o:Ljava/lang/String;

    .line 15
    sget-object v0, Lcom/bilibili/lib/media/resource/PlayIndex$PlayError;->NoError:Lcom/bilibili/lib/media/resource/PlayIndex$PlayError;

    iput-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->r:Lcom/bilibili/lib/media/resource/PlayIndex$PlayError;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->g:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->e:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->f:Ljava/lang/String;

    .line 23
    sget-object v0, Lcom/bilibili/lib/media/resource/Segment;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->h:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->i:J

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->j:J

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->k:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->l:Ljava/lang/String;

    .line 28
    sget-object v0, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->m:Ljava/util/List;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;->values()[Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;

    move-result-object v3

    aget-object v0, v3, v0

    :goto_0
    iput-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->n:Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->p:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->q:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 34
    :cond_1
    invoke-static {}, Lcom/bilibili/lib/media/resource/PlayIndex$PlayError;->values()[Lcom/bilibili/lib/media/resource/PlayIndex$PlayError;

    move-result-object v1

    aget-object v1, v1, v0

    :goto_1
    iput-object v1, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->r:Lcom/bilibili/lib/media/resource/PlayIndex$PlayError;

    const-class v0, Lcom/bilibili/lib/media/resource/PlayStreamLimit;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/media/resource/PlayStreamLimit;

    iput-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->s:Lcom/bilibili/lib/media/resource/PlayStreamLimit;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->t:Z

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->u:Z

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->v:Z

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->w:Z

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->x:J

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->y:Z

    const-class v0, Lcom/bilibili/lib/media/resource/PlayStreamScheme;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/media/resource/PlayStreamScheme;

    iput-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->z:Lcom/bilibili/lib/media/resource/PlayStreamScheme;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->B:Z

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    iput-boolean v1, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->A:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->h:Ljava/util/ArrayList;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->i:J

    iput-wide v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->j:J

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->m:Ljava/util/List;

    .line 9
    sget-object v0, Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;->No:Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;

    iput-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->n:Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->o:Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/bilibili/lib/media/resource/PlayIndex$PlayError;->NoError:Lcom/bilibili/lib/media/resource/PlayIndex$PlayError;

    iput-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->r:Lcom/bilibili/lib/media/resource/PlayIndex$PlayError;

    iput-object p1, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->g:Ljava/lang/String;

    return-void
.end method

.method private w(Lorg/json/JSONObject;)J
    .locals 5

    .line 1
    const-string v0, "parse_timestamp_milli"

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "parsed_milli"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    :cond_0
    return-wide v3
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "quality"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 16
    .line 17
    const-string v0, "type_tag"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->g:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "new_description"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v0, "description"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->c:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    const-string v0, "display_desc"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->d:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "superscript"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->e:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "subtitle"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->f:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "segment_list"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-class v1, Lcom/bilibili/lib/media/resource/Segment;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/bilibili/lib/media/util/b;->a(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->h:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lcom/bilibili/lib/media/resource/PlayIndex;->w(Lorg/json/JSONObject;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iput-wide v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->i:J

    .line 90
    .line 91
    const-string v0, "available_period_milli"

    .line 92
    .line 93
    const-wide/16 v1, -0x1

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    iput-wide v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->j:J

    .line 100
    .line 101
    iget-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->h:Ljava/util/ArrayList;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v2, 0x1

    .line 111
    if-ne v0, v2, :cond_1

    .line 112
    .line 113
    iget-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->h:Ljava/util/ArrayList;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/bilibili/lib/media/resource/Segment;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/bilibili/lib/media/resource/Segment;->a:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    move-object v0, v1

    .line 126
    :goto_0
    iput-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->k:Ljava/lang/String;

    .line 127
    .line 128
    const-string v0, "user_agent"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->l:Ljava/lang/String;

    .line 135
    .line 136
    const-string v0, "player_codec_config_list"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-class v2, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;

    .line 143
    .line 144
    invoke-static {v0, v2}, Lcom/bilibili/lib/media/util/b;->a(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->m:Ljava/util/List;

    .line 149
    .line 150
    const-string v0, "drm_type"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/4 v2, -0x1

    .line 157
    if-ne v0, v2, :cond_2

    .line 158
    .line 159
    sget-object v0, Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;->No:Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    invoke-static {}, Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;->values()[Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    aget-object v0, v3, v0

    .line 167
    .line 168
    :goto_1
    iput-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->n:Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;

    .line 169
    .line 170
    const-string v0, "drm_kid"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->o:Ljava/lang/String;

    .line 177
    .line 178
    const-string v0, "video_codec_id"

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->p:I

    .line 185
    .line 186
    const-string v0, "format"

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->q:Ljava/lang/String;

    .line 193
    .line 194
    const-string v0, "player_error"

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-ne v0, v2, :cond_3

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_3
    invoke-static {}, Lcom/bilibili/lib/media/resource/PlayIndex$PlayError;->values()[Lcom/bilibili/lib/media/resource/PlayIndex$PlayError;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    aget-object v1, v1, v0

    .line 208
    .line 209
    :goto_2
    iput-object v1, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->r:Lcom/bilibili/lib/media/resource/PlayIndex$PlayError;

    .line 210
    .line 211
    const-string v0, "stream_limit"

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-class v1, Lcom/bilibili/lib/media/resource/PlayStreamLimit;

    .line 218
    .line 219
    invoke-static {v0, v1}, Lcom/bilibili/lib/media/util/b;->d(Lorg/json/JSONObject;Ljava/lang/Class;)Lcom/bilibili/lib/media/resource/a;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lcom/bilibili/lib/media/resource/PlayStreamLimit;

    .line 224
    .line 225
    iput-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->s:Lcom/bilibili/lib/media/resource/PlayStreamLimit;

    .line 226
    .line 227
    const-string v0, "need_vip"

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iput-boolean v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->t:Z

    .line 234
    .line 235
    const-string v0, "need_login"

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iput-boolean v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->u:Z

    .line 242
    .line 243
    const-string v0, "vip_free"

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iput-boolean v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->v:Z

    .line 250
    .line 251
    const-string v0, "intact"

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iput-boolean v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->w:Z

    .line 258
    .line 259
    const-string v0, "attribute"

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    iput-wide v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->x:J

    .line 266
    .line 267
    const-string v0, "noRexcode"

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iput-boolean v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->y:Z

    .line 274
    .line 275
    const-string v0, "qualityInvalid"

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iput-boolean v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->A:Z

    .line 282
    .line 283
    const-string v0, "supportDrm"

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iput-boolean v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->B:Z

    .line 290
    .line 291
    const-string v0, "play_stream_scheme"

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    const-class v0, Lcom/bilibili/lib/media/resource/PlayStreamScheme;

    .line 298
    .line 299
    invoke-static {p1, v0}, Lcom/bilibili/lib/media/util/b;->d(Lorg/json/JSONObject;Ljava/lang/Class;)Lcom/bilibili/lib/media/resource/a;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lcom/bilibili/lib/media/resource/PlayStreamScheme;

    .line 304
    .line 305
    iput-object p1, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->z:Lcom/bilibili/lib/media/resource/PlayStreamScheme;

    .line 306
    .line 307
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
    const-string v1, "from"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "quality"

    .line 15
    .line 16
    iget v2, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "type_tag"

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "new_description"

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "display_desc"

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "superscript"

    .line 47
    .line 48
    iget-object v2, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "subtitle"

    .line 55
    .line 56
    iget-object v2, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->h:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/bilibili/lib/media/util/b;->e(Ljava/util/List;)Lorg/json/JSONArray;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "segment_list"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "parse_timestamp_milli"

    .line 75
    .line 76
    iget-wide v2, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->i:J

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "available_period_milli"

    .line 83
    .line 84
    iget-wide v2, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->j:J

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "user_agent"

    .line 91
    .line 92
    iget-object v2, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->l:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->m:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/bilibili/lib/media/util/b;->e(Ljava/util/List;)Lorg/json/JSONArray;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "player_codec_config_list"

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->n:Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;

    .line 111
    .line 112
    const/4 v2, -0x1

    .line 113
    if-nez v1, :cond_0

    .line 114
    .line 115
    const/4 v1, -0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    :goto_0
    const-string v3, "drm_type"

    .line 122
    .line 123
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "drm_kid"

    .line 128
    .line 129
    iget-object v3, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->o:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "video_codec_id"

    .line 136
    .line 137
    iget v3, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->p:I

    .line 138
    .line 139
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "format"

    .line 144
    .line 145
    iget-object v3, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->q:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->r:Lcom/bilibili/lib/media/resource/PlayIndex$PlayError;

    .line 152
    .line 153
    if-nez v1, :cond_1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    :goto_1
    const-string v1, "player_error"

    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->s:Lcom/bilibili/lib/media/resource/PlayStreamLimit;

    .line 167
    .line 168
    invoke-static {v1}, Lcom/bilibili/lib/media/util/b;->g(Lcom/bilibili/lib/media/resource/a;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v2, "stream_limit"

    .line 173
    .line 174
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v1, "need_vip"

    .line 179
    .line 180
    iget-boolean v2, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->t:Z

    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v1, "need_login"

    .line 187
    .line 188
    iget-boolean v2, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->u:Z

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v1, "vip_free"

    .line 195
    .line 196
    iget-boolean v2, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->v:Z

    .line 197
    .line 198
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v1, "intact"

    .line 203
    .line 204
    iget-boolean v2, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->w:Z

    .line 205
    .line 206
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v1, "attribute"

    .line 211
    .line 212
    iget-wide v2, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->x:J

    .line 213
    .line 214
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v1, "noRexcode"

    .line 219
    .line 220
    iget-boolean v2, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->y:Z

    .line 221
    .line 222
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v1, "qualityInvalid"

    .line 227
    .line 228
    iget-boolean v2, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->A:Z

    .line 229
    .line 230
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-string v1, "supportDrm"

    .line 235
    .line 236
    iget-boolean v2, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->B:Z

    .line 237
    .line 238
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v1, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->z:Lcom/bilibili/lib/media/resource/PlayStreamScheme;

    .line 243
    .line 244
    invoke-static {v1}, Lcom/bilibili/lib/media/util/b;->g(Lcom/bilibili/lib/media/resource/a;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v2, "play_stream_scheme"

    .line 249
    .line 250
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0
.end method

.method public c()Lcom/bilibili/lib/media/resource/Segment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/lib/media/resource/Segment;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/media/resource/PlayIndex;->c()Lcom/bilibili/lib/media/resource/Segment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lcom/bilibili/lib/media/resource/Segment;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, v0, Lcom/bilibili/lib/media/resource/Segment;->a:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e(J)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/bilibili/lib/media/resource/Segment;

    .line 32
    .line 33
    iget-wide v4, v4, Lcom/bilibili/lib/media/resource/Segment;->b:J

    .line 34
    .line 35
    add-long/2addr v2, v4

    .line 36
    cmp-long v4, p1, v2

    .line 37
    .line 38
    if-gez v4, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->h:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/lit8 p1, p1, -0x1

    .line 51
    .line 52
    return p1

    .line 53
    :cond_3
    :goto_1
    const/4 p1, -0x1

    .line 54
    return p1
.end method

.method public f(I)Lcom/bilibili/lib/media/resource/Segment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_1

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/bilibili/lib/media/resource/Segment;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    :goto_1
    return-object p1
.end method

.method public g()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/bilibili/lib/media/resource/Segment;

    .line 23
    .line 24
    iget-wide v3, v3, Lcom/bilibili/lib/media/resource/Segment;->c:J

    .line 25
    .line 26
    add-long/2addr v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-wide v1
.end method

.method public h()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/bilibili/lib/media/resource/Segment;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-wide v3, v3, Lcom/bilibili/lib/media/resource/Segment;->b:J

    .line 26
    .line 27
    add-long/2addr v1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-wide v1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public j()Z
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->j:J

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long v5, v0, v3

    .line 7
    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v6, 0x0

    .line 12
    if-gez v5, :cond_1

    .line 13
    .line 14
    return v6

    .line 15
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    iget-wide v9, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->i:J

    .line 20
    .line 21
    sub-long/2addr v7, v9

    .line 22
    cmp-long v5, v7, v3

    .line 23
    .line 24
    if-ltz v5, :cond_2

    .line 25
    .line 26
    cmp-long v3, v7, v0

    .line 27
    .line 28
    if-gtz v3, :cond_2

    .line 29
    .line 30
    return v6

    .line 31
    :cond_2
    return v2
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/media/resource/PlayIndex;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->h:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->i:J

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->j:J

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->k:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->l:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->m:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->n:Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;

    .line 67
    .line 68
    const/4 v1, -0x1

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    iget v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->p:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->q:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->r:Lcom/bilibili/lib/media/resource/PlayIndex$PlayError;

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->s:Lcom/bilibili/lib/media/resource/PlayStreamLimit;

    .line 103
    .line 104
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 105
    .line 106
    .line 107
    iget-boolean v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->t:Z

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 110
    .line 111
    .line 112
    iget-boolean v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->u:Z

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 115
    .line 116
    .line 117
    iget-boolean v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->v:Z

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 120
    .line 121
    .line 122
    iget-boolean v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->w:Z

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 125
    .line 126
    .line 127
    iget-wide v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->x:J

    .line 128
    .line 129
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 130
    .line 131
    .line 132
    iget-boolean v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->y:Z

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->z:Lcom/bilibili/lib/media/resource/PlayStreamScheme;

    .line 138
    .line 139
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 140
    .line 141
    .line 142
    iget-boolean p2, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->B:Z

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    .line 146
    .line 147
    iget-boolean p2, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->A:Z

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
