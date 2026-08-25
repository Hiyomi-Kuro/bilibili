.class public final Lcom/bilibili/upguardian/sign/UpGuardianSignView$c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upguardian/sign/UpGuardianSignView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u001c\u0008\u0086\u0008\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0011\u001a\u00020\t\u0012\u0006\u0010\u0016\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008#\u0010$J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0011\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\rR\u0017\u0010\u0016\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0017\u001a\u0004\u0008\u0012\u0010\u0018R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001a\u001a\u0004\u0008\n\u0010\u001bR\u0019\u0010\u001d\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001a\u001a\u0004\u0008\u000f\u0010\u001bR\u0019\u0010\"\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/upguardian/sign/UpGuardianSignView$c;",
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
        "f",
        "()J",
        "upMid",
        "b",
        "e",
        "source",
        "c",
        "I",
        "d",
        "()I",
        "scene",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "pageType",
        "Ljava/lang/Long;",
        "()Ljava/lang/Long;",
        "aid",
        "cid",
        "g",
        "Ljava/lang/String;",
        "getSpmid",
        "()Ljava/lang/String;",
        "spmid",
        "<init>",
        "(JJILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V",
        "upguardian_release"
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

.field private final c:I

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/lang/Long;

.field private final f:Ljava/lang/Long;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$c;->a:J

    iput-wide p3, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$c;->b:J

    iput p5, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$c;->c:I

    iput-object p6, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$c;->d:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$c;->e:Ljava/lang/Long;

    iput-object p8, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$c;->f:Ljava/lang/Long;

    iput-object p9, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$c;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JJILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 12

    and-int/lit8 v0, p10, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_2

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    :goto_2
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_3

    move-object v11, v1

    goto :goto_3

    :cond_3
    move-object/from16 v11, p9

    :goto_3
    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move/from16 v7, p5

    .line 2
    invoke-direct/range {v2 .. v11}, Lcom/bilibili/upguardian/sign/UpGuardianSignView$c;-><init>(JJILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$c;->e:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$c;->f:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$c;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$c;->b:J

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
    instance-of v1, p1, Lcom/bilibili/upguardian/sign/UpGuardianSignView$c;

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
    check-cast p1, Lcom/bilibili/upguardian/sign/UpGuardianSignView$c;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$c;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/upguardian/sign/UpGuardianSignView$c;->a:J

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
    iget-wide v3, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$c;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/bilibili/upguardian/sign/UpGuardianSignView$c;->b:J

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
    iget v1, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$c;->c:I

    .line 32
    .line 33
    iget v3, p1, Lcom/bilibili/upguardian/sign/UpGuardianSignView$c;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$c;->d:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/bilibili/upguardian/sign/UpGuardianSignView$c;->d:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$c;->e:Ljava/lang/Long;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/bilibili/upguardian/sign/UpGuardianSignView$c;->e:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$c;->f:Ljava/lang/Long;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/bilibili/upguardian/sign/UpGuardianSignView$c;->f:Ljava/lang/Long;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$c;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/bilibili/upguardian/sign/UpGuardianSignView$c;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$c;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$c;->a:J

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
    iget-wide v1, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$c;->b:J

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
    iget v1, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$c;->c:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$c;->d:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$c;->e:Ljava/lang/Long;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_1
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$c;->f:Ljava/lang/Long;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_2
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$c;->g:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_3
    add-int/2addr v0, v2

    .line 73
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
    const-string v1, "UpGuardianSignData(upMid="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$c;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", source="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$c;->b:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", scene="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$c;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", pageType="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$c;->d:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", aid="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$c;->e:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", cid="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$c;->f:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", spmid="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$c;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x29

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
