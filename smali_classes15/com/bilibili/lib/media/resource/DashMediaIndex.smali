.class public final Lcom/bilibili/lib/media/resource/DashMediaIndex;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/media/resource/a;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/media/resource/DashMediaIndex$a;,
        Lcom/bilibili/lib/media/resource/DashMediaIndex$c;,
        Lcom/bilibili/lib/media/resource/DashMediaIndex$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 K2\u00020\u00012\u00020\u0002:\u0002\u0006\u0012B\t\u0008\u0016\u00a2\u0006\u0004\u0008H\u0010IB\u0011\u0008\u0014\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008H\u0010JJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\r\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0008H\u0016R\u0016\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000eR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R*\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u000eR\u0016\u0010\u001f\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u000eR\u0016\u0010#\u001a\u00020 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R$\u0010)\u001a\u0004\u0018\u00010\u00118F@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0013\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010/\u001a\u00020*8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010+\u001a\u0004\u0008$\u0010,\"\u0004\u0008-\u0010.R$\u00101\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0013\u001a\u0004\u0008!\u0010&\"\u0004\u00080\u0010(R\"\u00107\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010\u000e\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u0010;\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010\u000e\u001a\u0004\u00089\u00104\"\u0004\u0008:\u00106R*\u0010A\u001a\u0004\u0018\u00010<8\u0006@\u0006X\u0087\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008\u0016\u0010?\"\u0004\u0008\u000c\u0010@R\u0018\u0010E\u001a\u0004\u0018\u00010B8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\"\u0010G\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010\u0013\u001a\u0004\u0008\u001e\u0010&\"\u0004\u0008F\u0010(\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006L"
    }
    d2 = {
        "Lcom/bilibili/lib/media/resource/DashMediaIndex;",
        "Lcom/bilibili/lib/media/resource/a;",
        "Landroid/os/Parcelable;",
        "Lorg/json/JSONObject;",
        "jsonObj",
        "Lgf3/s;",
        "a",
        "b",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "i",
        "writeToParcel",
        "I",
        "id",
        "audioId",
        "",
        "c",
        "Ljava/lang/String;",
        "baseUrl",
        "",
        "d",
        "Ljava/util/List;",
        "e",
        "()Ljava/util/List;",
        "j",
        "(Ljava/util/List;)V",
        "backupUrl",
        "bandWidth",
        "f",
        "codecId",
        "",
        "g",
        "J",
        "bytes",
        "h",
        "getMd5",
        "()Ljava/lang/String;",
        "x",
        "(Ljava/lang/String;)V",
        "md5",
        "",
        "Z",
        "()Z",
        "z",
        "(Z)V",
        "noRexCode",
        "r",
        "frameRate",
        "k",
        "getWidth",
        "()I",
        "A",
        "(I)V",
        "width",
        "l",
        "getHeight",
        "w",
        "height",
        "Lcom/bilibili/lib/media/resource/DashMediaIndex$a;",
        "m",
        "Lcom/bilibili/lib/media/resource/DashMediaIndex$a;",
        "()Lcom/bilibili/lib/media/resource/DashMediaIndex$a;",
        "(Lcom/bilibili/lib/media/resource/DashMediaIndex$a;)V",
        "audioStreamType",
        "Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;",
        "n",
        "Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;",
        "drmType",
        "o",
        "drmKid",
        "<init>",
        "()V",
        "(Landroid/os/Parcel;)V",
        "p",
        "resolver_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/lib/media/resource/DashMediaIndex;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Lcom/bilibili/lib/media/resource/DashMediaIndex$c;

.field private static final q:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bandwidth"
    .end annotation
.end field

.field public f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "codecid"
    .end annotation
.end field

.field public g:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "size"
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "no_rexcode"
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:I

.field private l:I

.field private m:Lcom/bilibili/lib/media/resource/DashMediaIndex$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audio_stream_type"
    .end annotation
.end field

.field public n:Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dash_drm_type"
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bilidrm_uri"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/media/resource/DashMediaIndex$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/media/resource/DashMediaIndex$c;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->p:Lcom/bilibili/lib/media/resource/DashMediaIndex$c;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/media/resource/DashMediaIndex$Companion$defaultBiliDrmPrefix$2;->INSTANCE:Lcom/bilibili/lib/media/resource/DashMediaIndex$Companion$defaultBiliDrmPrefix$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->q:Lgf3/h;

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/lib/media/resource/DashMediaIndex$b;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/bilibili/lib/media/resource/DashMediaIndex$b;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/bilibili/lib/media/resource/DashMediaIndex$a;->b:Lcom/bilibili/lib/media/resource/DashMediaIndex$a$a;

    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/DashMediaIndex$a$a;->c()I

    move-result v0

    invoke-static {v0}, Lcom/bilibili/lib/media/resource/DashMediaIndex$a;->d(I)Lcom/bilibili/lib/media/resource/DashMediaIndex$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->m:Lcom/bilibili/lib/media/resource/DashMediaIndex$a;

    .line 3
    sget-object v0, Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;->No:Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;

    iput-object v0, p0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->n:Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->o:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lcom/bilibili/lib/media/resource/DashMediaIndex$a;->b:Lcom/bilibili/lib/media/resource/DashMediaIndex$a$a;

    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/DashMediaIndex$a$a;->c()I

    move-result v0

    invoke-static {v0}, Lcom/bilibili/lib/media/resource/DashMediaIndex$a;->d(I)Lcom/bilibili/lib/media/resource/DashMediaIndex$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->m:Lcom/bilibili/lib/media/resource/DashMediaIndex$a;

    .line 6
    sget-object v0, Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;->No:Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;

    iput-object v0, p0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->n:Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->o:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->a:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->b:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->d:Ljava/util/List;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->e:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->f:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->g:J

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->h:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->i:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->j:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->k:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->l:I

    return-void
.end method

.method public static final synthetic c()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->q:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->a:I

    .line 8
    .line 9
    const-string v0, "audio_id"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->b:I

    .line 16
    .line 17
    const-string v0, "base_url"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "baseUrl"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->c:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    const-string v0, "backup_url"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, "backupUrl"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v2, 0x0

    .line 62
    :goto_0
    if-lez v2, :cond_4

    .line 63
    .line 64
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->d:Ljava/util/List;

    .line 70
    .line 71
    :goto_1
    if-ge v1, v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    iget-object v4, p0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->d:Ljava/util/List;

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const-string v0, "bandwidth"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->e:I

    .line 100
    .line 101
    const-string v0, "codecid"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->f:I

    .line 108
    .line 109
    const-string v0, "size"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    iput-wide v0, p0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->g:J

    .line 116
    .line 117
    const-string v0, "md5"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->h:Ljava/lang/String;

    .line 124
    .line 125
    const-string v0, "no_rexcode"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput-boolean v0, p0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->i:Z

    .line 132
    .line 133
    const-string v0, "frame_rate"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->j:Ljava/lang/String;

    .line 140
    .line 141
    const-string v0, "width"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, p0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->k:I

    .line 148
    .line 149
    const-string v0, "height"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, p0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->l:I

    .line 156
    .line 157
    const-string v0, "audio_stream_type"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const-string v1, "dash_drm_type"

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const/4 v2, -0x1

    .line 170
    if-eq v1, v2, :cond_6

    .line 171
    .line 172
    sget-object v3, Lcom/bilibili/lib/media/resource/DashMediaIndex$d;->a:Llf3/a;

    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-lt v1, v4, :cond_5

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    :goto_2
    sget-object v1, Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;->No:Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;

    .line 189
    .line 190
    :goto_3
    iput-object v1, p0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->n:Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;

    .line 191
    .line 192
    const-string v1, "bilidrm_uri"

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->o:Ljava/lang/String;

    .line 199
    .line 200
    if-ne v0, v2, :cond_7

    .line 201
    .line 202
    sget-object p1, Lcom/bilibili/lib/media/resource/DashMediaIndex$a;->b:Lcom/bilibili/lib/media/resource/DashMediaIndex$a$a;

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/DashMediaIndex$a$a;->c()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    :goto_4
    invoke-static {p1}, Lcom/bilibili/lib/media/resource/DashMediaIndex$a;->d(I)Lcom/bilibili/lib/media/resource/DashMediaIndex$a;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    goto :goto_5

    .line 213
    :cond_7
    invoke-static {v0}, Lcom/bilibili/lib/media/resource/DashMediaIndex$a;->e(I)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    goto :goto_4

    .line 218
    :goto_5
    iput-object p1, p0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->m:Lcom/bilibili/lib/media/resource/DashMediaIndex$a;

    .line 219
    .line 220
    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .locals 5
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
    const-string v1, "id"

    .line 7
    .line 8
    iget v2, p0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "audio_id"

    .line 14
    .line 15
    iget v2, p0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->b:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "base_url"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->d:Ljava/util/List;

    .line 28
    .line 29
    check-cast v1, Ljava/util/Collection;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    .line 41
    .line 42
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->d:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string v2, "backup_url"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    const-string v1, "bandwidth"

    .line 79
    .line 80
    iget v2, p0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->e:I

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string v1, "codecid"

    .line 86
    .line 87
    iget v2, p0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->f:I

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string v1, "size"

    .line 93
    .line 94
    iget-wide v2, p0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->g:J

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string v1, "md5"

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/bilibili/lib/media/resource/DashMediaIndex;->getMd5()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string v1, "no_rexcode"

    .line 109
    .line 110
    iget-boolean v2, p0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->i:Z

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    const-string v1, "frame_rate"

    .line 116
    .line 117
    iget-object v2, p0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->j:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    const-string v1, "width"

    .line 123
    .line 124
    iget v2, p0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->k:I

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    const-string v1, "height"

    .line 130
    .line 131
    iget v2, p0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->l:I

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->n:Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;

    .line 137
    .line 138
    const/4 v2, -0x1

    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    const/4 v1, -0x1

    .line 147
    :goto_2
    const-string v3, "dash_drm_type"

    .line 148
    .line 149
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    const-string v1, "bilidrm_uri"

    .line 153
    .line 154
    iget-object v3, p0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->o:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->m:Lcom/bilibili/lib/media/resource/DashMediaIndex$a;

    .line 160
    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/bilibili/lib/media/resource/DashMediaIndex$a;->j()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    :cond_5
    const-string v1, "audio_stream_type"

    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    return-object v0
.end method

.method public final d()Lcom/bilibili/lib/media/resource/DashMediaIndex$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->m:Lcom/bilibili/lib/media/resource/DashMediaIndex$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i(Lcom/bilibili/lib/media/resource/DashMediaIndex$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->m:Lcom/bilibili/lib/media/resource/DashMediaIndex$a;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->d:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->e:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->f:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->g:J

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/lib/media/resource/DashMediaIndex;->getMd5()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-boolean p2, p0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->i:Z

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->j:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget p2, p0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->k:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    iget p2, p0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->l:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->i:Z

    .line 2
    .line 3
    return-void
.end method
