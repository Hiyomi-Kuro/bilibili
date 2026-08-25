.class public final Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B=\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0004\u00a2\u0006\u0004\u0008#\u0010$J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\n\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR$\u0010\u001a\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010 \u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u001c\u001a\u0004\u0008\u0014\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010\"\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\n\u001a\u0004\u0008\t\u0010\u000c\"\u0004\u0008!\u0010\u000e\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$a;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "I",
        "b",
        "()I",
        "g",
        "(I)V",
        "extraVideoRotation",
        "d",
        "i",
        "sceneType",
        "Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;",
        "c",
        "Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;",
        "e",
        "()Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;",
        "j",
        "(Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;)V",
        "transform2DFxInfo",
        "Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;",
        "Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;",
        "()Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;",
        "h",
        "(Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;)V",
        "reginInfo",
        "f",
        "blendingMode",
        "<init>",
        "(IILcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;I)V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;

.field private d:Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$a;-><init>(IILcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(IILcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$a;->a:I

    iput p2, p0, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$a;->b:I

    iput-object p3, p0, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$a;->c:Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;

    iput-object p4, p0, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$a;->d:Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;

    iput p5, p0, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$a;->e:I

    return-void
.end method

.method public synthetic constructor <init>(IILcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;IILkotlin/jvm/internal/i;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 p7, 0x0

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    move-object v2, p2

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, p2

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const/4 p6, 0x0

    goto :goto_4

    :cond_4
    move p6, p5

    :goto_4
    move-object p1, p0

    move p2, p7

    move p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 3
    invoke-direct/range {p1 .. p6}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$a;-><init>(IILcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$a;->d:Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$a;->c:Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;

    .line 2
    .line 3
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
    instance-of v1, p1, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$a;

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
    check-cast p1, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$a;

    .line 12
    .line 13
    iget v1, p0, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$a;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$a;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$a;->b:I

    .line 21
    .line 22
    iget v3, p1, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$a;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$a;->c:Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$a;->c:Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$a;->d:Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$a;->d:Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$a;->e:I

    .line 50
    .line 51
    iget p1, p1, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$a;->e:I

    .line 52
    .line 53
    if-eq v1, p1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$a;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$a;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$a;->d:Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;

    .line 2
    .line 3
    return-void
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$a;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$a;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$a;->c:Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$a;->d:Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget v1, p0, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$a;->e:I

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    return v0
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$a;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$a;->c:Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;

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
    const-string v1, "ClipFxCombination(extraVideoRotation="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$a;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", sceneType="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$a;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", transform2DFxInfo="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$a;->c:Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", reginInfo="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$a;->d:Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", blendingMode="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$a;->e:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
