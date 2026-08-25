.class public final Lug/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008$\u0010%B\u0011\u0008\u0016\u0012\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008$\u0010(J\u0013\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016R\"\u0010\r\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0011\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0008\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u000cR\"\u0010\u0018\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001f\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u000e\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010!\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0008\u001a\u0004\u0008\u001a\u0010\n\"\u0004\u0008 \u0010\u000cR\"\u0010#\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u001b\u001a\u0004\u0008\u0007\u0010\u001c\"\u0004\u0008\"\u0010\u001e\u00a8\u0006)"
    }
    d2 = {
        "Lug/i;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "a",
        "I",
        "e",
        "()I",
        "k",
        "(I)V",
        "type",
        "b",
        "c",
        "i",
        "status",
        "",
        "J",
        "getDueDate",
        "()J",
        "f",
        "(J)V",
        "dueDate",
        "",
        "d",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "h",
        "(Ljava/lang/String;)V",
        "path",
        "j",
        "themeType",
        "g",
        "labelTheme",
        "<init>",
        "()V",
        "Lcom/bapis/bilibili/app/dynamic/v2/ou;",
        "builder",
        "(Lcom/bapis/bilibili/app/dynamic/v2/ou;)V",
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

.field private b:I

.field private c:J

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;


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

    iput-object v0, p0, Lug/i;->d:Ljava/lang/String;

    iput-object v0, p0, Lug/i;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/ou;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lug/i;->d:Ljava/lang/String;

    iput-object v0, p0, Lug/i;->f:Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ou;->getType()I

    move-result v0

    iput v0, p0, Lug/i;->a:I

    .line 4
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ou;->getStatus()I

    move-result v0

    iput v0, p0, Lug/i;->b:I

    .line 5
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ou;->getDueDate()J

    move-result-wide v0

    iput-wide v0, p0, Lug/i;->c:J

    .line 6
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ou;->getLabel()Lcom/bapis/bilibili/app/dynamic/v2/VipLabel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/VipLabel;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lug/i;->d:Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ou;->getLabel()Lcom/bapis/bilibili/app/dynamic/v2/VipLabel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/VipLabel;->getLabelTheme()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lug/i;->f:Ljava/lang/String;

    .line 8
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ou;->getThemeType()I

    move-result p1

    iput p1, p0, Lug/i;->e:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lug/i;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lug/i;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lug/i;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lug/i;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lug/i;->a:I

    .line 2
    .line 3
    return v0
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
    const-class v2, Lug/i;

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
    check-cast p1, Lug/i;

    .line 24
    .line 25
    iget v1, p0, Lug/i;->a:I

    .line 26
    .line 27
    iget v3, p1, Lug/i;->a:I

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    .line 31
    return v2

    .line 32
    :cond_3
    iget v1, p0, Lug/i;->b:I

    .line 33
    .line 34
    iget v3, p1, Lug/i;->b:I

    .line 35
    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    .line 38
    return v2

    .line 39
    :cond_4
    iget-wide v3, p0, Lug/i;->c:J

    .line 40
    .line 41
    iget-wide v5, p1, Lug/i;->c:J

    .line 42
    .line 43
    cmp-long v1, v3, v5

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    return v2

    .line 48
    :cond_5
    iget-object v1, p0, Lug/i;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p1, Lug/i;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_6

    .line 57
    .line 58
    return v2

    .line 59
    :cond_6
    iget v1, p0, Lug/i;->e:I

    .line 60
    .line 61
    iget v3, p1, Lug/i;->e:I

    .line 62
    .line 63
    if-eq v1, v3, :cond_7

    .line 64
    .line 65
    return v2

    .line 66
    :cond_7
    iget-object v1, p0, Lug/i;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, p1, Lug/i;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_8

    .line 75
    .line 76
    return v2

    .line 77
    :cond_8
    return v0
.end method

.method public final f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lug/i;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lug/i;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lug/i;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lug/i;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lug/i;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-wide v1, p0, Lug/i;->c:J

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lug/i;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget v1, p0, Lug/i;->e:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-object v1, p0, Lug/i;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    return v0
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lug/i;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lug/i;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lug/i;->a:I

    .line 2
    .line 3
    return-void
.end method
