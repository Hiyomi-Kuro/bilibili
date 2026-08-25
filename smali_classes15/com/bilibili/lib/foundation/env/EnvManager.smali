.class public final Lcom/bilibili/lib/foundation/env/EnvManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000eR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R1\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00038F@FX\u0087\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008\u0008\u0010\t\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u0008\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/lib/foundation/env/EnvManager;",
        "",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/bilibili/lib/foundation/env/Env;",
        "c",
        "Lkotlinx/coroutines/flow/h;",
        "subject",
        "<set-?>",
        "d",
        "Lcom/bilibili/lib/foundation/env/EnvManager$current$2;",
        "()Lcom/bilibili/lib/foundation/env/Env;",
        "f",
        "(Lcom/bilibili/lib/foundation/env/Env;)V",
        "getCurrent$annotations",
        "()V",
        "current",
        "Lkotlin/Function0;",
        "e",
        "()Lsf3/a;",
        "findEnv",
        "<init>",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/foundation/env/EnvManager;

.field static final synthetic b:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bilibili/lib/foundation/env/Env;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/bilibili/lib/foundation/env/EnvManager$current$2;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v7, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    .line 5
    .line 6
    sget-object v2, Lcom/bilibili/lib/foundation/env/EnvManager;->a:Lcom/bilibili/lib/foundation/env/EnvManager;

    .line 7
    .line 8
    const-class v3, Lcom/bilibili/lib/foundation/env/EnvManager;

    .line 9
    .line 10
    const-string v4, "current"

    .line 11
    .line 12
    const-string v5, "getCurrent()Lcom/bilibili/lib/foundation/env/Env;"

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, v7

    .line 16
    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v7}, Lkotlin/jvm/internal/u;->e(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sput-object v0, Lcom/bilibili/lib/foundation/env/EnvManager;->b:[Lkotlin/reflect/KProperty;

    .line 27
    .line 28
    new-instance v0, Lcom/bilibili/lib/foundation/env/EnvManager;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/bilibili/lib/foundation/env/EnvManager;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/bilibili/lib/foundation/env/EnvManager;->a:Lcom/bilibili/lib/foundation/env/EnvManager;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v3, 0x7

    .line 37
    invoke-static {v2, v2, v1, v3, v1}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lcom/bilibili/lib/foundation/env/EnvManager;->c:Lkotlinx/coroutines/flow/h;

    .line 42
    .line 43
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->e()Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lcom/bilibili/lib/foundation/env/a;

    .line 48
    .line 49
    invoke-direct {v2}, Lcom/bilibili/lib/foundation/env/a;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Lcom/bilibili/lib/foundation/env/EnvManager;->e()Lsf3/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/bilibili/lib/foundation/env/EnvManager$current$2;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lcom/bilibili/lib/foundation/env/EnvManager$current$2;-><init>(Lsf3/a;)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lcom/bilibili/lib/foundation/env/EnvManager;->d:Lcom/bilibili/lib/foundation/env/EnvManager$current$2;

    .line 65
    .line 66
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/foundation/env/EnvManager;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "foundation:env"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/bilibili/lib/foundation/env/EnvManager;->a:Lcom/bilibili/lib/foundation/env/EnvManager;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/lib/foundation/env/EnvManager;->e()Lsf3/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/bilibili/lib/foundation/env/Env;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/bilibili/lib/foundation/env/EnvManager;->f(Lcom/bilibili/lib/foundation/env/Env;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static final synthetic c()Lkotlinx/coroutines/flow/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/foundation/env/EnvManager;->c:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Lcom/bilibili/lib/foundation/env/Env;
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/foundation/env/EnvManager;->d:Lcom/bilibili/lib/foundation/env/EnvManager$current$2;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/foundation/env/EnvManager;->a:Lcom/bilibili/lib/foundation/env/EnvManager;

    .line 4
    .line 5
    sget-object v2, Lcom/bilibili/lib/foundation/env/EnvManager;->b:[Lkotlin/reflect/KProperty;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lic1/c;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bilibili/lib/foundation/env/Env;

    .line 15
    .line 16
    return-object v0
.end method

.method private final e()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Lcom/bilibili/lib/foundation/env/Env;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/foundation/env/EnvManager$findEnv$1;->INSTANCE:Lcom/bilibili/lib/foundation/env/EnvManager$findEnv$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f(Lcom/bilibili/lib/foundation/env/Env;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/foundation/env/EnvManager;->d:Lcom/bilibili/lib/foundation/env/EnvManager$current$2;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/foundation/env/EnvManager;->a:Lcom/bilibili/lib/foundation/env/EnvManager;

    .line 4
    .line 5
    sget-object v2, Lcom/bilibili/lib/foundation/env/EnvManager;->b:[Lkotlin/reflect/KProperty;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, p0}, Lcom/bilibili/lib/foundation/env/EnvManager$current$2;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;Lcom/bilibili/lib/foundation/env/Env;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
