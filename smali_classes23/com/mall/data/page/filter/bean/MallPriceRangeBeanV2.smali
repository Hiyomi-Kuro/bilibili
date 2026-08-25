.class public final Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001d\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008$\u0010%B\'\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008$\u0010&J\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0006\u0010\u000c\u001a\u00020\u0000R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\rR$\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\r\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R$\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\r\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0012R$\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\r\u001a\u0004\u0008\u001a\u0010\u0010\"\u0004\u0008\u001b\u0010\u0012R\"\u0010\u001c\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001c\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010!\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u001d\u001a\u0004\u0008!\u0010\u001e\"\u0004\u0008\"\u0010 R\u0011\u0010#\u001a\u00020\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u001e\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;",
        "",
        "",
        "getField",
        "field",
        "Lgf3/s;",
        "setField",
        "o",
        "",
        "equals",
        "",
        "hashCode",
        "clone",
        "Ljava/lang/String;",
        "gte",
        "getGte",
        "()Ljava/lang/String;",
        "setGte",
        "(Ljava/lang/String;)V",
        "lte",
        "getLte",
        "setLte",
        "lt",
        "getLt",
        "setLt",
        "gt",
        "getGt",
        "setGt",
        "isLocalCheck",
        "Z",
        "()Z",
        "setLocalCheck",
        "(Z)V",
        "isTempCheck",
        "setTempCheck",
        "isNotEmpty",
        "<init>",
        "()V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private field:Ljava/lang/String;

.field private gt:Ljava/lang/String;

.field private gte:Ljava/lang/String;

.field private isLocalCheck:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private isTempCheck:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private lt:Ljava/lang/String;

.field private lte:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "price"

    iput-object v0, p0, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->field:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->field:Ljava/lang/String;

    iput-object p2, p0, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->gte:Ljava/lang/String;

    iput-object p3, p0, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->lte:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final clone()Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->field:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->field:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->gte:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->gte:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->lte:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->lte:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->lt:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->lt:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->gt:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->gt:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->isLocalCheck:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->isLocalCheck:Z

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->isTempCheck:Z

    .line 31
    .line 32
    iput-boolean v1, v0, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->isTempCheck:Z

    .line 33
    .line 34
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_6

    .line 21
    :cond_1
    instance-of v2, p1, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    check-cast p1, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object p1, v3

    .line 30
    :goto_0
    iget-object v2, p0, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->field:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object v4, p1, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->field:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move-object v4, v3

    .line 38
    :goto_1
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_8

    .line 43
    .line 44
    iget-object v2, p0, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->gte:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    iget-object v4, p1, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->gte:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    move-object v4, v3

    .line 52
    :goto_2
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_8

    .line 57
    .line 58
    iget-object v2, p0, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->lte:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iget-object v4, p1, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->lte:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    move-object v4, v3

    .line 66
    :goto_3
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_8

    .line 71
    .line 72
    iget-object v2, p0, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->lt:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    iget-object v4, p1, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->lt:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move-object v4, v3

    .line 80
    :goto_4
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_8

    .line 85
    .line 86
    iget-object v2, p0, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->gt:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    iget-object v3, p1, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->gt:Ljava/lang/String;

    .line 91
    .line 92
    :cond_7
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_8

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/4 v0, 0x0

    .line 100
    :goto_5
    return v0

    .line 101
    :cond_9
    :goto_6
    return v1
.end method

.method public final getField()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->field:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->gt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGte()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->gte:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->lt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLte()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->lte:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->field:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v2, p0, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->gte:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v2, p0, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->lte:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    :goto_2
    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v2, p0, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->lt:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/4 v2, 0x0

    .line 58
    :goto_3
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-object v2, p0, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->gt:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :cond_4
    add-int/2addr v0, v1

    .line 72
    return v0
.end method

.method public final isLocalCheck()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->isLocalCheck:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isNotEmpty()Z
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->gt:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/commons/f;->n(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->gte:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/commons/f;->n(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->lt:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/commons/f;->n(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->lte:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/commons/f;->n(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    return v0
.end method

.method public final isTempCheck()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->isTempCheck:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setField(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->field:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->gt:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGte(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->gte:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLocalCheck(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->isLocalCheck:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->lt:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLte(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->lte:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTempCheck(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->isTempCheck:Z

    .line 2
    .line 3
    return-void
.end method
