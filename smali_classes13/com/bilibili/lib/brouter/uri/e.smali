.class public final Lcom/bilibili/lib/brouter/uri/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0006R\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\tR\u0016\u0010\r\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/lib/brouter/uri/e;",
        "",
        "",
        "segment",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/lib/brouter/uri/d;",
        "b",
        "",
        "[Ljava/lang/String;",
        "segments",
        "",
        "I",
        "size",
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


# instance fields
.field private a:[Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/brouter/uri/e;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "segments"

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget v5, p0, Lcom/bilibili/lib/brouter/uri/e;->b:I

    .line 12
    .line 13
    add-int/lit8 v5, v5, 0x1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v3

    .line 21
    :cond_0
    array-length v0, v0

    .line 22
    if-ne v5, v0, :cond_6

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/lib/brouter/uri/e;->a:[Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v3

    .line 32
    :cond_1
    array-length v0, v0

    .line 33
    mul-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    new-array v12, v0, [Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    if-ge v2, v0, :cond_2

    .line 38
    .line 39
    aput-object v1, v12, v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/brouter/uri/e;->a:[Ljava/lang/String;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v5, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object v5, v0

    .line 54
    :goto_1
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/16 v10, 0xe

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    move-object v6, v12

    .line 61
    invoke-static/range {v5 .. v11}, Lkotlin/collections/j;->r([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iput-object v12, p0, Lcom/bilibili/lib/brouter/uri/e;->a:[Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/4 v0, 0x4

    .line 68
    new-array v5, v0, [Ljava/lang/String;

    .line 69
    .line 70
    :goto_2
    if-ge v2, v0, :cond_5

    .line 71
    .line 72
    aput-object v1, v5, v2

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    iput-object v5, p0, Lcom/bilibili/lib/brouter/uri/e;->a:[Ljava/lang/String;

    .line 78
    .line 79
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/bilibili/lib/brouter/uri/e;->a:[Ljava/lang/String;

    .line 80
    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_7
    move-object v3, v0

    .line 88
    :goto_4
    iget v0, p0, Lcom/bilibili/lib/brouter/uri/e;->b:I

    .line 89
    .line 90
    add-int/lit8 v1, v0, 0x1

    .line 91
    .line 92
    iput v1, p0, Lcom/bilibili/lib/brouter/uri/e;->b:I

    .line 93
    .line 94
    aput-object p1, v3, v0

    .line 95
    .line 96
    return-void
.end method

.method public final b()Lcom/bilibili/lib/brouter/uri/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/brouter/uri/e;->a:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/lib/brouter/uri/d;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/lib/brouter/uri/e;->a:[Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "segments"

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    iget v2, p0, Lcom/bilibili/lib/brouter/uri/e;->b:I

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/bilibili/lib/brouter/uri/d;-><init>([Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lcom/bilibili/lib/brouter/uri/d;->c:Lcom/bilibili/lib/brouter/uri/d$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/lib/brouter/uri/d$a;->a()Lcom/bilibili/lib/brouter/uri/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    return-object v0
.end method
