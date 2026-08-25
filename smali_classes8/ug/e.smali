.class public final Lug/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018B\u0011\u0008\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u0017\u0010\u001bJ\u0013\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016R\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u0013\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0015\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0008\u001a\u0004\u0008\u0015\u0010\t\"\u0004\u0008\u0016\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lug/e;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "a",
        "I",
        "()I",
        "b",
        "(I)V",
        "type",
        "",
        "Ljava/lang/String;",
        "getDesc",
        "()Ljava/lang/String;",
        "setDesc",
        "(Ljava/lang/String;)V",
        "desc",
        "c",
        "isAtten",
        "setAtten",
        "<init>",
        "()V",
        "Lcom/bapis/bilibili/app/dynamic/v2/bq;",
        "builder",
        "(Lcom/bapis/bilibili/app/dynamic/v2/bq;)V",
        "common_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lug/e;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/bq;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lug/e;->b:Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/bq;->getType()I

    move-result v0

    iput v0, p0, Lug/e;->a:I

    .line 4
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/bq;->getDesc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lug/e;->b:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/bq;->getIsAtten()I

    move-result p1

    iput p1, p0, Lug/e;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lug/e;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lug/e;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lug/e;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    check-cast p1, Lug/e;

    .line 24
    .line 25
    iget v1, p0, Lug/e;->a:I

    .line 26
    .line 27
    iget v3, p1, Lug/e;->a:I

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    .line 31
    return v2

    .line 32
    :cond_3
    iget-object v1, p0, Lug/e;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lug/e;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    return v2

    .line 43
    :cond_4
    iget v1, p0, Lug/e;->c:I

    .line 44
    .line 45
    iget p1, p1, Lug/e;->c:I

    .line 46
    .line 47
    if-eq v1, p1, :cond_5

    .line 48
    .line 49
    return v2

    .line 50
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lug/e;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lug/e;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Lug/e;->c:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
.end method
