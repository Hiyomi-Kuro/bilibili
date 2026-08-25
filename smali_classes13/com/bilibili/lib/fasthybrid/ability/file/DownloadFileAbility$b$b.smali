.class public final Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0086\u0008\u0018\u00002\u00020\u0001BC\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0004\u00a2\u0006\u0004\u0008$\u0010%J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0006\u0010\u0005\u001a\u00020\u0004J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\u0011\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0018\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001a\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0015\"\u0004\u0008\u0019\u0010\u0017R\"\u0010\u001d\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\r\u001a\u0004\u0008\u001b\u0010\u000e\"\u0004\u0008\u001c\u0010\u0010R\"\u0010!\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0013\u001a\u0004\u0008\u001f\u0010\u0015\"\u0004\u0008 \u0010\u0017R\"\u0010#\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0013\u001a\u0004\u0008\u001e\u0010\u0015\"\u0004\u0008\"\u0010\u0017\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b$b;",
        "",
        "",
        "toString",
        "",
        "k",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/lang/StringBuffer;",
        "a",
        "Ljava/lang/StringBuffer;",
        "()Ljava/lang/StringBuffer;",
        "setLockBuffer",
        "(Ljava/lang/StringBuffer;)V",
        "lockBuffer",
        "b",
        "J",
        "c",
        "()J",
        "h",
        "(J)V",
        "lockSize",
        "g",
        "lockCount",
        "d",
        "setNormalBuffer",
        "normalBuffer",
        "e",
        "f",
        "j",
        "normalSize",
        "i",
        "normalCount",
        "<init>",
        "(Ljava/lang/StringBuffer;JJLjava/lang/StringBuffer;JJ)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/StringBuffer;

.field private b:J

.field private c:J

.field private d:Ljava/lang/StringBuffer;

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0x3f

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b$b;-><init>(Ljava/lang/StringBuffer;JJLjava/lang/StringBuffer;JJILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuffer;JJLjava/lang/StringBuffer;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b$b;->a:Ljava/lang/StringBuffer;

    iput-wide p2, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b$b;->b:J

    iput-wide p4, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b$b;->c:J

    iput-object p6, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b$b;->d:Ljava/lang/StringBuffer;

    iput-wide p7, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b$b;->e:J

    iput-wide p9, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b$b;->f:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/StringBuffer;JJLjava/lang/StringBuffer;JJILkotlin/jvm/internal/i;)V
    .locals 11

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v1, p11, 0x2

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    move-wide v4, v2

    goto :goto_1

    :cond_1
    move-wide v4, p2

    :goto_1
    and-int/lit8 v1, p11, 0x4

    if-eqz v1, :cond_2

    move-wide v6, v2

    goto :goto_2

    :cond_2
    move-wide v6, p4

    :goto_2
    and-int/lit8 v1, p11, 0x8

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    goto :goto_3

    :cond_3
    move-object/from16 v1, p6

    :goto_3
    and-int/lit8 v8, p11, 0x10

    if-eqz v8, :cond_4

    move-wide v8, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p7

    :goto_4
    and-int/lit8 v10, p11, 0x20

    if-eqz v10, :cond_5

    goto :goto_5

    :cond_5
    move-wide/from16 v2, p9

    :goto_5
    move-object p1, p0

    move-object p2, v0

    move-wide p3, v4

    move-wide/from16 p5, v6

    move-object/from16 p7, v1

    move-wide/from16 p8, v8

    move-wide/from16 p10, v2

    invoke-direct/range {p1 .. p11}, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b$b;-><init>(Ljava/lang/StringBuffer;JJLjava/lang/StringBuffer;JJ)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/StringBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b$b;->a:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b$b;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b$b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Ljava/lang/StringBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b$b;->d:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b$b;->f:J

    .line 2
    .line 3
    return-wide v0
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
    instance-of v1, p1, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b$b;

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
    check-cast p1, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b$b;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b$b;->a:Ljava/lang/StringBuffer;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b$b;->a:Ljava/lang/StringBuffer;

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
    iget-wide v3, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b$b;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b$b;->b:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b$b;->c:J

    .line 34
    .line 35
    iget-wide v5, p1, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b$b;->c:J

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b$b;->d:Ljava/lang/StringBuffer;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b$b;->d:Ljava/lang/StringBuffer;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-wide v3, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b$b;->e:J

    .line 54
    .line 55
    iget-wide v5, p1, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b$b;->e:J

    .line 56
    .line 57
    cmp-long v1, v3, v5

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-wide v3, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b$b;->f:J

    .line 63
    .line 64
    iget-wide v5, p1, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b$b;->f:J

    .line 65
    .line 66
    cmp-long p1, v3, v5

    .line 67
    .line 68
    if-eqz p1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b$b;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b$b;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b$b;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b$b;->a:Ljava/lang/StringBuffer;

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
    iget-wide v1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b$b;->b:J

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
    iget-wide v1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b$b;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

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
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b$b;->d:Ljava/lang/StringBuffer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-wide v1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b$b;->e:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

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
    iget-wide v1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b$b;->f:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public final i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b$b;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public final j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b$b;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public final k()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b$b;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b$b;->e:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b$b;->c:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2c

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v2, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b$b;->b:J

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-wide v2, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b$b;->f:J

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v2, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b$b;->e:J

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b$b;->a:Ljava/lang/StringBuffer;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b$b;->d:Ljava/lang/StringBuffer;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
