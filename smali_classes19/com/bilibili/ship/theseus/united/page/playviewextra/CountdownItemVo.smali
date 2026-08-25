.class public final Lcom/bilibili/ship/theseus/united/page/playviewextra/CountdownItemVo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/united/page/playviewextra/CountdownItemVo$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 \u00172\u00020\u0001:\u0001\nB#\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R \u0010\r\u001a\u00020\t8\u0006X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0012\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/playviewextra/CountdownItemVo;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lyf3/b;",
        "a",
        "J",
        "()J",
        "foldCountdown",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;",
        "b",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;",
        "c",
        "()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;",
        "title",
        "subtitle",
        "<init>",
        "(JLcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Lkotlin/jvm/internal/i;)V",
        "d",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/ship/theseus/united/page/playviewextra/CountdownItemVo$a;

.field public static final e:I


# instance fields
.field private final a:J
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/bilibili/ogv/infra/gson/DurationFromSecondsTypeAdapter;
    .end annotation
.end field

.field private final b:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

.field private final c:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/playviewextra/CountdownItemVo$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/CountdownItemVo$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ship/theseus/united/page/playviewextra/CountdownItemVo;->d:Lcom/bilibili/ship/theseus/united/page/playviewextra/CountdownItemVo$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ship/theseus/united/page/playviewextra/CountdownItemVo;->e:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(JLcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/CountdownItemVo;->a:J

    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/CountdownItemVo;->b:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    iput-object p4, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/CountdownItemVo;->c:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/ship/theseus/united/page/playviewextra/CountdownItemVo;-><init>(JLcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/CountdownItemVo;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/CountdownItemVo;->c:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/CountdownItemVo;->b:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

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
    instance-of v1, p1, Lcom/bilibili/ship/theseus/united/page/playviewextra/CountdownItemVo;

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
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/playviewextra/CountdownItemVo;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/CountdownItemVo;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/ship/theseus/united/page/playviewextra/CountdownItemVo;->a:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Lyf3/b;->u(JJ)Z

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/CountdownItemVo;->b:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/ship/theseus/united/page/playviewextra/CountdownItemVo;->b:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/CountdownItemVo;->c:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/bilibili/ship/theseus/united/page/playviewextra/CountdownItemVo;->c:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

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
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/CountdownItemVo;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lyf3/b;->U(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/CountdownItemVo;->b:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/CountdownItemVo;->c:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
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
    const-string v1, "CountdownItemVo(foldCountdown="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/CountdownItemVo;->a:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Lyf3/b;->s0(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", title="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/CountdownItemVo;->b:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", subtitle="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/CountdownItemVo;->c:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
