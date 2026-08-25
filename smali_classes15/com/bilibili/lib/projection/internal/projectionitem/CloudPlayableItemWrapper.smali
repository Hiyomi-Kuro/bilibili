.class public final Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatCloudPlayableItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u0000 02\u00020\u0001:\u0001\u0011B\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u0006\u0010\u001a\u001a\u00020\u000e\u00a2\u0006\u0004\u0008-\u0010.B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008-\u0010/J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\t\u0010\u000b\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003R\u001a\u0010\u0015\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u001a\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R$\u0010!\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R*\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010#\u001a\u0004\u0008\u0016\u0010$\"\u0004\u0008%\u0010&R\"\u0010,\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008\u0011\u0010*\"\u0004\u0008(\u0010+\u00a8\u00061"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;",
        "Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatCloudPlayableItem;",
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
        "b",
        "Z",
        "c",
        "()Z",
        "isOldCloud",
        "Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;",
        "Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;",
        "Q0",
        "()Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;",
        "d",
        "(Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;)V",
        "currentQualityInfo",
        "",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "f",
        "(Ljava/util/List;)V",
        "supportQualities",
        "e",
        "I",
        "()I",
        "(I)V",
        "expectedQuality",
        "<init>",
        "(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Z)V",
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
.field public static final CREATOR:Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper$a;


# instance fields
.field private final a:Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

.field private final b:Z

.field private c:Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->CREATOR:Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-class v0, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;-><init>(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Z)V

    const-class v0, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;

    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->c:Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;

    .line 6
    sget-object v0, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;->CREATOR:Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo$a;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->a:Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    iput-boolean p2, p0, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->b:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->e:I

    return-void
.end method


# virtual methods
.method public final Q0()Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->c:Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->e:I

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
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->c:Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;

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

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;

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
    check-cast p1, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->a:Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->a:Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->b:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->b:Z

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final f(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->d:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->a:Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->b:Z

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public bridge synthetic k()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->a:Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

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
    const-string v1, "CloudPlayableItemWrapper(rawItem="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->a:Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", isOldCloud="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->b:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->c:Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
