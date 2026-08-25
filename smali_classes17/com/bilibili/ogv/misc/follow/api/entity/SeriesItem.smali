.class public final Lcom/bilibili/ogv/misc/follow/api/entity/SeriesItem;
.super Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/misc/follow/api/entity/SeriesItem$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0001(B\t\u0008\u0016\u00a2\u0006\u0004\u0008$\u0010%B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008$\u0010&J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0013\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\n\u001a\u0004\u0008\u0011\u0010\u000c\"\u0004\u0008\u0012\u0010\u000eR$\u0010\u001b\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\n\u001a\u0004\u0008\u001d\u0010\u000c\"\u0004\u0008\u001e\u0010\u000eR\"\u0010#\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\n\u001a\u0004\u0008!\u0010\u000c\"\u0004\u0008\"\u0010\u000e\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/ogv/misc/follow/api/entity/SeriesItem;",
        "Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "",
        "r",
        "Z",
        "h0",
        "()Z",
        "p0",
        "(Z)V",
        "canWatch",
        "s",
        "k0",
        "x0",
        "follow",
        "Lcom/bilibili/ogv/misc/follow/api/entity/Series;",
        "t",
        "Lcom/bilibili/ogv/misc/follow/api/entity/Series;",
        "l0",
        "()Lcom/bilibili/ogv/misc/follow/api/entity/Series;",
        "C0",
        "(Lcom/bilibili/ogv/misc/follow/api/entity/Series;)V",
        "series",
        "u",
        "n0",
        "r0",
        "isExpand",
        "v",
        "o0",
        "z0",
        "isParent",
        "<init>",
        "()V",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "a",
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
.field public static final CREATOR:Lcom/bilibili/ogv/misc/follow/api/entity/SeriesItem$a;

.field public static final w:I


# instance fields
.field private r:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_watch"
    .end annotation
.end field

.field private s:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "follow"
    .end annotation
.end field

.field private t:Lcom/bilibili/ogv/misc/follow/api/entity/Series;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "series"
    .end annotation
.end field

.field private transient u:Z

.field private transient v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ogv/misc/follow/api/entity/SeriesItem$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ogv/misc/follow/api/entity/SeriesItem$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ogv/misc/follow/api/entity/SeriesItem;->CREATOR:Lcom/bilibili/ogv/misc/follow/api/entity/SeriesItem$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ogv/misc/follow/api/entity/SeriesItem;->w:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/ogv/misc/follow/api/entity/SeriesItem;->r:Z

    iput-boolean v0, p0, Lcom/bilibili/ogv/misc/follow/api/entity/SeriesItem;->s:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/ogv/misc/follow/api/entity/SeriesItem;->r:Z

    iput-boolean v0, p0, Lcom/bilibili/ogv/misc/follow/api/entity/SeriesItem;->s:Z

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/bilibili/ogv/misc/follow/api/entity/SeriesItem;->r:Z

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/bilibili/ogv/misc/follow/api/entity/SeriesItem;->s:Z

    const-class v0, Lcom/bilibili/ogv/misc/follow/api/entity/Series;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ogv/misc/follow/api/entity/Series;

    iput-object p1, p0, Lcom/bilibili/ogv/misc/follow/api/entity/SeriesItem;->t:Lcom/bilibili/ogv/misc/follow/api/entity/Series;

    return-void
.end method


# virtual methods
.method public final C0(Lcom/bilibili/ogv/misc/follow/api/entity/Series;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/misc/follow/api/entity/SeriesItem;->t:Lcom/bilibili/ogv/misc/follow/api/entity/Series;

    .line 2
    .line 3
    return-void
.end method

.method public final h0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/misc/follow/api/entity/SeriesItem;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/misc/follow/api/entity/SeriesItem;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l0()Lcom/bilibili/ogv/misc/follow/api/entity/Series;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/api/entity/SeriesItem;->t:Lcom/bilibili/ogv/misc/follow/api/entity/Series;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/misc/follow/api/entity/SeriesItem;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/misc/follow/api/entity/SeriesItem;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ogv/misc/follow/api/entity/SeriesItem;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public final r0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ogv/misc/follow/api/entity/SeriesItem;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/ogv/misc/follow/api/entity/SeriesItem;->r:Z

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bilibili/ogv/misc/follow/api/entity/SeriesItem;->s:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/api/entity/SeriesItem;->t:Lcom/bilibili/ogv/misc/follow/api/entity/Series;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final x0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ogv/misc/follow/api/entity/SeriesItem;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public final z0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ogv/misc/follow/api/entity/SeriesItem;->v:Z

    .line 2
    .line 3
    return-void
.end method
