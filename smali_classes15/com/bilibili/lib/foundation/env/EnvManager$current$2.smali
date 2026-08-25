.class public final Lcom/bilibili/lib/foundation/env/EnvManager$current$2;
.super Lic1/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/foundation/env/EnvManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic1/c<",
        "Lcom/bilibili/lib/foundation/env/Env;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0096\u0002\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/lib/foundation/env/EnvManager$current$2",
        "Lic1/c;",
        "Lcom/bilibili/lib/foundation/env/Env;",
        "",
        "thisRef",
        "Lkotlin/reflect/KProperty;",
        "property",
        "value",
        "Lgf3/s;",
        "b",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method constructor <init>(Lsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "+",
            "Lcom/bilibili/lib/foundation/env/Env;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, p1, v0, v1, v0}, Lic1/c;-><init>(Lsf3/a;Ljava/lang/Object;ILkotlin/jvm/internal/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lkotlin/reflect/KProperty;Lcom/bilibili/lib/foundation/env/Env;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Lcom/bilibili/lib/foundation/env/Env;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lic1/c;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lic1/c;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eq v1, p3, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3}, Lic1/c;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->e()Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "foundation:env"

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    new-instance v4, Lcom/bilibili/lib/foundation/env/EnvManager$current$2$setValue$1$1;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-direct {v4, p3, p1}, Lcom/bilibili/lib/foundation/env/EnvManager$current$2$setValue$1$1;-><init>(Lcom/bilibili/lib/foundation/env/Env;Lkotlin/coroutines/c;)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v0

    .line 59
    throw p1
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/bilibili/lib/foundation/env/Env;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/lib/foundation/env/EnvManager$current$2;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;Lcom/bilibili/lib/foundation/env/Env;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
