.class public final Lcom/bilibili/lib/brouter/uri/parts/PathPart$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/brouter/uri/parts/PathPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u001a\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004R\u0017\u0010\n\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/lib/brouter/uri/parts/PathPart$a;",
        "",
        "",
        "encoded",
        "Lcom/bilibili/lib/brouter/uri/parts/PathPart;",
        "b",
        "decoded",
        "a",
        "oldPart",
        "e",
        "NULL",
        "Lcom/bilibili/lib/brouter/uri/parts/PathPart;",
        "d",
        "()Lcom/bilibili/lib/brouter/uri/parts/PathPart;",
        "EMPTY",
        "c",
        "<init>",
        "()V",
        "uri_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/brouter/uri/parts/PathPart$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/brouter/uri/parts/PathPart;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/brouter/uri/parts/PathPart$a;->d()Lcom/bilibili/lib/brouter/uri/parts/PathPart;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/lib/brouter/uri/parts/PathPart$a;->c()Lcom/bilibili/lib/brouter/uri/parts/PathPart;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lcom/bilibili/lib/brouter/uri/parts/PathPart;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lcom/bilibili/lib/brouter/uri/parts/PathPart;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/bilibili/lib/brouter/uri/parts/PathPart;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/brouter/uri/c;->a:Lcom/bilibili/lib/brouter/uri/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/brouter/uri/c;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/lib/brouter/uri/parts/PathPart$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/brouter/uri/parts/PathPart;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c()Lcom/bilibili/lib/brouter/uri/parts/PathPart;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/brouter/uri/parts/PathPart;->h()Lcom/bilibili/lib/brouter/uri/parts/PathPart;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Lcom/bilibili/lib/brouter/uri/parts/PathPart;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/brouter/uri/parts/PathPart;->i()Lcom/bilibili/lib/brouter/uri/parts/PathPart;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e(Lcom/bilibili/lib/brouter/uri/parts/PathPart;)Lcom/bilibili/lib/brouter/uri/parts/PathPart;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/brouter/uri/parts/AbstractPart;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/lib/brouter/uri/parts/AbstractPart;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/brouter/uri/parts/AbstractPart;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_1
    const/4 v1, 0x2

    .line 26
    const/4 v2, 0x0

    .line 27
    const-string v3, "/"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/lib/brouter/uri/parts/AbstractPart;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v1, 0x2f

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/lib/brouter/uri/parts/AbstractPart;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    sget-object v0, Lcom/bilibili/lib/brouter/uri/c;->a:Lcom/bilibili/lib/brouter/uri/c;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bilibili/lib/brouter/uri/c;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/lib/brouter/uri/parts/AbstractPart;->f()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bilibili/lib/brouter/uri/parts/AbstractPart;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    sget-object p1, Lcom/bilibili/lib/brouter/uri/c;->a:Lcom/bilibili/lib/brouter/uri/c;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/bilibili/lib/brouter/uri/c;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_2
    new-instance v1, Lcom/bilibili/lib/brouter/uri/parts/PathPart;

    .line 104
    .line 105
    invoke-direct {v1, v0, p1}, Lcom/bilibili/lib/brouter/uri/parts/PathPart;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_5
    :goto_3
    return-object p1
.end method
