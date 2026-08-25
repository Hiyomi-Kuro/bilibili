.class public final Lcom/bilibili/digital/card/depercated/DigitalCardDetailIdModel;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0004\u0012\u0006\u0010\u001b\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0006\u0010$\u001a\u00020!\u00a2\u0006\u0004\u0008%\u0010&J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001a\u0010\u000e\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0011\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000f\u001a\u0004\u0008\n\u0010\u0010R\u001a\u0010\u0013\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0010R\u001a\u0010\u0018\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001b\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0017R\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000f\u001a\u0004\u0008\u001c\u0010\u0010R\u001a\u0010 \u001a\u00020\u001d8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001e\u001a\u0004\u0008\u0019\u0010\u001fR\u001a\u0010$\u001a\u00020!8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\"\u001a\u0004\u0008\u0014\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/digital/card/depercated/DigitalCardDetailIdModel;",
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
        "b",
        "()J",
        "cardId",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "cardExtText",
        "c",
        "cardNo",
        "d",
        "I",
        "h",
        "()I",
        "status",
        "e",
        "f",
        "exchangeStatus",
        "g",
        "Lcom/bilibili/digital/card/depercated/CardRightShow;",
        "Lcom/bilibili/digital/card/depercated/CardRightShow;",
        "()Lcom/bilibili/digital/card/depercated/CardRightShow;",
        "cardRightShow",
        "Lcom/bilibili/digital/card/depercated/CardRight;",
        "Lcom/bilibili/digital/card/depercated/CardRight;",
        "()Lcom/bilibili/digital/card/depercated/CardRight;",
        "cardRight",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/bilibili/digital/card/depercated/CardRightShow;Lcom/bilibili/digital/card/depercated/CardRight;)V",
        "digital-card_release"
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
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_id"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_ext_text"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_no"
    .end annotation
.end field

.field private final d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private final e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exchange_status"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hash_code"
    .end annotation
.end field

.field private final g:Lcom/bilibili/digital/card/depercated/CardRightShow;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_right_show"
    .end annotation
.end field

.field private final h:Lcom/bilibili/digital/card/depercated/CardRight;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_right"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/bilibili/digital/card/depercated/CardRightShow;Lcom/bilibili/digital/card/depercated/CardRight;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/digital/card/depercated/DigitalCardDetailIdModel;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/digital/card/depercated/DigitalCardDetailIdModel;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/digital/card/depercated/DigitalCardDetailIdModel;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p5, p0, Lcom/bilibili/digital/card/depercated/DigitalCardDetailIdModel;->d:I

    .line 11
    .line 12
    iput p6, p0, Lcom/bilibili/digital/card/depercated/DigitalCardDetailIdModel;->e:I

    .line 13
    .line 14
    iput-object p7, p0, Lcom/bilibili/digital/card/depercated/DigitalCardDetailIdModel;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/bilibili/digital/card/depercated/DigitalCardDetailIdModel;->g:Lcom/bilibili/digital/card/depercated/CardRightShow;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/bilibili/digital/card/depercated/DigitalCardDetailIdModel;->h:Lcom/bilibili/digital/card/depercated/CardRight;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/digital/card/depercated/DigitalCardDetailIdModel;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/digital/card/depercated/DigitalCardDetailIdModel;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/digital/card/depercated/DigitalCardDetailIdModel;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/bilibili/digital/card/depercated/CardRight;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/digital/card/depercated/DigitalCardDetailIdModel;->h:Lcom/bilibili/digital/card/depercated/CardRight;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/bilibili/digital/card/depercated/CardRightShow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/digital/card/depercated/DigitalCardDetailIdModel;->g:Lcom/bilibili/digital/card/depercated/CardRightShow;

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
    instance-of v1, p1, Lcom/bilibili/digital/card/depercated/DigitalCardDetailIdModel;

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
    check-cast p1, Lcom/bilibili/digital/card/depercated/DigitalCardDetailIdModel;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/digital/card/depercated/DigitalCardDetailIdModel;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/digital/card/depercated/DigitalCardDetailIdModel;->a:J

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
    iget-object v1, p0, Lcom/bilibili/digital/card/depercated/DigitalCardDetailIdModel;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/bilibili/digital/card/depercated/DigitalCardDetailIdModel;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/digital/card/depercated/DigitalCardDetailIdModel;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/bilibili/digital/card/depercated/DigitalCardDetailIdModel;->c:Ljava/lang/String;

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
    iget v1, p0, Lcom/bilibili/digital/card/depercated/DigitalCardDetailIdModel;->d:I

    .line 45
    .line 46
    iget v3, p1, Lcom/bilibili/digital/card/depercated/DigitalCardDetailIdModel;->d:I

    .line 47
    .line 48
    if-eq v1, v3, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget v1, p0, Lcom/bilibili/digital/card/depercated/DigitalCardDetailIdModel;->e:I

    .line 52
    .line 53
    iget v3, p1, Lcom/bilibili/digital/card/depercated/DigitalCardDetailIdModel;->e:I

    .line 54
    .line 55
    if-eq v1, v3, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-object v1, p0, Lcom/bilibili/digital/card/depercated/DigitalCardDetailIdModel;->f:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p1, Lcom/bilibili/digital/card/depercated/DigitalCardDetailIdModel;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget-object v1, p0, Lcom/bilibili/digital/card/depercated/DigitalCardDetailIdModel;->g:Lcom/bilibili/digital/card/depercated/CardRightShow;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/bilibili/digital/card/depercated/DigitalCardDetailIdModel;->g:Lcom/bilibili/digital/card/depercated/CardRightShow;

    .line 72
    .line 73
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    iget-object v1, p0, Lcom/bilibili/digital/card/depercated/DigitalCardDetailIdModel;->h:Lcom/bilibili/digital/card/depercated/CardRight;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/bilibili/digital/card/depercated/DigitalCardDetailIdModel;->h:Lcom/bilibili/digital/card/depercated/CardRight;

    .line 83
    .line 84
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/digital/card/depercated/DigitalCardDetailIdModel;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/digital/card/depercated/DigitalCardDetailIdModel;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/digital/card/depercated/DigitalCardDetailIdModel;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/digital/card/depercated/DigitalCardDetailIdModel;->a:J

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
    iget-object v1, p0, Lcom/bilibili/digital/card/depercated/DigitalCardDetailIdModel;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/digital/card/depercated/DigitalCardDetailIdModel;->c:Ljava/lang/String;

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
    iget v1, p0, Lcom/bilibili/digital/card/depercated/DigitalCardDetailIdModel;->d:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget v1, p0, Lcom/bilibili/digital/card/depercated/DigitalCardDetailIdModel;->e:I

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/digital/card/depercated/DigitalCardDetailIdModel;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/digital/card/depercated/DigitalCardDetailIdModel;->g:Lcom/bilibili/digital/card/depercated/CardRightShow;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/bilibili/digital/card/depercated/CardRightShow;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/digital/card/depercated/DigitalCardDetailIdModel;->h:Lcom/bilibili/digital/card/depercated/CardRight;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bilibili/digital/card/depercated/CardRight;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

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
    const-string v1, "DigitalCardDetailIdModel(cardId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/digital/card/depercated/DigitalCardDetailIdModel;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", cardExtText="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/digital/card/depercated/DigitalCardDetailIdModel;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", cardNo="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/digital/card/depercated/DigitalCardDetailIdModel;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", status="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/digital/card/depercated/DigitalCardDetailIdModel;->d:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", exchangeStatus="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/bilibili/digital/card/depercated/DigitalCardDetailIdModel;->e:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", hashCode="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/digital/card/depercated/DigitalCardDetailIdModel;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", cardRightShow="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/digital/card/depercated/DigitalCardDetailIdModel;->g:Lcom/bilibili/digital/card/depercated/CardRightShow;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", cardRight="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/digital/card/depercated/DigitalCardDetailIdModel;->h:Lcom/bilibili/digital/card/depercated/CardRight;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
