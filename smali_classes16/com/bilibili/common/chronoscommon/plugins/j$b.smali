.class public final Lcom/bilibili/common/chronoscommon/plugins/j$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/common/chronoscommon/plugins/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0014\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/common/chronoscommon/plugins/j$b;",
        "",
        "Lretrofit2/b0;",
        "Lcom/bilibili/common/chronoscommon/plugins/j$a;",
        "rawResponse",
        "Lcom/bilibili/common/chronoscommon/plugins/j;",
        "a",
        "<init>",
        "()V",
        "chronoscommon_release"
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
    invoke-direct {p0}, Lcom/bilibili/common/chronoscommon/plugins/j$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/b0;)Lcom/bilibili/common/chronoscommon/plugins/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b0<",
            "Lcom/bilibili/common/chronoscommon/plugins/j$a;",
            ">;)",
            "Lcom/bilibili/common/chronoscommon/plugins/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lretrofit2/b0;->f()Lokhttp3/s;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lokhttp3/s;->k()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lokhttp3/s;->g(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v1, v3}, Lokhttp3/s;->m(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Lcom/bilibili/common/chronoscommon/plugins/j;

    .line 32
    .line 33
    invoke-virtual {p1}, Lretrofit2/b0;->b()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p1}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/bilibili/common/chronoscommon/plugins/j$a;

    .line 42
    .line 43
    invoke-direct {v1, v2, v0, p1}, Lcom/bilibili/common/chronoscommon/plugins/j;-><init>(ILjava/util/HashMap;Lcom/bilibili/common/chronoscommon/plugins/j$a;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method
