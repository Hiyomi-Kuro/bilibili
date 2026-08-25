.class public final Lcom/bilibili/ship/theseus/united/page/restrictionlayer/PlayNextOperationAction;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ;\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u000b\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001d\u0010\u0008\u001a\u00020\u00078\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/PlayNextOperationAction;",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;",
        "",
        "aid",
        "cid",
        "",
        "fromSpmid",
        "Lcom/bilibili/ship/theseus/united/report/a;",
        "trigger",
        "a",
        "(JJLjava/lang/String;I)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/PlayNextOperationAction;",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "J",
        "c",
        "()J",
        "b",
        "d",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "I",
        "f",
        "()I",
        "<init>",
        "(JJLjava/lang/String;ILkotlin/jvm/internal/i;)V",
        "theseus-united_release"
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

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(JJLjava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/PlayNextOperationAction;->a:J

    iput-wide p3, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/PlayNextOperationAction;->b:J

    iput-object p5, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/PlayNextOperationAction;->c:Ljava/lang/String;

    iput p6, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/PlayNextOperationAction;->d:I

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;IILkotlin/jvm/internal/i;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    const-string v0, ""

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p5

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/bilibili/ship/theseus/united/report/a;->b:Lcom/bilibili/ship/theseus/united/report/a$a;

    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/report/a$a;->a()I

    move-result v0

    move v7, v0

    goto :goto_1

    :cond_1
    move v7, p6

    :goto_1
    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 4
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/PlayNextOperationAction;-><init>(JJLjava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/PlayNextOperationAction;-><init>(JJLjava/lang/String;I)V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/PlayNextOperationAction;JJLjava/lang/String;IILjava/lang/Object;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/PlayNextOperationAction;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/PlayNextOperationAction;->a:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-wide p3, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/PlayNextOperationAction;->b:J

    .line 13
    .line 14
    :cond_1
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p5, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/PlayNextOperationAction;->c:Ljava/lang/String;

    .line 20
    .line 21
    :cond_2
    move-object v5, p5

    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget p6, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/PlayNextOperationAction;->d:I

    .line 27
    .line 28
    :cond_3
    move v6, p6

    .line 29
    move-object v0, p0

    .line 30
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/PlayNextOperationAction;->a(JJLjava/lang/String;I)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/PlayNextOperationAction;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final a(JJLjava/lang/String;I)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/PlayNextOperationAction;
    .locals 9

    .line 1
    new-instance v8, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/PlayNextOperationAction;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v0, v8

    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    move-object v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/PlayNextOperationAction;-><init>(JJLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    return-object v8
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/PlayNextOperationAction;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/PlayNextOperationAction;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/PlayNextOperationAction;->c:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/PlayNextOperationAction;

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
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/PlayNextOperationAction;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/PlayNextOperationAction;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/PlayNextOperationAction;->a:J

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
    iget-wide v3, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/PlayNextOperationAction;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/PlayNextOperationAction;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/PlayNextOperationAction;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/PlayNextOperationAction;->c:Ljava/lang/String;

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
    iget v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/PlayNextOperationAction;->d:I

    .line 43
    .line 44
    iget p1, p1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/PlayNextOperationAction;->d:I

    .line 45
    .line 46
    invoke-static {v1, p1}, Lcom/bilibili/ship/theseus/united/report/a;->g(II)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/PlayNextOperationAction;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/PlayNextOperationAction;->a:J

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
    iget-wide v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/PlayNextOperationAction;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/PlayNextOperationAction;->c:Ljava/lang/String;

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
    iget v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/PlayNextOperationAction;->d:I

    .line 28
    .line 29
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/report/a;->h(I)I

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
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PlayNextOperationAction(aid="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/PlayNextOperationAction;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", cid="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/PlayNextOperationAction;->b:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", fromSpmid="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/PlayNextOperationAction;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", trigger="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/PlayNextOperationAction;->d:I

    .line 42
    .line 43
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/report/a;->i(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x29

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
