.class public final Lcom/bilibili/ogv/infra/legacy/exposure/d$d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/infra/legacy/exposure/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0011\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008 \u0010!J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0011\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\rR\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u001a\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0018\u001a\u0004\u0008\u0013\u0010\u0019R\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001c\u001a\u0004\u0008\u000f\u0010\u001dR\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001c\u001a\u0004\u0008\n\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/ogv/infra/legacy/exposure/d$d;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "f",
        "()Landroid/view/View;",
        "viewHolder",
        "b",
        "e",
        "targetView",
        "Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;",
        "c",
        "Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;",
        "d",
        "()Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;",
        "reporter",
        "I",
        "()I",
        "position",
        "Lut1/d;",
        "Lut1/d;",
        "()Lut1/d;",
        "extraChecker",
        "customChecker",
        "<init>",
        "(Landroid/view/View;Landroid/view/View;Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;ILut1/d;Lut1/d;)V",
        "ogv-glue_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;

.field private final c:Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;

.field private final d:I

.field private final e:Lut1/d;

.field private final f:Lut1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;ILut1/d;Lut1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/infra/legacy/exposure/d$d;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ogv/infra/legacy/exposure/d$d;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ogv/infra/legacy/exposure/d$d;->c:Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;

    .line 9
    .line 10
    iput p4, p0, Lcom/bilibili/ogv/infra/legacy/exposure/d$d;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/ogv/infra/legacy/exposure/d$d;->e:Lut1/d;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/ogv/infra/legacy/exposure/d$d;->f:Lut1/d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lut1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/infra/legacy/exposure/d$d;->f:Lut1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lut1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/infra/legacy/exposure/d$d;->e:Lut1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/infra/legacy/exposure/d$d;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/infra/legacy/exposure/d$d;->c:Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/infra/legacy/exposure/d$d;->b:Landroid/view/View;

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
    instance-of v1, p1, Lcom/bilibili/ogv/infra/legacy/exposure/d$d;

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
    check-cast p1, Lcom/bilibili/ogv/infra/legacy/exposure/d$d;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/ogv/infra/legacy/exposure/d$d;->a:Landroid/view/View;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/ogv/infra/legacy/exposure/d$d;->a:Landroid/view/View;

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
    iget-object v1, p0, Lcom/bilibili/ogv/infra/legacy/exposure/d$d;->b:Landroid/view/View;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/ogv/infra/legacy/exposure/d$d;->b:Landroid/view/View;

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
    iget-object v1, p0, Lcom/bilibili/ogv/infra/legacy/exposure/d$d;->c:Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/bilibili/ogv/infra/legacy/exposure/d$d;->c:Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lcom/bilibili/ogv/infra/legacy/exposure/d$d;->d:I

    .line 47
    .line 48
    iget v3, p1, Lcom/bilibili/ogv/infra/legacy/exposure/d$d;->d:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/bilibili/ogv/infra/legacy/exposure/d$d;->e:Lut1/d;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/bilibili/ogv/infra/legacy/exposure/d$d;->e:Lut1/d;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/bilibili/ogv/infra/legacy/exposure/d$d;->f:Lut1/d;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/bilibili/ogv/infra/legacy/exposure/d$d;->f:Lut1/d;

    .line 67
    .line 68
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/infra/legacy/exposure/d$d;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/infra/legacy/exposure/d$d;->a:Landroid/view/View;

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
    iget-object v1, p0, Lcom/bilibili/ogv/infra/legacy/exposure/d$d;->b:Landroid/view/View;

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
    iget-object v1, p0, Lcom/bilibili/ogv/infra/legacy/exposure/d$d;->c:Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget v1, p0, Lcom/bilibili/ogv/infra/legacy/exposure/d$d;->d:I

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/ogv/infra/legacy/exposure/d$d;->e:Lut1/d;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_1
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/ogv/infra/legacy/exposure/d$d;->f:Lut1/d;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_2
    add-int/2addr v0, v2

    .line 60
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
    const-string v1, "ParentRecycleViewExposureTarget(viewHolder="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/ogv/infra/legacy/exposure/d$d;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", targetView="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/ogv/infra/legacy/exposure/d$d;->b:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", reporter="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/ogv/infra/legacy/exposure/d$d;->c:Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", position="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/ogv/infra/legacy/exposure/d$d;->d:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", extraChecker="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/ogv/infra/legacy/exposure/d$d;->e:Lut1/d;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", customChecker="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/ogv/infra/legacy/exposure/d$d;->f:Lut1/d;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x29

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
