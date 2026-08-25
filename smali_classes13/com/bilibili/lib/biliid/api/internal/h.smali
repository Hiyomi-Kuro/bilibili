.class final Lcom/bilibili/lib/biliid/api/internal/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002J\u0006\u0010\t\u001a\u00020\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/lib/biliid/api/internal/h;",
        "",
        "",
        "buvid",
        "d",
        "a",
        "buvidV2",
        "Lgf3/s;",
        "c",
        "b",
        "<init>",
        "()V",
        "buvid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    const/16 v2, 0x40

    .line 12
    .line 13
    if-le v1, v2, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_6

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x41

    .line 24
    .line 25
    if-gt v4, v3, :cond_2

    .line 26
    .line 27
    const/16 v4, 0x5b

    .line 28
    .line 29
    if-ge v3, v4, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/16 v4, 0x61

    .line 33
    .line 34
    if-gt v4, v3, :cond_3

    .line 35
    .line 36
    const/16 v4, 0x7b

    .line 37
    .line 38
    if-ge v3, v4, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/16 v4, 0x30

    .line 42
    .line 43
    if-gt v4, v3, :cond_4

    .line 44
    .line 45
    const/16 v4, 0x3a

    .line 46
    .line 47
    if-ge v3, v4, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/16 v4, 0x2d

    .line 51
    .line 52
    if-eq v3, v4, :cond_5

    .line 53
    .line 54
    const/16 v4, 0x5f

    .line 55
    .line 56
    if-eq v3, v4, :cond_5

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    return-object p1

    .line 63
    :cond_7
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/biliid/api/c;->k()Lcom/bilibili/lib/biliid/api/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/biliid/api/c;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/bilibili/lib/biliid/api/internal/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/biliid/api/c;->k()Lcom/bilibili/lib/biliid/api/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/biliid/api/c;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/bilibili/lib/biliid/api/internal/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/biliid/api/c;->k()Lcom/bilibili/lib/biliid/api/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/biliid/api/c;->u(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
