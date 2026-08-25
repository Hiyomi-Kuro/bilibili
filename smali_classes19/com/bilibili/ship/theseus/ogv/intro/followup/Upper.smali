.class public final Lcom/bilibili/ship/theseus/ogv/intro/followup/Upper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0014\u001a\u00020\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\u0006\u0010\u001e\u001a\u00020\u001a\u0012\u0006\u0010#\u001a\u00020\u001f\u00a2\u0006\u0004\u0008$\u0010%J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\"\u0010\u0014\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\n\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0018\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0019\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0015\u001a\u0004\u0008\u000f\u0010\u0017R\u001a\u0010\u001e\u001a\u00020\u001a8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u001dR\u0017\u0010#\u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008 \u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/intro/followup/Upper;",
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
        "J",
        "c",
        "()J",
        "mid",
        "b",
        "Z",
        "()Z",
        "setAttention",
        "(Z)V",
        "attention",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "name",
        "face",
        "Lcom/bilibili/ship/theseus/ogv/intro/followup/OfficialVerify;",
        "e",
        "Lcom/bilibili/ship/theseus/ogv/intro/followup/OfficialVerify;",
        "()Lcom/bilibili/ship/theseus/ogv/intro/followup/OfficialVerify;",
        "officialVerify",
        "Lcom/bilibili/ship/theseus/ogv/intro/followup/VipInfo;",
        "f",
        "Lcom/bilibili/ship/theseus/ogv/intro/followup/VipInfo;",
        "()Lcom/bilibili/ship/theseus/ogv/intro/followup/VipInfo;",
        "vip",
        "<init>",
        "(JZLjava/lang/String;Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/intro/followup/OfficialVerify;Lcom/bilibili/ship/theseus/ogv/intro/followup/VipInfo;)V",
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
.field private final a:J

.field private b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/bilibili/ship/theseus/ogv/intro/followup/OfficialVerify;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "official"
    .end annotation
.end field

.field private final f:Lcom/bilibili/ship/theseus/ogv/intro/followup/VipInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JZLjava/lang/String;Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/intro/followup/OfficialVerify;Lcom/bilibili/ship/theseus/ogv/intro/followup/VipInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/followup/Upper;->a:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/bilibili/ship/theseus/ogv/intro/followup/Upper;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ogv/intro/followup/Upper;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bilibili/ship/theseus/ogv/intro/followup/Upper;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bilibili/ship/theseus/ogv/intro/followup/Upper;->e:Lcom/bilibili/ship/theseus/ogv/intro/followup/OfficialVerify;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/bilibili/ship/theseus/ogv/intro/followup/Upper;->f:Lcom/bilibili/ship/theseus/ogv/intro/followup/VipInfo;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/followup/Upper;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/followup/Upper;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/followup/Upper;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/followup/Upper;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/bilibili/ship/theseus/ogv/intro/followup/OfficialVerify;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/followup/Upper;->e:Lcom/bilibili/ship/theseus/ogv/intro/followup/OfficialVerify;

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
    instance-of v1, p1, Lcom/bilibili/ship/theseus/ogv/intro/followup/Upper;

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
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/intro/followup/Upper;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/ship/theseus/ogv/intro/followup/Upper;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/ship/theseus/ogv/intro/followup/Upper;->a:J

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
    iget-boolean v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/followup/Upper;->b:Z

    .line 23
    .line 24
    iget-boolean v3, p1, Lcom/bilibili/ship/theseus/ogv/intro/followup/Upper;->b:Z

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/followup/Upper;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/bilibili/ship/theseus/ogv/intro/followup/Upper;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/followup/Upper;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p1, Lcom/bilibili/ship/theseus/ogv/intro/followup/Upper;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/followup/Upper;->e:Lcom/bilibili/ship/theseus/ogv/intro/followup/OfficialVerify;

    .line 52
    .line 53
    iget-object v3, p1, Lcom/bilibili/ship/theseus/ogv/intro/followup/Upper;->e:Lcom/bilibili/ship/theseus/ogv/intro/followup/OfficialVerify;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/followup/Upper;->f:Lcom/bilibili/ship/theseus/ogv/intro/followup/VipInfo;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/bilibili/ship/theseus/ogv/intro/followup/Upper;->f:Lcom/bilibili/ship/theseus/ogv/intro/followup/VipInfo;

    .line 65
    .line 66
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    return v0
.end method

.method public final f()Lcom/bilibili/ship/theseus/ogv/intro/followup/VipInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/followup/Upper;->f:Lcom/bilibili/ship/theseus/ogv/intro/followup/VipInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/followup/Upper;->a:J

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
    iget-boolean v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/followup/Upper;->b:Z

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/followup/Upper;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/followup/Upper;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/followup/Upper;->e:Lcom/bilibili/ship/theseus/ogv/intro/followup/OfficialVerify;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/intro/followup/OfficialVerify;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/followup/Upper;->f:Lcom/bilibili/ship/theseus/ogv/intro/followup/VipInfo;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/intro/followup/VipInfo;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
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
    const-string v1, "Upper(mid="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/followup/Upper;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", attention="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/followup/Upper;->b:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", name="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/followup/Upper;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", face="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/followup/Upper;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", officialVerify="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/followup/Upper;->e:Lcom/bilibili/ship/theseus/ogv/intro/followup/OfficialVerify;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", vip="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/followup/Upper;->f:Lcom/bilibili/ship/theseus/ogv/intro/followup/VipInfo;

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
