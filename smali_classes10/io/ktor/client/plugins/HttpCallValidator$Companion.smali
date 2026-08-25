.class public final Lio/ktor/client/plugins/HttpCallValidator$Companion;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lio/ktor/client/plugins/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/HttpCallValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/plugins/e<",
        "Lio/ktor/client/plugins/HttpCallValidator$a;",
        "Lio/ktor/client/plugins/HttpCallValidator;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001c\u0010\u0007\u001a\u00020\u00032\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004H\u0016J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0016R \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/ktor/client/plugins/HttpCallValidator$Companion;",
        "Lio/ktor/client/plugins/e;",
        "Lio/ktor/client/plugins/HttpCallValidator$a;",
        "Lio/ktor/client/plugins/HttpCallValidator;",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "block",
        "d",
        "plugin",
        "Lio/ktor/client/HttpClient;",
        "scope",
        "c",
        "Lio/ktor/util/a;",
        "key",
        "Lio/ktor/util/a;",
        "getKey",
        "()Lio/ktor/util/a;",
        "<init>",
        "()V",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
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
    invoke-direct {p0}, Lio/ktor/client/plugins/HttpCallValidator$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lsf3/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/HttpCallValidator$Companion;->d(Lsf3/l;)Lio/ktor/client/plugins/HttpCallValidator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lio/ktor/client/HttpClient;)V
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/client/plugins/HttpCallValidator;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/HttpCallValidator$Companion;->c(Lio/ktor/client/plugins/HttpCallValidator;Lio/ktor/client/HttpClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lio/ktor/client/plugins/HttpCallValidator;Lio/ktor/client/HttpClient;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lio/ktor/client/HttpClient;->q()Lio/ktor/client/request/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/ktor/client/request/e;->h:Lio/ktor/client/request/e$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/ktor/client/request/e$a;->a()Lio/ktor/util/pipeline/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$1;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p1, v3}, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$1;-><init>(Lio/ktor/client/plugins/HttpCallValidator;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lio/ktor/util/pipeline/b;->l(Lio/ktor/util/pipeline/f;Lsf3/q;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lio/ktor/util/pipeline/f;

    .line 21
    .line 22
    const-string v1, "BeforeReceive"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/f;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lio/ktor/client/HttpClient;->s()Lio/ktor/client/statement/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lio/ktor/client/statement/e;->h:Lio/ktor/client/statement/e$a;

    .line 32
    .line 33
    invoke-virtual {v2}, Lio/ktor/client/statement/e$a;->b()Lio/ktor/util/pipeline/f;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2, v0}, Lio/ktor/util/pipeline/b;->k(Lio/ktor/util/pipeline/f;Lio/ktor/util/pipeline/f;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lio/ktor/client/HttpClient;->s()Lio/ktor/client/statement/e;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$2;

    .line 45
    .line 46
    invoke-direct {v2, p1, v3}, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$2;-><init>(Lio/ktor/client/plugins/HttpCallValidator;Lkotlin/coroutines/c;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lio/ktor/util/pipeline/b;->l(Lio/ktor/util/pipeline/f;Lsf3/q;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lio/ktor/client/plugins/HttpSend;->c:Lio/ktor/client/plugins/HttpSend$Plugin;

    .line 53
    .line 54
    invoke-static {p2, v0}, Lio/ktor/client/plugins/f;->b(Lio/ktor/client/HttpClient;Lio/ktor/client/plugins/e;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lio/ktor/client/plugins/HttpSend;

    .line 59
    .line 60
    new-instance v0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$3;

    .line 61
    .line 62
    invoke-direct {v0, p1, v3}, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$3;-><init>(Lio/ktor/client/plugins/HttpCallValidator;Lkotlin/coroutines/c;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lio/ktor/client/plugins/HttpSend;->d(Lsf3/q;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public d(Lsf3/l;)Lio/ktor/client/plugins/HttpCallValidator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lio/ktor/client/plugins/HttpCallValidator$a;",
            "Lgf3/s;",
            ">;)",
            "Lio/ktor/client/plugins/HttpCallValidator;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/client/plugins/HttpCallValidator$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/client/plugins/HttpCallValidator$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance p1, Lio/ktor/client/plugins/HttpCallValidator;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpCallValidator$a;->c()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/collections/p;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpCallValidator$a;->b()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/collections/p;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpCallValidator$a;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-direct {p1, v1, v2, v0}, Lio/ktor/client/plugins/HttpCallValidator;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public getKey()Lio/ktor/util/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/a<",
            "Lio/ktor/client/plugins/HttpCallValidator;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/ktor/client/plugins/HttpCallValidator;->b()Lio/ktor/util/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
