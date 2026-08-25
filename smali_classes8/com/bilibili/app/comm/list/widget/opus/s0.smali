.class public final Lcom/bilibili/app/comm/list/widget/opus/s0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014B\u0011\u0008\u0016\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0013\u0010\u0017J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u0017\u0010\u000e\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\r\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u000f\u0010\u000bR\u0017\u0010\u0012\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/widget/opus/s0;",
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
        "()Z",
        "bold",
        "b",
        "italic",
        "c",
        "strikethrough",
        "d",
        "underline",
        "<init>",
        "(ZZZZ)V",
        "Lcom/bapis/bilibili/app/dynamic/v2/WordNode$d;",
        "builder",
        "(Lcom/bapis/bilibili/app/dynamic/v2/WordNode$d;)V",
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
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/app/comm/list/widget/opus/s0;-><init>(ZZZZILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/WordNode$d;)V
    .locals 3

    .line 4
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/WordNode$d;->getBold()Z

    move-result v0

    .line 5
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/WordNode$d;->getItalic()Z

    move-result v1

    .line 6
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/WordNode$d;->getStrikethrough()Z

    move-result v2

    .line 7
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/WordNode$d;->getUnderline()Z

    move-result p1

    .line 8
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/bilibili/app/comm/list/widget/opus/s0;-><init>(ZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bilibili/app/comm/list/widget/opus/s0;->a:Z

    iput-boolean p2, p0, Lcom/bilibili/app/comm/list/widget/opus/s0;->b:Z

    iput-boolean p3, p0, Lcom/bilibili/app/comm/list/widget/opus/s0;->c:Z

    iput-boolean p4, p0, Lcom/bilibili/app/comm/list/widget/opus/s0;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comm/list/widget/opus/s0;-><init>(ZZZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/list/widget/opus/s0;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/list/widget/opus/s0;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/list/widget/opus/s0;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/list/widget/opus/s0;->d:Z

    .line 2
    .line 3
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
    instance-of v1, p1, Lcom/bilibili/app/comm/list/widget/opus/s0;

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
    check-cast p1, Lcom/bilibili/app/comm/list/widget/opus/s0;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/bilibili/app/comm/list/widget/opus/s0;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/bilibili/app/comm/list/widget/opus/s0;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/bilibili/app/comm/list/widget/opus/s0;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/bilibili/app/comm/list/widget/opus/s0;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/bilibili/app/comm/list/widget/opus/s0;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/bilibili/app/comm/list/widget/opus/s0;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lcom/bilibili/app/comm/list/widget/opus/s0;->d:Z

    .line 35
    .line 36
    iget-boolean p1, p1, Lcom/bilibili/app/comm/list/widget/opus/s0;->d:Z

    .line 37
    .line 38
    if-eq v1, p1, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/list/widget/opus/s0;->a:Z

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
    iget-boolean v1, p0, Lcom/bilibili/app/comm/list/widget/opus/s0;->b:Z

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
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/bilibili/app/comm/list/widget/opus/s0;->c:Z

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
    iget-boolean v1, p0, Lcom/bilibili/app/comm/list/widget/opus/s0;->d:Z

    .line 28
    .line 29
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
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
    const-string v1, "WordNodeStyle(bold="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/bilibili/app/comm/list/widget/opus/s0;->a:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", italic="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/bilibili/app/comm/list/widget/opus/s0;->b:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", strikethrough="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/bilibili/app/comm/list/widget/opus/s0;->c:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", underline="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/bilibili/app/comm/list/widget/opus/s0;->d:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
