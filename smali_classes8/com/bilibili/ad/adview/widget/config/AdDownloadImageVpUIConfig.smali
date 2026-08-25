.class public final Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u0000 $2\u00020\u0001:\u0001%B/\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\"\u0010#J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0004H\u00c6\u0003J1\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\u000e\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0002H\u00d6\u0001J\u0019\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0002H\u00d6\u0001R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\n\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001d\u001a\u0004\u0008 \u0010\u001fR\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001d\u001a\u0004\u0008!\u0010\u001f\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;",
        "Landroid/os/Parcelable;",
        "",
        "component1",
        "",
        "component2",
        "component3",
        "component4",
        "portrait",
        "width",
        "height",
        "itemPadding",
        "copy",
        "",
        "toString",
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
        "I",
        "getPortrait",
        "()I",
        "F",
        "getWidth",
        "()F",
        "getHeight",
        "getItemPadding",
        "<init>",
        "(IFFF)V",
        "Companion",
        "a",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig$a;

.field private static final horizontalDefaultConfig:Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;

.field private static final verticalDefaultConfig:Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;


# instance fields
.field private final height:F

.field private final itemPadding:F

.field private final portrait:I

.field private final width:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;->Companion:Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig$a;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig$b;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig$b;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    new-instance v0, Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;

    .line 17
    .line 18
    const/16 v1, 0x11c

    .line 19
    .line 20
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    const/16 v2, 0x8e

    .line 26
    .line 27
    invoke-static {v2}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    invoke-static {v3}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-float v4, v4

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v0, v5, v1, v2, v4}, Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;-><init>(IFFF)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;->horizontalDefaultConfig:Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;

    .line 44
    .line 45
    new-instance v0, Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;

    .line 46
    .line 47
    const/16 v1, 0x80

    .line 48
    .line 49
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    const/16 v2, 0xd4

    .line 55
    .line 56
    invoke-static {v2}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-float v2, v2

    .line 61
    invoke-static {v3}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-float v3, v3

    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;-><init>(IFFF)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;->verticalDefaultConfig:Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;-><init>(IFFFILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(IFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;->portrait:I

    iput p2, p0, Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;->width:F

    iput p3, p0, Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;->height:F

    iput p4, p0, Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;->itemPadding:F

    return-void
.end method

.method public synthetic constructor <init>(IFFFILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 3
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;-><init>(IFFF)V

    return-void
.end method

.method public static final synthetic access$getHorizontalDefaultConfig$cp()Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;->horizontalDefaultConfig:Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getVerticalDefaultConfig$cp()Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;->verticalDefaultConfig:Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;IFFFILjava/lang/Object;)Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;->portrait:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;->width:F

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;->height:F

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;->itemPadding:F

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;->copy(IFFF)Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;->portrait:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;->width:F

    .line 2
    .line 3
    return v0
.end method

.method public final component3()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;->height:F

    .line 2
    .line 3
    return v0
.end method

.method public final component4()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;->itemPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public final copy(IFFF)Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;-><init>(IFFF)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    instance-of v1, p1, Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;

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
    check-cast p1, Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;

    .line 12
    .line 13
    iget v1, p0, Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;->portrait:I

    .line 14
    .line 15
    iget v3, p1, Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;->portrait:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;->width:F

    .line 21
    .line 22
    iget v3, p1, Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;->width:F

    .line 23
    .line 24
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;->height:F

    .line 32
    .line 33
    iget v3, p1, Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;->height:F

    .line 34
    .line 35
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;->itemPadding:F

    .line 43
    .line 44
    iget p1, p1, Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;->itemPadding:F

    .line 45
    .line 46
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;->height:F

    .line 2
    .line 3
    return v0
.end method

.method public final getItemPadding()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;->itemPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public final getPortrait()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;->portrait:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;->width:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;->portrait:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;->width:F

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;->height:F

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v1, p0, Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;->itemPadding:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
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
    const-string v1, "AdDownloadImageVpUIConfig(portrait="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;->portrait:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", width="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;->width:F

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", height="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;->height:F

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", itemPadding="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;->itemPadding:F

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;->portrait:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;->width:F

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;->height:F

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;->itemPadding:F

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
