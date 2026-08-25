.class public final Lcom/bilibili/app/comm/list/widget/opus/q;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0019B\u0011\u0008\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u0018\u0010\u001cJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000f\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000b\u001a\u0004\u0008\n\u0010\rR\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0017\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/widget/opus/q;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "",
        "a",
        "D",
        "b",
        "()D",
        "width",
        "height",
        "Lcom/bilibili/app/comm/list/widget/opus/c;",
        "c",
        "Lcom/bilibili/app/comm/list/widget/opus/c;",
        "getColors",
        "()Lcom/bilibili/app/comm/list/widget/opus/c;",
        "colors",
        "()Z",
        "isValid",
        "<init>",
        "(DDLcom/bilibili/app/comm/list/widget/opus/c;)V",
        "Lcom/bapis/bilibili/app/dynamic/v2/d6;",
        "builder",
        "(Lcom/bapis/bilibili/app/dynamic/v2/d6;)V",
        "widget_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:D

.field private final b:D

.field private final c:Lcom/bilibili/app/comm/list/widget/opus/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/bilibili/app/comm/list/widget/opus/q;-><init>(DDLcom/bilibili/app/comm/list/widget/opus/c;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(DDLcom/bilibili/app/comm/list/widget/opus/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bilibili/app/comm/list/widget/opus/q;->a:D

    iput-wide p3, p0, Lcom/bilibili/app/comm/list/widget/opus/q;->b:D

    iput-object p5, p0, Lcom/bilibili/app/comm/list/widget/opus/q;->c:Lcom/bilibili/app/comm/list/widget/opus/c;

    return-void
.end method

.method public synthetic constructor <init>(DDLcom/bilibili/app/comm/list/widget/opus/c;ILkotlin/jvm/internal/i;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const-wide/16 v0, 0x0

    if-eqz p7, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-wide v0, p3

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object p6, p5

    move-object p1, p0

    move-wide p2, v2

    move-wide p4, v0

    .line 3
    invoke-direct/range {p1 .. p6}, Lcom/bilibili/app/comm/list/widget/opus/q;-><init>(DDLcom/bilibili/app/comm/list/widget/opus/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/d6;)V
    .locals 6

    .line 4
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/d6;->getWidth()D

    move-result-wide v1

    .line 5
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/d6;->getHeight()D

    move-result-wide v3

    .line 6
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/d6;->getColor()Lcom/bapis/bilibili/app/dynamic/v2/Colors;

    move-result-object v0

    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/d6;->hasColor()Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    if-eqz v0, :cond_1

    new-instance p1, Lcom/bilibili/app/comm/list/widget/opus/c;

    invoke-direct {p1, v0}, Lcom/bilibili/app/comm/list/widget/opus/c;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/l2;)V

    move-object v5, p1

    :cond_1
    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/list/widget/opus/q;-><init>(DDLcom/bilibili/app/comm/list/widget/opus/c;)V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comm/list/widget/opus/q;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comm/list/widget/opus/q;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comm/list/widget/opus/q;->a:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpl-double v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/bilibili/app/comm/list/widget/opus/q;->b:D

    .line 10
    .line 11
    cmpl-double v4, v0, v2

    .line 12
    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/app/comm/list/widget/opus/q;

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
    check-cast p1, Lcom/bilibili/app/comm/list/widget/opus/q;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/app/comm/list/widget/opus/q;->a:D

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/app/comm/list/widget/opus/q;->a:D

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

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
    iget-wide v3, p0, Lcom/bilibili/app/comm/list/widget/opus/q;->b:D

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/bilibili/app/comm/list/widget/opus/q;->b:D

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/opus/q;->c:Lcom/bilibili/app/comm/list/widget/opus/c;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/bilibili/app/comm/list/widget/opus/q;->c:Lcom/bilibili/app/comm/list/widget/opus/c;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comm/list/widget/opus/q;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/animation/core/t;->a(D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/bilibili/app/comm/list/widget/opus/q;->b:D

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/compose/animation/core/t;->a(D)I

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
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/opus/q;->c:Lcom/bilibili/app/comm/list/widget/opus/c;

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
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/widget/opus/c;->hashCode()I

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
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "InlineImageConfig(width="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/app/comm/list/widget/opus/q;->a:D

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", height="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bilibili/app/comm/list/widget/opus/q;->b:D

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", colors="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/opus/q;->c:Lcom/bilibili/app/comm/list/widget/opus/c;

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
