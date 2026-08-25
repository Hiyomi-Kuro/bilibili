.class public final Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline$b;,
        Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline$TimelineTag;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008+\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u0016\u0008\u0007\u0018\u0000 ^2\u00020\u0001:\u0002\u0012pB\t\u0008\u0016\u00a2\u0006\u0004\u0008l\u0010mB\u0011\u0008\u0014\u0012\u0006\u0010n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008l\u0010oJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0018\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u001b\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0013\u001a\u0004\u0008\n\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R$\u0010\u001f\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0013\u001a\u0004\u0008\u001d\u0010\u0015\"\u0004\u0008\u001e\u0010\u0017R\"\u0010&\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010,\u001a\u00020\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008(\u0010*\"\u0004\u0008)\u0010+R\"\u00100\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010!\u001a\u0004\u0008.\u0010#\"\u0004\u0008/\u0010%R$\u00103\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010\u0013\u001a\u0004\u0008-\u0010\u0015\"\u0004\u00082\u0010\u0017R$\u00106\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010\u0013\u001a\u0004\u00084\u0010\u0015\"\u0004\u00085\u0010\u0017R$\u00109\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010\u0013\u001a\u0004\u00081\u0010\u0015\"\u0004\u00088\u0010\u0017R\"\u0010<\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010\u000b\u001a\u0004\u00087\u0010\r\"\u0004\u0008;\u0010\u000fR\"\u0010?\u001a\u00020\'8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010)\u001a\u0004\u0008\u000b\u0010*\"\u0004\u0008>\u0010+R\"\u0010B\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010!\u001a\u0004\u0008\u0012\u0010#\"\u0004\u0008A\u0010%R$\u0010E\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010\u0013\u001a\u0004\u0008\u001c\u0010\u0015\"\u0004\u0008D\u0010\u0017R$\u0010H\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008G\u0010\u0017R$\u0010K\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010\u0013\u001a\u0004\u0008 \u0010\u0015\"\u0004\u0008J\u0010\u0017R$\u0010O\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010\u0013\u001a\u0004\u0008M\u0010\u0015\"\u0004\u0008N\u0010\u0017R\"\u0010R\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010!\u001a\u0004\u0008P\u0010#\"\u0004\u0008Q\u0010%R(\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020T0S8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008!\u0010W\"\u0004\u0008X\u0010YR0\u0010b\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011\u0018\u00010[8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\"\u0010f\u001a\u00020\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010)\u001a\u0004\u0008d\u0010*\"\u0004\u0008e\u0010+R\"\u0010j\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010!\u001a\u0004\u0008h\u0010#\"\u0004\u0008i\u0010%R\u0011\u0010k\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010\r\u00a8\u0006q"
    }
    d2 = {
        "Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "",
        "a",
        "J",
        "x",
        "()J",
        "n0",
        "(J)V",
        "seasonId",
        "",
        "b",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "C0",
        "(Ljava/lang/String;)V",
        "title",
        "c",
        "K",
        "coverUrl",
        "d",
        "G",
        "x0",
        "squareCoverUrl",
        "e",
        "I",
        "r",
        "()I",
        "k0",
        "(I)V",
        "published",
        "",
        "f",
        "Z",
        "()Z",
        "(Z)V",
        "follow",
        "g",
        "z",
        "o0",
        "seasonStatus",
        "h",
        "a0",
        "pubIndex",
        "i",
        "g0",
        "pubTime",
        "j",
        "f0",
        "pubIndexShow",
        "k",
        "h0",
        "pubTs",
        "l",
        "L",
        "isDelay",
        "m",
        "M",
        "delayId",
        "n",
        "R",
        "delayReason",
        "o",
        "P",
        "delayIndex",
        "p",
        "X",
        "epId",
        "q",
        "getUrl",
        "D0",
        "url",
        "A",
        "p0",
        "seasonType",
        "",
        "Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline$TimelineTag;",
        "s",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "z0",
        "(Ljava/util/List;)V",
        "tags",
        "",
        "t",
        "Ljava/util/Map;",
        "w",
        "()Ljava/util/Map;",
        "l0",
        "(Ljava/util/Map;)V",
        "report",
        "u",
        "F",
        "r0",
        "showTime",
        "v",
        "getIndex",
        "setIndex",
        "index",
        "pubTsInMillis",
        "<init>",
        "()V",
        "in",
        "(Landroid/os/Parcel;)V",
        "TimelineTag",
        "ogv-misc_apinkRelease"
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
            "Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline$b;

.field public static final x:I


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "square_cover"
    .end annotation
.end field

.field private e:I

.field private f:Z

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:J

.field private l:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delay"
    .end annotation
.end field

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "episode_id"
    .end annotation
.end field

.field private q:Ljava/lang/String;

.field private r:I

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline$TimelineTag;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private transient u:Z

.field private transient v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->w:Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->x:I

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline$a;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline$a;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->s:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->u:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->s:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->u:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->v:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->a:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->e:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->f:Z

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->g:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->h:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->i:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->j:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->k:J

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->l:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->m:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->n:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->o:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->p:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->u:Z

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->q:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->r:I

    .line 25
    sget-object v0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline$TimelineTag;->CREATOR:Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline$TimelineTag$a;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->s:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-class v1, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    iput-object v0, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->t:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final C0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final D0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline$TimelineTag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final K(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final L(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public final M(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final Z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->n:Ljava/lang/String;

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

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->k:J

    .line 2
    .line 3
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final l0(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->t:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final n0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public final o()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->k:J

    .line 2
    .line 3
    const/16 v2, 0x3e8

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    mul-long v0, v0, v2

    .line 7
    .line 8
    return-wide v0
.end method

.method public final o0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final p0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->r:I

    .line 2
    .line 3
    return-void
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final r0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public final w()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->t:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->v:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->a:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->e:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->f:Z

    .line 32
    .line 33
    int-to-byte p2, p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 35
    .line 36
    .line 37
    iget p2, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->g:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->h:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->i:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->j:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-wide v0, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->k:J

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 60
    .line 61
    .line 62
    iget-boolean p2, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->l:Z

    .line 63
    .line 64
    int-to-byte p2, p2

    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 66
    .line 67
    .line 68
    iget p2, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->m:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->n:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->o:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->p:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-boolean p2, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->u:Z

    .line 89
    .line 90
    int-to-byte p2, p2

    .line 91
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->q:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget p2, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->r:I

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->s:Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->t:Ljava/util/Map;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final x0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final z0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline$TimelineTag;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->s:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
