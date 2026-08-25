.class public final Lcom/bilibili/app/gemini/ugc/feature/s;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0015\u001a\u00020\u0004\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u0012\u0006\u0010\u001d\u001a\u00020\u0002\u0012\u0006\u0010 \u001a\u00020\u0002\u0012\u0006\u0010&\u001a\u00020!\u0012\u0006\u0010,\u001a\u00020\'\u0012\u0006\u0010/\u001a\u00020\u0004\u00a2\u0006\u0004\u00080\u00101J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\"\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u001a\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001d\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u0019R\u0017\u0010 \u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0017\u001a\u0004\u0008\u001f\u0010\u0019R\u0017\u0010&\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0017\u0010,\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0017\u0010/\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0010\u001a\u0004\u0008.\u0010\u0012\u00a8\u00062"
    }
    d2 = {
        "Lcom/bilibili/app/gemini/ugc/feature/s;",
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
        "getMid",
        "()J",
        "mid",
        "b",
        "I",
        "getAttention",
        "()I",
        "setAttention",
        "(I)V",
        "attention",
        "c",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "title",
        "d",
        "getName",
        "name",
        "e",
        "getFace",
        "face",
        "Lcom/bilibili/app/gemini/ugc/feature/g;",
        "f",
        "Lcom/bilibili/app/gemini/ugc/feature/g;",
        "getOfficialVerify",
        "()Lcom/bilibili/app/gemini/ugc/feature/g;",
        "officialVerify",
        "Lcom/bilibili/lib/accountinfo/model/VipUserInfo;",
        "g",
        "Lcom/bilibili/lib/accountinfo/model/VipUserInfo;",
        "getVip",
        "()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;",
        "vip",
        "h",
        "getLabelStyle",
        "labelStyle",
        "<init>",
        "(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/app/gemini/ugc/feature/g;Lcom/bilibili/lib/accountinfo/model/VipUserInfo;I)V",
        "gemini-ugc_release"
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

.field private b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/bilibili/app/gemini/ugc/feature/g;

.field private final g:Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

.field private final h:I


# direct methods
.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/app/gemini/ugc/feature/g;Lcom/bilibili/lib/accountinfo/model/VipUserInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/app/gemini/ugc/feature/s;->a:J

    .line 5
    .line 6
    iput p3, p0, Lcom/bilibili/app/gemini/ugc/feature/s;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/app/gemini/ugc/feature/s;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bilibili/app/gemini/ugc/feature/s;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bilibili/app/gemini/ugc/feature/s;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/bilibili/app/gemini/ugc/feature/s;->f:Lcom/bilibili/app/gemini/ugc/feature/g;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/bilibili/app/gemini/ugc/feature/s;->g:Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 17
    .line 18
    iput p9, p0, Lcom/bilibili/app/gemini/ugc/feature/s;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/bilibili/app/gemini/ugc/feature/s;

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
    check-cast p1, Lcom/bilibili/app/gemini/ugc/feature/s;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/app/gemini/ugc/feature/s;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/app/gemini/ugc/feature/s;->a:J

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
    iget v1, p0, Lcom/bilibili/app/gemini/ugc/feature/s;->b:I

    .line 23
    .line 24
    iget v3, p1, Lcom/bilibili/app/gemini/ugc/feature/s;->b:I

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/bilibili/app/gemini/ugc/feature/s;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/bilibili/app/gemini/ugc/feature/s;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/app/gemini/ugc/feature/s;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p1, Lcom/bilibili/app/gemini/ugc/feature/s;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/app/gemini/ugc/feature/s;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, Lcom/bilibili/app/gemini/ugc/feature/s;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/app/gemini/ugc/feature/s;->f:Lcom/bilibili/app/gemini/ugc/feature/g;

    .line 63
    .line 64
    iget-object v3, p1, Lcom/bilibili/app/gemini/ugc/feature/s;->f:Lcom/bilibili/app/gemini/ugc/feature/g;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-object v1, p0, Lcom/bilibili/app/gemini/ugc/feature/s;->g:Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/bilibili/app/gemini/ugc/feature/s;->g:Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget v1, p0, Lcom/bilibili/app/gemini/ugc/feature/s;->h:I

    .line 85
    .line 86
    iget p1, p1, Lcom/bilibili/app/gemini/ugc/feature/s;->h:I

    .line 87
    .line 88
    if-eq v1, p1, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/gemini/ugc/feature/s;->a:J

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
    iget v1, p0, Lcom/bilibili/app/gemini/ugc/feature/s;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/app/gemini/ugc/feature/s;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/app/gemini/ugc/feature/s;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/app/gemini/ugc/feature/s;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/app/gemini/ugc/feature/s;->f:Lcom/bilibili/app/gemini/ugc/feature/g;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/ugc/feature/g;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/app/gemini/ugc/feature/s;->g:Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget v1, p0, Lcom/bilibili/app/gemini/ugc/feature/s;->h:I

    .line 60
    .line 61
    add-int/2addr v0, v1

    .line 62
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
    const-string v1, "GeminiStaff(mid="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/app/gemini/ugc/feature/s;->a:J

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
    iget v1, p0, Lcom/bilibili/app/gemini/ugc/feature/s;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", title="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/app/gemini/ugc/feature/s;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", name="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/app/gemini/ugc/feature/s;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", face="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/app/gemini/ugc/feature/s;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", officialVerify="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/app/gemini/ugc/feature/s;->f:Lcom/bilibili/app/gemini/ugc/feature/g;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", vip="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/app/gemini/ugc/feature/s;->g:Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", labelStyle="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/bilibili/app/gemini/ugc/feature/s;->h:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x29

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
