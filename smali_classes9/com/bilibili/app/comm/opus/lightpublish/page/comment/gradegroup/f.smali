.class public final Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\"\u0010#J@\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u000c\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u000e\u001a\u00020\rH\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001bR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010!\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;",
        "",
        "",
        "id",
        "",
        "title",
        "",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;",
        "gradeList",
        "selectedGradeId",
        "a",
        "(JLjava/lang/String;Ljava/util/List;Ljava/lang/Long;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "J",
        "d",
        "()J",
        "b",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "c",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "Ljava/lang/Long;",
        "f",
        "()Ljava/lang/Long;",
        "e",
        "()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;",
        "selectedGrade",
        "<init>",
        "(JLjava/lang/String;Ljava/util/List;Ljava/lang/Long;)V",
        "lightpublish_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;->a:J

    iput-object p3, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;->d:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/Long;ILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;JLjava/lang/String;Ljava/util/List;Ljava/lang/Long;ILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;->a:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;->b:Ljava/lang/String;

    .line 13
    .line 14
    :cond_1
    move-object v3, p3

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p4, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;->c:Ljava/util/List;

    .line 20
    .line 21
    :cond_2
    move-object v4, p4

    .line 22
    and-int/lit8 p1, p6, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p5, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;->d:Ljava/lang/Long;

    .line 27
    .line 28
    :cond_3
    move-object v5, p5

    .line 29
    move-object v0, p0

    .line 30
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;->a(JLjava/lang/String;Ljava/util/List;Ljava/lang/Long;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/util/List;Ljava/lang/Long;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;",
            ">;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-wide v1, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    return-object v6
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;->d:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;->c:Ljava/util/List;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    move-object v5, v4

    .line 29
    check-cast v5, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;

    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    cmp-long v7, v5, v2

    .line 36
    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    move-object v1, v4

    .line 40
    :cond_1
    check-cast v1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;

    .line 41
    .line 42
    :cond_2
    return-object v1
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
    instance-of v1, p1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;

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
    check-cast p1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;->c:Ljava/util/List;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;->d:Ljava/lang/Long;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;->d:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    return v0
.end method

.method public final f()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;->d:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/collection/k;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;->d:Ljava/lang/Long;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
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
    const-string v1, "Group(id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", title="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", gradeList="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", selectedGradeId="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;->d:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
