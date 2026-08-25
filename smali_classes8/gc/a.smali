.class public final Lgc/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u000e\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005J\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0006\u0010\t\u001a\u00020\u0008R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lgc/a;",
        "",
        "Lgf3/s;",
        "b",
        "d",
        "Lic/a;",
        "appender",
        "a",
        "",
        "type",
        "",
        "c",
        "Lhc/a;",
        "Lhc/a;",
        "impl",
        "<init>",
        "()V",
        "apm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lgc/a;

.field private static b:Lhc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgc/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgc/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgc/a;->a:Lgc/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    sget-object v0, Lgc/a;->b:Lhc/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bilibili/lib/gripper/api/h;->a(Ljava/lang/Object;)Lcom/bilibili/lib/gripper/api/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/f;->k()Lcom/bilibili/lib/gripper/api/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lhc/a;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/bilibili/lib/gripper/api/j;->f(Ljava/lang/Class;)Lcom/bilibili/lib/gripper/api/p;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "default"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/bilibili/lib/gripper/api/p;->get(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/m;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lhc/a;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    sput-object v0, Lgc/a;->b:Lhc/a;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    invoke-direct {p0}, Lgc/a;->d()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_1
    invoke-direct {p0}, Lgc/a;->d()V

    .line 47
    .line 48
    .line 49
    :goto_1
    sget-object v0, Lgc/a;->b:Lhc/a;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-direct {p0}, Lgc/a;->d()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/apm/HasakiCore;->INSTANCE:Lcom/bilibili/apm/HasakiCore;

    .line 2
    .line 3
    check-cast v0, Lhc/a;

    .line 4
    .line 5
    sput-object v0, Lgc/a;->b:Lhc/a;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const-string v0, "Hasaki"

    .line 9
    .line 10
    const-string v1, "No class found for HasakiCore"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lic/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgc/a;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgc/a;->b:Lhc/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lhc/a;->b(Lic/a;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lgc/a;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgc/a;->b:Lhc/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lhc/a;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_1
    return-object p1
.end method
