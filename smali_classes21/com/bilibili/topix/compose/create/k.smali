.class public final Lcom/bilibili/topix/compose/create/k;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008 \u0010!J;\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008H\u00c6\u0001J\t\u0010\u000c\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u000e\u001a\u00020\rH\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\n\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u001d\u001a\u0004\u0008\u001c\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/topix/compose/create/k;",
        "",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "name",
        "Lcom/bilibili/topix/create/TitleStatus;",
        "nameStatus",
        "",
        "statusDesc",
        "",
        "nameCount",
        "nameLimit",
        "a",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "c",
        "()Landroidx/compose/ui/text/input/TextFieldValue;",
        "b",
        "Lcom/bilibili/topix/create/TitleStatus;",
        "e",
        "()Lcom/bilibili/topix/create/TitleStatus;",
        "Ljava/lang/String;",
        "getStatusDesc",
        "()Ljava/lang/String;",
        "d",
        "D",
        "getNameCount",
        "()D",
        "<init>",
        "(Landroidx/compose/ui/text/input/TextFieldValue;Lcom/bilibili/topix/create/TitleStatus;Ljava/lang/String;DD)V",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/ui/text/input/TextFieldValue;

.field private final b:Lcom/bilibili/topix/create/TitleStatus;

.field private final c:Ljava/lang/String;

.field private final d:D

.field private final e:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/bilibili/topix/compose/create/k;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lcom/bilibili/topix/create/TitleStatus;Ljava/lang/String;DDILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;Lcom/bilibili/topix/create/TitleStatus;Ljava/lang/String;DD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/topix/compose/create/k;->a:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object p2, p0, Lcom/bilibili/topix/compose/create/k;->b:Lcom/bilibili/topix/create/TitleStatus;

    iput-object p3, p0, Lcom/bilibili/topix/compose/create/k;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/bilibili/topix/compose/create/k;->d:D

    iput-wide p6, p0, Lcom/bilibili/topix/compose/create/k;->e:D

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;Lcom/bilibili/topix/create/TitleStatus;Ljava/lang/String;DDILkotlin/jvm/internal/i;)V
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/n0;ILkotlin/jvm/internal/i;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Lcom/bilibili/topix/create/TitleStatus;->Init:Lcom/bilibili/topix/create/TitleStatus;

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_2

    const-string v2, ""

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_3

    const-wide/16 v3, 0x0

    goto :goto_3

    :cond_3
    move-wide v3, p4

    :goto_3
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_4

    const-wide/high16 v5, 0x4032000000000000L    # 18.0

    goto :goto_4

    :cond_4
    move-wide v5, p6

    :goto_4
    move-object p1, p0

    move-object p2, v0

    move-object p3, v1

    move-object p4, v2

    move-wide p5, v3

    move-wide p7, v5

    .line 5
    invoke-direct/range {p1 .. p8}, Lcom/bilibili/topix/compose/create/k;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lcom/bilibili/topix/create/TitleStatus;Ljava/lang/String;DD)V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/topix/compose/create/k;Landroidx/compose/ui/text/input/TextFieldValue;Lcom/bilibili/topix/create/TitleStatus;Ljava/lang/String;DDILjava/lang/Object;)Lcom/bilibili/topix/compose/create/k;
    .locals 5

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/topix/compose/create/k;->a:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/topix/compose/create/k;->b:Lcom/bilibili/topix/create/TitleStatus;

    .line 12
    .line 13
    :cond_1
    move-object p9, p2

    .line 14
    and-int/lit8 p2, p8, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Lcom/bilibili/topix/compose/create/k;->c:Ljava/lang/String;

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p8, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-wide p4, p0, Lcom/bilibili/topix/compose/create/k;->d:D

    .line 26
    .line 27
    :cond_3
    move-wide v1, p4

    .line 28
    and-int/lit8 p2, p8, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-wide p6, p0, Lcom/bilibili/topix/compose/create/k;->e:D

    .line 33
    .line 34
    :cond_4
    move-wide v3, p6

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    move-object p4, p9

    .line 38
    move-object p5, v0

    .line 39
    move-wide p6, v1

    .line 40
    move-wide p8, v3

    .line 41
    invoke-virtual/range {p2 .. p9}, Lcom/bilibili/topix/compose/create/k;->a(Landroidx/compose/ui/text/input/TextFieldValue;Lcom/bilibili/topix/create/TitleStatus;Ljava/lang/String;DD)Lcom/bilibili/topix/compose/create/k;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/input/TextFieldValue;Lcom/bilibili/topix/create/TitleStatus;Ljava/lang/String;DD)Lcom/bilibili/topix/compose/create/k;
    .locals 9

    .line 1
    new-instance v8, Lcom/bilibili/topix/compose/create/k;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-wide v4, p4

    .line 8
    move-wide v6, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/topix/compose/create/k;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lcom/bilibili/topix/create/TitleStatus;Ljava/lang/String;DD)V

    .line 10
    .line 11
    .line 12
    return-object v8
.end method

.method public final c()Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/compose/create/k;->a:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/topix/compose/create/k;->e:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Lcom/bilibili/topix/create/TitleStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/compose/create/k;->b:Lcom/bilibili/topix/create/TitleStatus;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, Lcom/bilibili/topix/compose/create/k;

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
    check-cast p1, Lcom/bilibili/topix/compose/create/k;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/topix/compose/create/k;->a:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/topix/compose/create/k;->a:Landroidx/compose/ui/text/input/TextFieldValue;

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
    iget-object v1, p0, Lcom/bilibili/topix/compose/create/k;->b:Lcom/bilibili/topix/create/TitleStatus;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/topix/compose/create/k;->b:Lcom/bilibili/topix/create/TitleStatus;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/bilibili/topix/compose/create/k;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/bilibili/topix/compose/create/k;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Lcom/bilibili/topix/compose/create/k;->d:D

    .line 43
    .line 44
    iget-wide v5, p1, Lcom/bilibili/topix/compose/create/k;->d:D

    .line 45
    .line 46
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-wide v3, p0, Lcom/bilibili/topix/compose/create/k;->e:D

    .line 54
    .line 55
    iget-wide v5, p1, Lcom/bilibili/topix/compose/create/k;->e:D

    .line 56
    .line 57
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/compose/create/k;->a:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/topix/compose/create/k;->b:Lcom/bilibili/topix/create/TitleStatus;

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
    iget-object v1, p0, Lcom/bilibili/topix/compose/create/k;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-wide v1, p0, Lcom/bilibili/topix/compose/create/k;->d:D

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroidx/compose/animation/core/t;->a(D)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-wide v1, p0, Lcom/bilibili/topix/compose/create/k;->e:D

    .line 37
    .line 38
    invoke-static {v1, v2}, Landroidx/compose/animation/core/t;->a(D)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
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
    const-string v1, "TopicNameStatusState(name="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/topix/compose/create/k;->a:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", nameStatus="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/topix/compose/create/k;->b:Lcom/bilibili/topix/create/TitleStatus;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", statusDesc="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/topix/compose/create/k;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", nameCount="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/bilibili/topix/compose/create/k;->d:D

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", nameLimit="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lcom/bilibili/topix/compose/create/k;->e:D

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

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
