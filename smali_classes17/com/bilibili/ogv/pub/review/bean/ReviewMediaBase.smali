.class public Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewTag;,
        Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewArea;,
        Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewPublish;,
        Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewParam;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media_id"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chn_name"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "origin_name"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alias"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "horizontal_picture"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "share_url"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "evaluate"
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "staff"
    .end annotation
.end field

.field public k:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "type"
        }
        value = "type_id"
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type_name"
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actor"
    .end annotation
.end field

.field public n:Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewPublish;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "publish"
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "style"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewTag;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewParam;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "param"
    .end annotation
.end field

.field public q:Lcom/bilibili/ogv/pub/review/bean/MediaEpisodeIndex;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "episode_index"
    .end annotation
.end field

.field public r:Lcom/bilibili/ogv/pub/review/bean/MediaRating;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rating"
    .end annotation
.end field

.field public s:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cursor"
    .end annotation
.end field

.field public t:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "season_id"
    .end annotation
.end field

.field public u:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "areas"
        }
        value = "area"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewArea;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lcom/bilibili/ogv/pub/review/bean/MediaEpisodeIndex;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new_ep"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->u:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->u:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->a:J

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->g:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->h:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->i:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->j:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->t:J

    .line 16
    sget-object v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewArea;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->u:Ljava/util/List;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->k:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->l:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->m:Ljava/lang/String;

    const-class v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewPublish;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewPublish;

    iput-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->n:Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewPublish;

    .line 21
    sget-object v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewTag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->o:Ljava/util/List;

    const-class v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewParam;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewParam;

    iput-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->p:Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewParam;

    const-class v0, Lcom/bilibili/ogv/pub/review/bean/MediaEpisodeIndex;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/bilibili/ogv/pub/review/bean/MediaEpisodeIndex;

    iput-object v1, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->q:Lcom/bilibili/ogv/pub/review/bean/MediaEpisodeIndex;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ogv/pub/review/bean/MediaEpisodeIndex;

    iput-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->v:Lcom/bilibili/ogv/pub/review/bean/MediaEpisodeIndex;

    const-class v0, Lcom/bilibili/ogv/pub/review/bean/MediaRating;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ogv/pub/review/bean/MediaRating;

    iput-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->r:Lcom/bilibili/ogv/pub/review/bean/MediaRating;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u3001"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->o:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->o:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->o:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewTag;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v3, v2, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewTag;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    iget-object v2, v2, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewTag;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->u:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewArea;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewArea;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "\u3001"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
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
    iget-wide v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->a:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->h:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->i:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->j:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->t:J

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->u:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->k:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->l:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->m:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->n:Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewPublish;

    .line 77
    .line 78
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->o:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->p:Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewParam;

    .line 87
    .line 88
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->q:Lcom/bilibili/ogv/pub/review/bean/MediaEpisodeIndex;

    .line 92
    .line 93
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->v:Lcom/bilibili/ogv/pub/review/bean/MediaEpisodeIndex;

    .line 97
    .line 98
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->r:Lcom/bilibili/ogv/pub/review/bean/MediaRating;

    .line 102
    .line 103
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->s:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
