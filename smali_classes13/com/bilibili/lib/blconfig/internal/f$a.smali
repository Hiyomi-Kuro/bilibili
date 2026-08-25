.class public final Lcom/bilibili/lib/blconfig/internal/f$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/blconfig/internal/f;->d(Lcom/bilibili/lib/blconfig/internal/TypedContract;)Lcom/bilibili/lib/blconfig/internal/TypedContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/lib/blconfig/internal/f$a",
        "Lokhttp3/f;",
        "Lokhttp3/e;",
        "call",
        "Ljava/io/IOException;",
        "e",
        "Lgf3/s;",
        "a",
        "Lokhttp3/d0;",
        "response",
        "c",
        "blconfig_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/blconfig/internal/TypedContract;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/lib/blconfig/internal/TypedContract;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/blconfig/internal/f$a;->a:Lcom/bilibili/lib/blconfig/internal/TypedContract;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/bilibili/lib/blconfig/internal/CommonContext;->a:Lcom/bilibili/lib/blconfig/internal/CommonContext;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/blconfig/internal/CommonContext;->g()Lcom/bilibili/lib/blconfig/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "ConfigManager.DefaultFactory, Request failed"

    .line 8
    .line 9
    invoke-interface {p1, v0, p2}, Lcom/bilibili/lib/blconfig/g;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c(Lokhttp3/e;Lokhttp3/d0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lokhttp3/d0;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lcom/bilibili/lib/blconfig/internal/e;->b(Lokhttp3/d0;)Lokhttp3/e0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lokhttp3/e0;->x()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :try_start_0
    iget-object p2, p0, Lcom/bilibili/lib/blconfig/internal/f$a;->a:Lcom/bilibili/lib/blconfig/internal/TypedContract;

    .line 16
    .line 17
    invoke-static {}, Ltc1/b;->a()Lcom/google/gson/Gson;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/bilibili/lib/blconfig/internal/f$a$a;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/bilibili/lib/blconfig/internal/f$a$a;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/bilibili/lib/blconfig/internal/c;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/lib/blconfig/internal/c;->f()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/blconfig/internal/TypedContract;->onVersion(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    sget-object p2, Lcom/bilibili/lib/blconfig/internal/CommonContext;->a:Lcom/bilibili/lib/blconfig/internal/CommonContext;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/bilibili/lib/blconfig/internal/CommonContext;->g()Lcom/bilibili/lib/blconfig/g;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v0, "ConfigManager.DefaultFactory, Unexpected"

    .line 56
    .line 57
    invoke-interface {p2, v0, p1}, Lcom/bilibili/lib/blconfig/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p2}, Lokhttp3/d0;->close()V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lcom/bilibili/lib/blconfig/internal/CommonContext;->a:Lcom/bilibili/lib/blconfig/internal/CommonContext;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bilibili/lib/blconfig/internal/CommonContext;->g()Lcom/bilibili/lib/blconfig/g;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v1, "ConfigManager.DefaultFactory, Unexpected: "

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const/4 v0, 0x2

    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-static {p1, p2, v1, v0, v1}, Lcom/bilibili/lib/blconfig/f;->b(Lcom/bilibili/lib/blconfig/g;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
.end method
