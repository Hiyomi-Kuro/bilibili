.class public final Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureStoreViewData;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001e\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0006H\u00c6\u0003J\t\u0010!\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\"\u001a\u00020\nH\u00c6\u0003J;\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010$\u001a\u00020\u00062\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010&\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\'\u001a\u00020\nH\u00d6\u0001R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0019\"\u0004\u0008\u001d\u0010\u001b\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureStoreViewData;",
        "",
        "startPoint",
        "Landroid/graphics/Point;",
        "translationPoint",
        "ftPipPreviewFront",
        "",
        "ftPosition",
        "",
        "ftPath",
        "",
        "(Landroid/graphics/Point;Landroid/graphics/Point;ZILjava/lang/String;)V",
        "getFtPath",
        "()Ljava/lang/String;",
        "setFtPath",
        "(Ljava/lang/String;)V",
        "getFtPipPreviewFront",
        "()Z",
        "setFtPipPreviewFront",
        "(Z)V",
        "getFtPosition",
        "()I",
        "setFtPosition",
        "(I)V",
        "getStartPoint",
        "()Landroid/graphics/Point;",
        "setStartPoint",
        "(Landroid/graphics/Point;)V",
        "getTranslationPoint",
        "setTranslationPoint",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private ftPath:Ljava/lang/String;

.field private ftPipPreviewFront:Z

.field private ftPosition:I

.field private startPoint:Landroid/graphics/Point;

.field private translationPoint:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/graphics/Point;Landroid/graphics/Point;ZILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureStoreViewData;->startPoint:Landroid/graphics/Point;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureStoreViewData;->translationPoint:Landroid/graphics/Point;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureStoreViewData;->ftPipPreviewFront:Z

    .line 9
    .line 10
    iput p4, p0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureStoreViewData;->ftPosition:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureStoreViewData;->ftPath:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureStoreViewData;Landroid/graphics/Point;Landroid/graphics/Point;ZILjava/lang/String;ILjava/lang/Object;)Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureStoreViewData;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureStoreViewData;->startPoint:Landroid/graphics/Point;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureStoreViewData;->translationPoint:Landroid/graphics/Point;

    .line 12
    .line 13
    :cond_1
    move-object p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-boolean p3, p0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureStoreViewData;->ftPipPreviewFront:Z

    .line 19
    .line 20
    :cond_2
    move v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget p4, p0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureStoreViewData;->ftPosition:I

    .line 26
    .line 27
    :cond_3
    move v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p5, p0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureStoreViewData;->ftPath:Ljava/lang/String;

    .line 33
    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    move-object p4, p7

    .line 38
    move p5, v0

    .line 39
    move p6, v1

    .line 40
    move-object p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureStoreViewData;->copy(Landroid/graphics/Point;Landroid/graphics/Point;ZILjava/lang/String;)Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureStoreViewData;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureStoreViewData;->startPoint:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureStoreViewData;->translationPoint:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureStoreViewData;->ftPipPreviewFront:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureStoreViewData;->ftPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureStoreViewData;->ftPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Landroid/graphics/Point;Landroid/graphics/Point;ZILjava/lang/String;)Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureStoreViewData;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureStoreViewData;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureStoreViewData;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;ZILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v6
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
    instance-of v1, p1, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureStoreViewData;

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
    check-cast p1, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureStoreViewData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureStoreViewData;->startPoint:Landroid/graphics/Point;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureStoreViewData;->startPoint:Landroid/graphics/Point;

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
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureStoreViewData;->translationPoint:Landroid/graphics/Point;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureStoreViewData;->translationPoint:Landroid/graphics/Point;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureStoreViewData;->ftPipPreviewFront:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureStoreViewData;->ftPipPreviewFront:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureStoreViewData;->ftPosition:I

    .line 43
    .line 44
    iget v3, p1, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureStoreViewData;->ftPosition:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureStoreViewData;->ftPath:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureStoreViewData;->ftPath:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final getFtPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureStoreViewData;->ftPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFtPipPreviewFront()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureStoreViewData;->ftPipPreviewFront:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFtPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureStoreViewData;->ftPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStartPoint()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureStoreViewData;->startPoint:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTranslationPoint()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureStoreViewData;->translationPoint:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureStoreViewData;->startPoint:Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Point;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureStoreViewData;->translationPoint:Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Point;->hashCode()I

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
    iget-boolean v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureStoreViewData;->ftPipPreviewFront:Z

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureStoreViewData;->ftPosition:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureStoreViewData;->ftPath:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    return v0
.end method

.method public final setFtPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureStoreViewData;->ftPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFtPipPreviewFront(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureStoreViewData;->ftPipPreviewFront:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFtPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureStoreViewData;->ftPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStartPoint(Landroid/graphics/Point;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureStoreViewData;->startPoint:Landroid/graphics/Point;

    .line 2
    .line 3
    return-void
.end method

.method public final setTranslationPoint(Landroid/graphics/Point;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureStoreViewData;->translationPoint:Landroid/graphics/Point;

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
    const-string v1, "CaptureStoreViewData(startPoint="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureStoreViewData;->startPoint:Landroid/graphics/Point;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", translationPoint="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureStoreViewData;->translationPoint:Landroid/graphics/Point;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", ftPipPreviewFront="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureStoreViewData;->ftPipPreviewFront:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", ftPosition="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureStoreViewData;->ftPosition:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", ftPath="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureStoreViewData;->ftPath:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x29

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
