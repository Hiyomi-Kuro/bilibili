.class public final Lcom/bilibili/studio/videoeditor/mediav3/data/CoCaptureRectV3;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/mediav3/data/CoCaptureRectV3$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0001 B\u001f\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006H\u00c6\u0001J\t\u0010\r\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\n\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u000b\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u0018\"\u0004\u0008\u001c\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/mediav3/data/CoCaptureRectV3;",
        "",
        "",
        "toString",
        "Lcom/bilibili/studio/videoeditor/mediav3/data/RectFV3;",
        "component1",
        "",
        "component2",
        "component3",
        "rectV3",
        "contentType",
        "rotation",
        "copy",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/bilibili/studio/videoeditor/mediav3/data/RectFV3;",
        "getRectV3",
        "()Lcom/bilibili/studio/videoeditor/mediav3/data/RectFV3;",
        "setRectV3",
        "(Lcom/bilibili/studio/videoeditor/mediav3/data/RectFV3;)V",
        "I",
        "getContentType",
        "()I",
        "setContentType",
        "(I)V",
        "getRotation",
        "setRotation",
        "<init>",
        "(Lcom/bilibili/studio/videoeditor/mediav3/data/RectFV3;II)V",
        "Companion",
        "a",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CAMERA_CONTENT:I = 0x0

.field public static final Companion:Lcom/bilibili/studio/videoeditor/mediav3/data/CoCaptureRectV3$a;

.field public static final ROTATION_0:I = 0x0

.field public static final ROTATION_180:I = 0x2

.field public static final ROTATION_270:I = 0x3

.field public static final ROTATION_90:I = 0x1

.field public static final VIDEO_CONTENT:I = 0x1


# instance fields
.field private contentType:I

.field private rectV3:Lcom/bilibili/studio/videoeditor/mediav3/data/RectFV3;

.field private rotation:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/mediav3/data/CoCaptureRectV3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/mediav3/data/CoCaptureRectV3$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/videoeditor/mediav3/data/CoCaptureRectV3;->Companion:Lcom/bilibili/studio/videoeditor/mediav3/data/CoCaptureRectV3$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/studio/videoeditor/mediav3/data/RectFV3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/mediav3/data/CoCaptureRectV3;->rectV3:Lcom/bilibili/studio/videoeditor/mediav3/data/RectFV3;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/studio/videoeditor/mediav3/data/CoCaptureRectV3;->contentType:I

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/studio/videoeditor/mediav3/data/CoCaptureRectV3;->rotation:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/studio/videoeditor/mediav3/data/CoCaptureRectV3;Lcom/bilibili/studio/videoeditor/mediav3/data/RectFV3;IIILjava/lang/Object;)Lcom/bilibili/studio/videoeditor/mediav3/data/CoCaptureRectV3;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/mediav3/data/CoCaptureRectV3;->rectV3:Lcom/bilibili/studio/videoeditor/mediav3/data/RectFV3;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/bilibili/studio/videoeditor/mediav3/data/CoCaptureRectV3;->contentType:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/bilibili/studio/videoeditor/mediav3/data/CoCaptureRectV3;->rotation:I

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/mediav3/data/CoCaptureRectV3;->copy(Lcom/bilibili/studio/videoeditor/mediav3/data/RectFV3;II)Lcom/bilibili/studio/videoeditor/mediav3/data/CoCaptureRectV3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/bilibili/studio/videoeditor/mediav3/data/RectFV3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/data/CoCaptureRectV3;->rectV3:Lcom/bilibili/studio/videoeditor/mediav3/data/RectFV3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/data/CoCaptureRectV3;->contentType:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/data/CoCaptureRectV3;->rotation:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Lcom/bilibili/studio/videoeditor/mediav3/data/RectFV3;II)Lcom/bilibili/studio/videoeditor/mediav3/data/CoCaptureRectV3;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/mediav3/data/CoCaptureRectV3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/mediav3/data/CoCaptureRectV3;-><init>(Lcom/bilibili/studio/videoeditor/mediav3/data/RectFV3;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    instance-of v1, p1, Lcom/bilibili/studio/videoeditor/mediav3/data/CoCaptureRectV3;

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
    check-cast p1, Lcom/bilibili/studio/videoeditor/mediav3/data/CoCaptureRectV3;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/mediav3/data/CoCaptureRectV3;->rectV3:Lcom/bilibili/studio/videoeditor/mediav3/data/RectFV3;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/mediav3/data/CoCaptureRectV3;->rectV3:Lcom/bilibili/studio/videoeditor/mediav3/data/RectFV3;

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
    iget v1, p0, Lcom/bilibili/studio/videoeditor/mediav3/data/CoCaptureRectV3;->contentType:I

    .line 25
    .line 26
    iget v3, p1, Lcom/bilibili/studio/videoeditor/mediav3/data/CoCaptureRectV3;->contentType:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/bilibili/studio/videoeditor/mediav3/data/CoCaptureRectV3;->rotation:I

    .line 32
    .line 33
    iget p1, p1, Lcom/bilibili/studio/videoeditor/mediav3/data/CoCaptureRectV3;->rotation:I

    .line 34
    .line 35
    if-eq v1, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final getContentType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/data/CoCaptureRectV3;->contentType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRectV3()Lcom/bilibili/studio/videoeditor/mediav3/data/RectFV3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/data/CoCaptureRectV3;->rectV3:Lcom/bilibili/studio/videoeditor/mediav3/data/RectFV3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRotation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/data/CoCaptureRectV3;->rotation:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/data/CoCaptureRectV3;->rectV3:Lcom/bilibili/studio/videoeditor/mediav3/data/RectFV3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/mediav3/data/RectFV3;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/bilibili/studio/videoeditor/mediav3/data/CoCaptureRectV3;->contentType:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Lcom/bilibili/studio/videoeditor/mediav3/data/CoCaptureRectV3;->rotation:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public final setContentType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/mediav3/data/CoCaptureRectV3;->contentType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRectV3(Lcom/bilibili/studio/videoeditor/mediav3/data/RectFV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/mediav3/data/CoCaptureRectV3;->rectV3:Lcom/bilibili/studio/videoeditor/mediav3/data/RectFV3;

    .line 2
    .line 3
    return-void
.end method

.method public final setRotation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/mediav3/data/CoCaptureRectV3;->rotation:I

    .line 2
    .line 3
    return-void
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
    const-string v1, "CoCaptureRectV3{ rectV3="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/mediav3/data/CoCaptureRectV3;->rectV3:Lcom/bilibili/studio/videoeditor/mediav3/data/RectFV3;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", contentType="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/studio/videoeditor/mediav3/data/CoCaptureRectV3;->contentType:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", rotation="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/studio/videoeditor/mediav3/data/CoCaptureRectV3;->rotation:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x7d

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
