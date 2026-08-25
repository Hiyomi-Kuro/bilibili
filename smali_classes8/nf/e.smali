.class public final Lnf/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnf/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0014B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J@\u0010\r\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\t2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\tR\"\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lnf/e;",
        "",
        "Lgf/f;",
        "dynamicContext",
        "Lgf3/s;",
        "c",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "b",
        "Lkotlin/Function1;",
        "Lnf/o;",
        "initializer",
        "closer",
        "d",
        "",
        "Lnf/e$a;",
        "Ljava/util/Map;",
        "jsContextMap",
        "<init>",
        "()V",
        "a",
        "dynamicview-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lnf/e;

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lgf/f;",
            "Lnf/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnf/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lnf/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnf/e;->a:Lnf/e;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lnf/e;->b:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lnf/e;Lgf/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnf/e;->c(Lgf/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Lgf/f;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    .line 1
    new-instance v0, Lnf/e$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnf/e$b;-><init>(Lgf/f;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final c(Lgf/f;)V
    .locals 1

    .line 1
    sget-object v0, Lnf/e;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnf/e$a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lnf/e$a;->close()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lgf/f;Landroidx/lifecycle/Lifecycle;Lsf3/l;Lsf3/l;)Lnf/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgf/f;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lsf3/l<",
            "-",
            "Lnf/o;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lnf/o;",
            "Lgf3/s;",
            ">;)",
            "Lnf/o;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lnf/e;->c(Lgf/f;)V

    .line 11
    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    sget-object v0, Lnf/e;->b:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lnf/e$a;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lnf/e$a;->k()Lnf/o;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    :try_start_0
    sget-object v0, Lnf/p;->a:Lnf/p;

    .line 30
    .line 31
    invoke-virtual {v0}, Lnf/p;->a()Lnf/o;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    invoke-interface {p3, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object p3, Lnf/e;->b:Ljava/util/Map;

    .line 39
    .line 40
    new-instance v1, Lnf/e$a;

    .line 41
    .line 42
    invoke-direct {v1, v0, p4}, Lnf/e$a;-><init>(Lnf/o;Lsf3/l;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1, p2}, Lnf/e;->b(Lgf/f;Landroidx/lifecycle/Lifecycle;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catch_0
    move-exception p2

    .line 53
    const-string p3, "JsRuntimeInitException"

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p3, p2}, Lgf/f;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v2
.end method
