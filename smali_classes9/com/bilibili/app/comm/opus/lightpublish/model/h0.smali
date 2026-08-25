.class public final Lcom/bilibili/app/comm/opus/lightpublish/model/h0;
.super Lcom/bilibili/app/comm/opus/lightpublish/model/k;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0017\u0012\u0006\u0010\u001d\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u001a\u0010\u000e\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR \u0010\u0014\u001a\u00020\u000f8\u0016X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0016\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000b\u001a\u0004\u0008\u0015\u0010\rR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0010\u0010\u001aR\u001a\u0010\u001d\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000b\u001a\u0004\u0008\u001c\u0010\r\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/model/h0;",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/k;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "c",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "rawText",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/BusinessId$LongId;",
        "d",
        "J",
        "g",
        "()J",
        "businessId",
        "h",
        "title",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/Image;",
        "f",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/Image;",
        "()Lcom/bilibili/app/comm/opus/lightpublish/model/Image;",
        "icon",
        "getUri",
        "uri",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;Lcom/bilibili/app/comm/opus/lightpublish/model/Image;Ljava/lang/String;Lkotlin/jvm/internal/i;)V",
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
.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:Ljava/lang/String;

.field private final f:Lcom/bilibili/app/comm/opus/lightpublish/model/Image;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JLjava/lang/String;Lcom/bilibili/app/comm/opus/lightpublish/model/Image;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/app/comm/opus/lightpublish/model/k;-><init>(Lkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/h0;->c:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/h0;->d:J

    iput-object p4, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/h0;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/h0;->f:Lcom/bilibili/app/comm/opus/lightpublish/model/Image;

    iput-object p6, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/h0;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Lcom/bilibili/app/comm/opus/lightpublish/model/Image;Ljava/lang/String;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/app/comm/opus/lightpublish/model/h0;-><init>(Ljava/lang/String;JLjava/lang/String;Lcom/bilibili/app/comm/opus/lightpublish/model/Image;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lcom/bilibili/app/comm/opus/lightpublish/model/BusinessId;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/model/h0;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/BusinessId$LongId;->a(J)Lcom/bilibili/app/comm/opus/lightpublish/model/BusinessId$LongId;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d()Lcom/bilibili/app/comm/opus/lightpublish/model/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/h0;->f:Lcom/bilibili/app/comm/opus/lightpublish/model/Image;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/h0;->c:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/bilibili/app/comm/opus/lightpublish/model/h0;

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
    check-cast p1, Lcom/bilibili/app/comm/opus/lightpublish/model/h0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/h0;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/app/comm/opus/lightpublish/model/h0;->c:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/h0;->d:J

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/bilibili/app/comm/opus/lightpublish/model/h0;->d:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Lcom/bilibili/app/comm/opus/lightpublish/model/BusinessId$LongId;->d(JJ)Z

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
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/h0;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/bilibili/app/comm/opus/lightpublish/model/h0;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/h0;->f:Lcom/bilibili/app/comm/opus/lightpublish/model/Image;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/bilibili/app/comm/opus/lightpublish/model/h0;->f:Lcom/bilibili/app/comm/opus/lightpublish/model/Image;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/h0;->g:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/bilibili/app/comm/opus/lightpublish/model/h0;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/h0;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/h0;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/h0;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/h0;->d:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/bilibili/app/comm/opus/lightpublish/model/BusinessId$LongId;->e(J)I

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
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/h0;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/h0;->f:Lcom/bilibili/app/comm/opus/lightpublish/model/Image;

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
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/h0;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
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
    const-string v1, "VoteEditItem(rawText="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/h0;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", businessId="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/h0;->d:J

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/bilibili/app/comm/opus/lightpublish/model/BusinessId$LongId;->f(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", title="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/h0;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", icon="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/h0;->f:Lcom/bilibili/app/comm/opus/lightpublish/model/Image;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", uri="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/h0;->g:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x29

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
