.class public final Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\u000f\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\t\u0010\u0013R\"\u0010\u0019\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0015\u001a\u0004\u0008\u0011\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$b;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Z",
        "c",
        "()Z",
        "e",
        "(Z)V",
        "isTriggered",
        "Lcom/bilibili/adcommon/basic/model/AdBrandData;",
        "b",
        "Lcom/bilibili/adcommon/basic/model/AdBrandData;",
        "()Lcom/bilibili/adcommon/basic/model/AdBrandData;",
        "brandData",
        "I",
        "()I",
        "d",
        "(I)V",
        "count",
        "<init>",
        "(ZLcom/bilibili/adcommon/basic/model/AdBrandData;I)V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Lcom/bilibili/adcommon/basic/model/AdBrandData;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZLcom/bilibili/adcommon/basic/model/AdBrandData;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$b;->a:Z

    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$b;->b:Lcom/bilibili/adcommon/basic/model/AdBrandData;

    iput p3, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$b;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/bilibili/adcommon/basic/model/AdBrandData;IILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$b;-><init>(ZLcom/bilibili/adcommon/basic/model/AdBrandData;I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/adcommon/basic/model/AdBrandData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$b;->b:Lcom/bilibili/adcommon/basic/model/AdBrandData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$b;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$b;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$b;->a:Z

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
    instance-of v1, p1, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$b;

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
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$b;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$b;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$b;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$b;->b:Lcom/bilibili/adcommon/basic/model/AdBrandData;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$b;->b:Lcom/bilibili/adcommon/basic/model/AdBrandData;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$b;->c:I

    .line 32
    .line 33
    iget p1, p1, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$b;->c:I

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

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$b;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/animation/h;->a(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$b;->b:Lcom/bilibili/adcommon/basic/model/AdBrandData;

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
    iget v1, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$b;->c:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
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
    const-string v1, "MessageTrigger(isTriggered="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$b;->a:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", brandData="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$b;->b:Lcom/bilibili/adcommon/basic/model/AdBrandData;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", count="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper$b;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
