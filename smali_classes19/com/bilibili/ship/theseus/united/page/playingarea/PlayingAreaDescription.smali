.class public final Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription$a;,
        Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription$Direction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u0000  2\u00020\u0001:\u0002\u0011&B%\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0015\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008$\u0010%J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003J\t\u0010\n\u001a\u00020\u0004H\u00d6\u0001J\u0019\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004H\u00d6\u0001R\u0017\u0010\u0014\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013R\u0017\u0010\u001a\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u0016\u0010\u001eR\u0011\u0010\"\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0011\u0010#\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010!\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;",
        "Landroid/os/Parcelable;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "",
        "a",
        "F",
        "()F",
        "aspectRatio",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription$Direction;",
        "b",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription$Direction;",
        "getDirection",
        "()Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription$Direction;",
        "direction",
        "Lcom/bilibili/ship/theseus/united/bean/VideoDimension;",
        "c",
        "Lcom/bilibili/ship/theseus/united/bean/VideoDimension;",
        "()Lcom/bilibili/ship/theseus/united/bean/VideoDimension;",
        "videoDimension",
        "d",
        "()Z",
        "isVertical",
        "isHorizontal",
        "<init>",
        "(FLcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription$Direction;Lcom/bilibili/ship/theseus/united/bean/VideoDimension;)V",
        "Direction",
        "theseus-united_release"
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
            "Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription$a;


# instance fields
.field private final a:F

.field private final b:Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription$Direction;

.field private final c:Lcom/bilibili/ship/theseus/united/bean/VideoDimension;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;->d:Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription$a;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription$b;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription$b;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(FLcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription$Direction;Lcom/bilibili/ship/theseus/united/bean/VideoDimension;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;->a:F

    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;->b:Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription$Direction;

    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;->c:Lcom/bilibili/ship/theseus/united/bean/VideoDimension;

    return-void
.end method

.method public synthetic constructor <init>(FLcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription$Direction;Lcom/bilibili/ship/theseus/united/bean/VideoDimension;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_0

    .line 2
    sget-object p2, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription$Direction;->Horizontal:Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription$Direction;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription$Direction;->Vertical:Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription$Direction;

    :cond_1
    :goto_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;-><init>(FLcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription$Direction;Lcom/bilibili/ship/theseus/united/bean/VideoDimension;)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lcom/bilibili/ship/theseus/united/bean/VideoDimension;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;->c:Lcom/bilibili/ship/theseus/united/bean/VideoDimension;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;->b:Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription$Direction;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription$Direction;->Horizontal:Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription$Direction;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;->b:Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription$Direction;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription$Direction;->Vertical:Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription$Direction;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
    instance-of v1, p1, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;

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
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;

    .line 12
    .line 13
    iget v1, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;->a:F

    .line 14
    .line 15
    iget v3, p1, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;->a:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;->b:Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription$Direction;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;->b:Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription$Direction;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;->c:Lcom/bilibili/ship/theseus/united/bean/VideoDimension;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;->c:Lcom/bilibili/ship/theseus/united/bean/VideoDimension;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;->b:Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription$Direction;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;->c:Lcom/bilibili/ship/theseus/united/bean/VideoDimension;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/bean/VideoDimension;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    return v0
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
    const-string v1, "PlayingAreaDescription(aspectRatio="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;->a:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", direction="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;->b:Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription$Direction;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", videoDimension="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;->c:Lcom/bilibili/ship/theseus/united/bean/VideoDimension;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;->a:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;->b:Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription$Direction;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;->c:Lcom/bilibili/ship/theseus/united/bean/VideoDimension;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/ship/theseus/united/bean/VideoDimension;->writeToParcel(Landroid/os/Parcel;I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
