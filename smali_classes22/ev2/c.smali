.class final synthetic Lev2/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\r\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\"$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\"\u000b\u0010\u000b\u001a\u00020\n8\u0000X\u0081T\"\u000b\u0010\u000c\u001a\u00020\n8\u0000X\u0081T\"\u000b\u0010\r\u001a\u00020\n8\u0000X\u0080T\"\u000b\u0010\u000e\u001a\u00020\n8\u0000X\u0081T\"\u000b\u0010\u000f\u001a\u00020\n8\u0000X\u0081T\"\u000b\u0010\u0010\u001a\u00020\n8\u0000X\u0081T\"\u000b\u0010\u0011\u001a\u00020\n8\u0000X\u0081T\"\u000b\u0010\u0012\u001a\u00020\n8\u0000X\u0081T\"\u000b\u0010\u0013\u001a\u00020\n8\u0000X\u0081T\"\u000b\u0010\u0014\u001a\u00020\n8\u0000X\u0081T\"\u000b\u0010\u0015\u001a\u00020\n8\u0000X\u0081T\"\u000b\u0010\u0016\u001a\u00020\n8\u0000X\u0081T\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Landroid/net/Uri;",
        "a",
        "Landroid/net/Uri;",
        "getBaseUri$Internal__XprefProviderKt",
        "()Landroid/net/Uri;",
        "setBaseUri$Internal__XprefProviderKt",
        "(Landroid/net/Uri;)V",
        "baseUri",
        "",
        "KEY_CLEAR",
        "KEY_NAME",
        "KEY_NULL",
        "M_CONTAINS",
        "M_EDITOR_COMMIT",
        "M_GET_ALL",
        "M_GET_BOOLEAN",
        "M_GET_FLOAT",
        "M_GET_INT",
        "M_GET_LONG",
        "M_GET_STRING",
        "M_GET_STRING_SET",
        "x-pref_release"
    }
    k = 0x5
    mv = {
        0x1,
        0x4,
        0x0
    }
    xs = "com/bilibili/xpref/Internal"
.end annotation


# static fields
.field private static a:Landroid/net/Uri;


# direct methods
.method public static final a(Landroid/content/Context;)Landroid/net/Uri;
    .locals 3
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget-object v0, Lev2/c;->a:Landroid/net/Uri;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/bilibili/xpref/XprefProvider;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/lit8 v2, v2, 0x1a

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v2, "content://"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, ".provider.xpref"

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sput-object p0, Lev2/c;->a:Landroid/net/Uri;

    .line 49
    .line 50
    sget-object p0, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    monitor-exit v0

    .line 56
    throw p0

    .line 57
    :cond_0
    :goto_0
    sget-object p0, Lev2/c;->a:Landroid/net/Uri;

    .line 58
    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    invoke-static {}, Lkotlin/jvm/internal/p;->n()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object p0
.end method
