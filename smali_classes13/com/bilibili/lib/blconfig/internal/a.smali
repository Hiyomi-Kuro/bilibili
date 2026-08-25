.class public final Lcom/bilibili/lib/blconfig/internal/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsf3/p<",
        "Lokio/BufferedSource;",
        "Lcom/bilibili/lib/blconfig/internal/TypedContext;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0003H\u0096\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/lib/blconfig/internal/a;",
        "Lkotlin/Function2;",
        "Lokio/BufferedSource;",
        "Lcom/bilibili/lib/blconfig/internal/TypedContext;",
        "Lgf3/s;",
        "source",
        "context",
        "a",
        "<init>",
        "()V",
        "blconfig_release"
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


# virtual methods
.method public a(Lokio/BufferedSource;Lcom/bilibili/lib/blconfig/internal/TypedContext;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    new-instance v1, Ljava/io/InputStreamReader;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 10
    .line 11
    .line 12
    instance-of p1, v1, Ljava/io/BufferedReader;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast v1, Ljava/io/BufferedReader;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/io/BufferedReader;

    .line 20
    .line 21
    const/16 v0, 0x2000

    .line 22
    .line 23
    invoke-direct {p1, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 24
    .line 25
    .line 26
    move-object v1, p1

    .line 27
    :goto_0
    :try_start_0
    invoke-static {}, Ltc1/b;->a()Lcom/google/gson/Gson;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lcom/bilibili/lib/blconfig/internal/a$a;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/bilibili/lib/blconfig/internal/a$a;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/Gson;->k(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/bilibili/lib/blconfig/internal/ABBean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/bilibili/lib/blconfig/internal/TypedContext;->g()Lz71/k;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/blconfig/internal/ABBean;->o(Landroid/content/SharedPreferences$Editor;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :catchall_1
    move-exception p2

    .line 72
    invoke-static {v1, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokio/BufferedSource;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/lib/blconfig/internal/TypedContext;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/blconfig/internal/a;->a(Lokio/BufferedSource;Lcom/bilibili/lib/blconfig/internal/TypedContext;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 9
    .line 10
    return-object p1
.end method
