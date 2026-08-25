.class public final Lxi1/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lxi1/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u001e\u0010\u0017\u001a\u00020\u00042\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lxi1/a;",
        "Lxi1/b;",
        "",
        "second",
        "",
        "f",
        "timestamp",
        "b",
        "Lxi1/e;",
        "h",
        "Lxi1/g;",
        "i",
        "ext",
        "d",
        "mineType",
        "",
        "withDlnaExtension",
        "e",
        "",
        "Lcom/bilibili/lib/nirvana/api/l$b;",
        "objects",
        "",
        "masks",
        "g",
        "<init>",
        "()V",
        "nirvana-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lxi1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxi1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxi1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxi1/a;->a:Lxi1/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/bilibili/lib/nirvana/api/l$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxi1/a;->i()Lxi1/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lxi1/d;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lxi1/a;->i()Lxi1/g;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeBridge;->didlParseTimeStamp(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic c()Lcom/bilibili/lib/nirvana/api/l$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxi1/a;->h()Lxi1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeBridge;->didlGetMineTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeBridge;->didlGetProtocolInfoFromMimeType(Ljava/lang/String;Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeBridge;->didlFormatTimeStamp(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Ljava/util/List;J)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/lib/nirvana/api/l$b;",
            ">;J)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Lxi1/c;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lxi1/c;

    .line 56
    .line 57
    invoke-interface {v1}, Lcom/bilibili/lib/nirvana/core/internal/bridge/HasHandle;->getNativeHandle()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {p1}, Lkotlin/collections/p;->C1(Ljava/util/Collection;)[J

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, p2, p3}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeBridge;->didlToDidl([JJ)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public h()Lxi1/e;
    .locals 3

    .line 1
    new-instance v0, Lxi1/e;

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeBridge;->mediaItemCreate()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2, p0}, Lxi1/e;-><init>(JLxi1/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public i()Lxi1/g;
    .locals 4

    .line 1
    new-instance v0, Lxi1/g;

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeBridge;->mediaResourceCreate()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lxi1/g;-><init>(JZ)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
