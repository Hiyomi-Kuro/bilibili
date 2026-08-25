.class public final Lcom/bilibili/lib/blconfig/internal/ConfigSource;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/blconfig/internal/ConfigSource$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsf3/p<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u00132\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0001\u0007B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0096\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R6\u0010\u0010\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\nj\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002`\u000b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/lib/blconfig/internal/ConfigSource;",
        "Lkotlin/Function2;",
        "",
        "key",
        "defVal",
        "h",
        "Lcom/bilibili/lib/blconfig/internal/TypedContext;",
        "a",
        "Lcom/bilibili/lib/blconfig/internal/TypedContext;",
        "context",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "b",
        "Ljava/util/HashMap;",
        "g",
        "()Ljava/util/HashMap;",
        "mCache",
        "<init>",
        "(Lcom/bilibili/lib/blconfig/internal/TypedContext;)V",
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


# static fields
.field public static final c:Lcom/bilibili/lib/blconfig/internal/ConfigSource$a;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:[B

.field private static final g:Ljavax/crypto/spec/SecretKeySpec;

.field private static final h:Ljavax/crypto/spec/IvParameterSpec;


# instance fields
.field private final a:Lcom/bilibili/lib/blconfig/internal/TypedContext;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/lib/blconfig/internal/ConfigSource$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blconfig/internal/ConfigSource$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/blconfig/internal/ConfigSource;->c:Lcom/bilibili/lib/blconfig/internal/ConfigSource$a;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/bilibili/lib/blconfig/internal/ConfigSource;->d:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "AES/CBC/PKCS7Padding"

    .line 23
    .line 24
    sput-object v0, Lcom/bilibili/lib/blconfig/internal/ConfigSource;->e:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    new-array v0, v0, [B

    .line 29
    .line 30
    fill-array-data v0, :array_1

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/bilibili/lib/blconfig/internal/ConfigSource;->f:[B

    .line 34
    .line 35
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 36
    .line 37
    const-string v2, "AES"

    .line 38
    .line 39
    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/bilibili/lib/blconfig/internal/ConfigSource;->g:Ljavax/crypto/spec/SecretKeySpec;

    .line 43
    .line 44
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lcom/bilibili/lib/blconfig/internal/ConfigSource;->h:Ljavax/crypto/spec/IvParameterSpec;

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :array_0
    .array-data 2
        0x68s
        0x6fs
        0x6cs
        0x64s
    .end array-data

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :array_1
    .array-data 1
        0x62t
        0x37t
        0x62t
        0x38t
        0x36t
        0x38t
        0x33t
        0x38t
        0x31t
        0x34t
        0x35t
        0x64t
        0x36t
        0x33t
        0x34t
        0x62t
    .end array-data
.end method

.method public constructor <init>(Lcom/bilibili/lib/blconfig/internal/TypedContext;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/blconfig/internal/ConfigSource;->a:Lcom/bilibili/lib/blconfig/internal/TypedContext;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/lib/blconfig/internal/ConfigSource;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    sget-object v0, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    new-instance v3, Lcom/bilibili/lib/blconfig/internal/ConfigSource$1;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {v3, p0, p1}, Lcom/bilibili/lib/blconfig/internal/ConfigSource$1;-><init>(Lcom/bilibili/lib/blconfig/internal/ConfigSource;Lkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/lib/blconfig/internal/ConfigSource;)Lcom/bilibili/lib/blconfig/internal/TypedContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/blconfig/internal/ConfigSource;->a:Lcom/bilibili/lib/blconfig/internal/TypedContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/internal/ConfigSource;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ljavax/crypto/spec/SecretKeySpec;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/internal/ConfigSource;->g:Ljavax/crypto/spec/SecretKeySpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/internal/ConfigSource;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Ljavax/crypto/spec/IvParameterSpec;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/internal/ConfigSource;->h:Ljavax/crypto/spec/IvParameterSpec;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final g()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blconfig/internal/ConfigSource;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/blconfig/internal/ConfigSource;->b:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/lib/blconfig/internal/ConfigSource;->a:Lcom/bilibili/lib/blconfig/internal/TypedContext;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bilibili/lib/blconfig/internal/TypedContext;->o()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/lib/blconfig/internal/ConfigSource;->a:Lcom/bilibili/lib/blconfig/internal/TypedContext;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/lib/blconfig/internal/TypedContext;->g()Lz71/k;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_3

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/bilibili/lib/blconfig/internal/ConfigSource;->a:Lcom/bilibili/lib/blconfig/internal/TypedContext;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bilibili/lib/blconfig/internal/TypedContext;->j()Lcom/bilibili/lib/blconfig/internal/EnvContext;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/bilibili/lib/blconfig/internal/EnvContext;->i()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    :goto_0
    if-eqz v1, :cond_2

    .line 49
    .line 50
    sget-object v3, Lcom/bilibili/lib/blconfig/internal/ConfigSource;->c:Lcom/bilibili/lib/blconfig/internal/ConfigSource$a;

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Lcom/bilibili/lib/blconfig/internal/ConfigSource$a;->a(Ljava/lang/String;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    new-instance v2, Ljava/lang/String;

    .line 59
    .line 60
    sget-object v3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 61
    .line 62
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    if-eqz v2, :cond_2

    .line 66
    .line 67
    move-object v1, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    sget-object v1, Lcom/bilibili/lib/blconfig/internal/ConfigSource;->d:Ljava/lang/String;

    .line 70
    .line 71
    :goto_1
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_3
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    sget-object p1, Lcom/bilibili/lib/blconfig/internal/ConfigSource;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    if-ne v1, p1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object p2, v1

    .line 82
    :goto_2
    monitor-exit p0

    .line 83
    return-object p2

    .line 84
    :goto_3
    monitor-exit p0

    .line 85
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/blconfig/internal/ConfigSource;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
