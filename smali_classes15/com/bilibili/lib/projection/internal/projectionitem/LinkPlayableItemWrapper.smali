.class public final Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatLinkPlayableItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u0000 ,2\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008)\u0010*B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008)\u0010+J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\t\u0010\u000b\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003R\u001a\u0010\u0015\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R$\u0010\u001d\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR*\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001f\u001a\u0004\u0008\u0017\u0010 \"\u0004\u0008!\u0010\"R\"\u0010(\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008\u0011\u0010&\"\u0004\u0008$\u0010\'\u00a8\u0006-"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;",
        "Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatLinkPlayableItem;",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "describeContents",
        "",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;",
        "a",
        "Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;",
        "k",
        "()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;",
        "rawItem",
        "Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;",
        "b",
        "Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;",
        "Q0",
        "()Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;",
        "c",
        "(Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;)V",
        "currentQualityInfo",
        "",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "e",
        "(Ljava/util/List;)V",
        "supportQualities",
        "d",
        "I",
        "()I",
        "(I)V",
        "expectedQuality",
        "<init>",
        "(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;)V",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper$a;


# instance fields
.field private final a:Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

.field private b:Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;->CREATOR:Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-class v0, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;-><init>(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;)V

    const-class v0, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;

    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;->b:Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;

    .line 5
    sget-object v0, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;->CREATOR:Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo$a;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;->c:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;->a:Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    const/4 p1, -0x1

    iput p1, p0, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;->d:I

    return-void
.end method


# virtual methods
.method public final Q0()Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;->b:Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;->b:Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;->c:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;->a:Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;->a:Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;->a:Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic k()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;->a:Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LinkPlayableItemWrapper(rawItem="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;->a:Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;->b:Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget p2, p0, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;->d:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
