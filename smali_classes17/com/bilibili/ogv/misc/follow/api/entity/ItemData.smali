.class public Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/misc/follow/api/entity/ItemData$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0017\u0018\u0000 ^2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008[\u0010\\B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008[\u0010]J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0017\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u001f\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010#\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001a\u001a\u0004\u0008!\u0010\u001c\"\u0004\u0008\"\u0010\u001eR$\u0010&\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001a\u001a\u0004\u0008\u0011\u0010\u001c\"\u0004\u0008%\u0010\u001eR\"\u0010)\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u0012\u001a\u0004\u0008\u0019\u0010\u0014\"\u0004\u0008(\u0010\u0016R$\u00101\u001a\u0004\u0018\u00010*8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R$\u00104\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010\u001a\u001a\u0004\u0008 \u0010\u001c\"\u0004\u00083\u0010\u001eR$\u00107\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u001a\u001a\u0004\u00085\u0010\u001c\"\u0004\u00086\u0010\u001eR*\u0010>\u001a\n\u0012\u0006\u0012\u0004\u0018\u000109088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010:\u001a\u0004\u0008\n\u0010;\"\u0004\u0008<\u0010=R$\u0010E\u001a\u0004\u0018\u00010?8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008+\u0010B\"\u0004\u0008C\u0010DR$\u0010L\u001a\u0004\u0018\u00010F8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u00082\u0010I\"\u0004\u0008J\u0010KR$\u0010P\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010\u001a\u001a\u0004\u0008N\u0010\u001c\"\u0004\u0008O\u0010\u001eR\"\u0010U\u001a\u00020Q8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u00106\u001a\u0004\u0008\'\u0010S\"\u0004\u0008\u000b\u0010TR\"\u0010X\u001a\u00020Q8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u00106\u001a\u0004\u0008V\u0010S\"\u0004\u0008W\u0010TR\"\u0010Z\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010\u0012\u001a\u0004\u0008$\u0010\u0014\"\u0004\u0008\u0012\u0010\u0016\u00a8\u0006_"
    }
    d2 = {
        "Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "describeContents",
        "",
        "a",
        "J",
        "i",
        "()J",
        "M",
        "(J)V",
        "seasonId",
        "b",
        "I",
        "j",
        "()I",
        "P",
        "(I)V",
        "seasonType",
        "",
        "c",
        "Ljava/lang/String;",
        "o",
        "()Ljava/lang/String;",
        "R",
        "(Ljava/lang/String;)V",
        "seasonTypeName",
        "d",
        "getTitle",
        "a0",
        "title",
        "e",
        "A",
        "badge",
        "f",
        "F",
        "badgeType",
        "Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;",
        "g",
        "Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;",
        "w",
        "()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;",
        "g0",
        "(Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V",
        "vipBadgeInfo",
        "h",
        "G",
        "cover",
        "r",
        "Z",
        "squareCover",
        "",
        "Lcom/bilibili/ogv/misc/follow/api/entity/Areas;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "z",
        "(Ljava/util/List;)V",
        "areas",
        "Lcom/bilibili/ogv/misc/follow/api/entity/NewEp;",
        "k",
        "Lcom/bilibili/ogv/misc/follow/api/entity/NewEp;",
        "()Lcom/bilibili/ogv/misc/follow/api/entity/NewEp;",
        "K",
        "(Lcom/bilibili/ogv/misc/follow/api/entity/NewEp;)V",
        "newEp",
        "Lcom/bilibili/ogv/misc/follow/api/entity/Progress;",
        "l",
        "Lcom/bilibili/ogv/misc/follow/api/entity/Progress;",
        "()Lcom/bilibili/ogv/misc/follow/api/entity/Progress;",
        "L",
        "(Lcom/bilibili/ogv/misc/follow/api/entity/Progress;)V",
        "progress",
        "m",
        "getUrl",
        "f0",
        "url",
        "",
        "n",
        "()Z",
        "(Z)V",
        "movable",
        "x",
        "X",
        "isSelect",
        "p",
        "followStatus",
        "<init>",
        "()V",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
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
.field public static final CREATOR:Lcom/bilibili/ogv/misc/follow/api/entity/ItemData$a;

.field public static final q:I


# instance fields
.field private a:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "season_id"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "season_type"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "season_type_name"
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "badge_type"
    .end annotation
.end field

.field private g:Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "badge_info"
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "square_cover"
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "areas"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/misc/follow/api/entity/Areas;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/bilibili/ogv/misc/follow/api/entity/NewEp;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new_ep"
    .end annotation
.end field

.field private l:Lcom/bilibili/ogv/misc/follow/api/entity/Progress;

.field private m:Ljava/lang/String;

.field private n:Z

.field private transient o:Z

.field private transient p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->CREATOR:Lcom/bilibili/ogv/misc/follow/api/entity/ItemData$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->q:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->a:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->b:I

    const-string v1, ""

    iput-object v1, p0, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->e:Ljava/lang/String;

    iput v0, p0, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->f:I

    iput-object v1, p0, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->i:Ljava/lang/String;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->j:Ljava/util/List;

    iput-object v1, p0, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->m:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->p:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->a:J

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->b:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->f:I

    const-class v0, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    iput-object v0, p0, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->g:Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->h:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->i:Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/bilibili/ogv/misc/follow/api/entity/Areas;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->j:Ljava/util/List;

    const-class v0, Lcom/bilibili/ogv/misc/follow/api/entity/NewEp;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ogv/misc/follow/api/entity/NewEp;

    iput-object v0, p0, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->k:Lcom/bilibili/ogv/misc/follow/api/entity/NewEp;

    const-class v0, Lcom/bilibili/ogv/misc/follow/api/entity/Progress;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ogv/misc/follow/api/entity/Progress;

    iput-object v0, p0, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->l:Lcom/bilibili/ogv/misc/follow/api/entity/Progress;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->m:Ljava/lang/String;

    .line 17
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
    iput-boolean v0, p0, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->n:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->o:Z

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->p:I

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final F(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final I(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public final J(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public final K(Lcom/bilibili/ogv/misc/follow/api/entity/NewEp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->k:Lcom/bilibili/ogv/misc/follow/api/entity/NewEp;

    .line 2
    .line 3
    return-void
.end method

.method public final L(Lcom/bilibili/ogv/misc/follow/api/entity/Progress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->l:Lcom/bilibili/ogv/misc/follow/api/entity/Progress;

    .line 2
    .line 3
    return-void
.end method

.method public final M(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public final P(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final X(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/misc/follow/api/entity/Areas;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->h:Ljava/lang/String;

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

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final g()Lcom/bilibili/ogv/misc/follow/api/entity/NewEp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->k:Lcom/bilibili/ogv/misc/follow/api/entity/NewEp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g0(Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->g:Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/bilibili/ogv/misc/follow/api/entity/Progress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->l:Lcom/bilibili/ogv/misc/follow/api/entity/Progress;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->g:Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->a:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->f:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->g:Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->h:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->i:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->j:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->k:Lcom/bilibili/ogv/misc/follow/api/entity/NewEp;

    .line 52
    .line 53
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->l:Lcom/bilibili/ogv/misc/follow/api/entity/Progress;

    .line 57
    .line 58
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->m:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-boolean p2, p0, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->n:Z

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 69
    .line 70
    .line 71
    iget-boolean p2, p0, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->o:Z

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 74
    .line 75
    .line 76
    iget p2, p0, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->p:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final z(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/misc/follow/api/entity/Areas;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->j:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
