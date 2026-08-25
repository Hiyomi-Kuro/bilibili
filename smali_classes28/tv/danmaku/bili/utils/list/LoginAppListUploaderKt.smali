.class public final Ltv/danmaku/bili/utils/list/LoginAppListUploaderKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u001a\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u0008\u0010\u0004\u001a\u00020\u0002H\u0000\u001a\u0008\u0010\u0005\u001a\u00020\u0002H\u0002\u001a\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0003\u001a\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u001a\u0012\u0010\r\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u001a\n\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u001a\u0008\u0010\u0010\u001a\u00020\u0006H\u0002\"\u001d\u0010\u0015\u001a\u0004\u0018\u00010\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\"+\u0010!\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00168F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "j",
        "n",
        "o",
        "Lorg/json/JSONArray;",
        "source",
        "",
        "h",
        "l",
        "",
        "input",
        "e",
        "Ljavax/crypto/Cipher;",
        "f",
        "g",
        "b",
        "Lgf3/h;",
        "i",
        "()Ljavax/crypto/Cipher;",
        "mAesCipher",
        "",
        "c",
        "Z",
        "isRegistered",
        "<set-?>",
        "d",
        "Lcom/bilibili/app/comm/list/widget/utils/z;",
        "getInstallVersionAbove746",
        "()Z",
        "m",
        "(Z)V",
        "installVersionAbove746",
        "core_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lgf3/h;

.field private static c:Z

.field private static final d:Lcom/bilibili/app/comm/list/widget/utils/z;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    .line 5
    .line 6
    const-string v3, "installVersionAbove746"

    .line 7
    .line 8
    const-string v4, "getInstallVersionAbove746()Z"

    .line 9
    .line 10
    const-class v5, Ltv/danmaku/bili/utils/list/LoginAppListUploaderKt;

    .line 11
    .line 12
    invoke-direct {v2, v5, v3, v4, v0}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/u;->e(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Ltv/danmaku/bili/utils/list/LoginAppListUploaderKt;->a:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    sget-object v0, Ltv/danmaku/bili/utils/list/LoginAppListUploaderKt$mAesCipher$2;->INSTANCE:Ltv/danmaku/bili/utils/list/LoginAppListUploaderKt$mAesCipher$2;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ltv/danmaku/bili/utils/list/LoginAppListUploaderKt;->b:Lgf3/h;

    .line 31
    .line 32
    new-instance v0, Lcom/bilibili/app/comm/list/widget/utils/z;

    .line 33
    .line 34
    const-string v2, "sp_key_app_list_install_version_above_746"

    .line 35
    .line 36
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x4

    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v1, v0

    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/app/comm/list/widget/utils/z;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;ILkotlin/jvm/internal/i;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Ltv/danmaku/bili/utils/list/LoginAppListUploaderKt;->d:Lcom/bilibili/app/comm/list/widget/utils/z;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/utils/list/LoginAppListUploaderKt;->k(Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b()Ljavax/crypto/Cipher;
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/bili/utils/list/LoginAppListUploaderKt;->f()Ljavax/crypto/Cipher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic c()Lorg/json/JSONArray;
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/bili/utils/list/LoginAppListUploaderKt;->g()Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic d(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/utils/list/LoginAppListUploaderKt;->h(Lorg/json/JSONArray;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e([B)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ltv/danmaku/bili/utils/list/LoginAppListUploaderKt;->i()Ljavax/crypto/Cipher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Ltv/danmaku/bili/utils/list/LoginAppListUploaderKt;->i()Ljavax/crypto/Cipher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string v0, "LoginAppListUploader"

    .line 26
    .line 27
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v1
.end method

.method private static final f()Ljavax/crypto/Cipher;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "AES/ECB/PKCS5Padding"

    .line 3
    .line 4
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 9
    .line 10
    const-class v3, Lp41/c;

    .line 11
    .line 12
    const-string v4, "AesEncryptService"

    .line 13
    .line 14
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lp41/c;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Lp41/c;->getKey()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move-object v2, v0

    .line 30
    :goto_0
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 40
    .line 41
    sget-object v4, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v4, "AES"

    .line 48
    .line 49
    invoke-direct {v3, v2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    move-object v0, v1

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    const-string v2, "LoginAppListUploader"

    .line 59
    .line 60
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_2
    return-object v0
.end method

.method private static final g()Lorg/json/JSONArray;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Ltv/danmaku/android/util/g;->a:Ltv/danmaku/android/util/g$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Ltv/danmaku/android/util/g$a;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    move-object v2, v1

    .line 23
    check-cast v2, Ljava/util/Collection;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ltv/danmaku/android/util/b;

    .line 49
    .line 50
    iget v3, v2, Ltv/danmaku/android/util/b;->a:I

    .line 51
    .line 52
    and-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 60
    .line 61
    .line 62
    :try_start_1
    const-string v4, "p"

    .line 63
    .line 64
    iget-object v2, v2, Ltv/danmaku/android/util/b;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_1
    nop

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_2
    return-object v0
.end method

.method private static final h(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "UTF-8"

    .line 6
    .line 7
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ltv/danmaku/bili/utils/list/LoginAppListUploaderKt;->e([B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const v3, 0xf000

    .line 24
    .line 25
    .line 26
    if-le v2, v3, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, Ltv/danmaku/bili/utils/list/LoginAppListUploaderKt;->l(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Ltv/danmaku/bili/utils/list/LoginAppListUploaderKt;->e([B)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v0
.end method

.method private static final i()Ljavax/crypto/Cipher;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/utils/list/LoginAppListUploaderKt;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljavax/crypto/Cipher;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final j(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {}, Ltv/danmaku/bili/utils/list/LoginAppListUploaderKt;->n()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Ltv/danmaku/bili/utils/list/LoginAppListUploaderKt;->c:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 9
    .line 10
    const-class v1, Lcom/bilibili/base/a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/bilibili/base/a;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-interface {v4}, Lcom/bilibili/base/a;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    if-ne v4, v5, :cond_0

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/bilibili/base/a;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/bilibili/base/a;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v5, :cond_0

    .line 42
    .line 43
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->s()Z

    .line 48
    .line 49
    .line 50
    sput-boolean v5, Ltv/danmaku/bili/utils/list/LoginAppListUploaderKt;->c:Z

    .line 51
    .line 52
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v0, Ltv/danmaku/bili/utils/list/c;

    .line 57
    .line 58
    invoke-direct {v0}, Ltv/danmaku/bili/utils/list/c;-><init>()V

    .line 59
    .line 60
    .line 61
    new-array v1, v5, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 65
    .line 66
    aput-object v3, v1, v2

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/lib/accounts/i;->S(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method private static final k(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ltv/danmaku/bili/utils/list/LoginAppListUploaderKt;->o()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final l(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public static final m(Z)V
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/bili/utils/list/LoginAppListUploaderKt;->d:Lcom/bilibili/app/comm/list/widget/utils/z;

    .line 2
    .line 3
    sget-object v1, Ltv/danmaku/bili/utils/list/LoginAppListUploaderKt;->a:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1, p0}, Lcom/bilibili/app/comm/list/widget/utils/z;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final n()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/biliid/api/c;->k()Lcom/bilibili/lib/biliid/api/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/biliid/api/c;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "LoginAppListUploader"

    .line 12
    .line 13
    const-string v1, "isFirstStart update flag"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Ltv/danmaku/bili/utils/list/LoginAppListUploaderKt;->m(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private static final o()V
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    new-instance v3, Ltv/danmaku/bili/utils/list/LoginAppListUploaderKt$uploadAppList$1;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v3, v4}, Ltv/danmaku/bili/utils/list/LoginAppListUploaderKt$uploadAppList$1;-><init>(Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 17
    .line 18
    .line 19
    return-void
.end method
