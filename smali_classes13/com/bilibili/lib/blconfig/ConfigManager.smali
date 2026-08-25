.class public abstract Lcom/bilibili/lib/blconfig/ConfigManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/blconfig/ConfigManager$a;,
        Lcom/bilibili/lib/blconfig/ConfigManager$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008&\u0018\u0000 \u000e2\u00020\u0001:\u0002\u0006\u000eB\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H$J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u0006\u0010\u0003\u001a\u00020\u0002H$J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u000bH&R\u001b\u0010\u0013\u001a\u00020\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R \u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00148&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/lib/blconfig/ConfigManager;",
        "",
        "Lcom/bilibili/lib/blconfig/e;",
        "env",
        "Lcom/bilibili/lib/blconfig/d;",
        "",
        "a",
        "",
        "c",
        "",
        "uid",
        "Lgf3/s;",
        "h",
        "(Ljava/lang/Long;)V",
        "b",
        "Lokhttp3/u;",
        "Lgf3/h;",
        "f",
        "()Lokhttp3/u;",
        "interceptor",
        "Lkotlin/Pair;",
        "g",
        "()Lkotlin/Pair;",
        "requestHeader",
        "d",
        "()Lcom/bilibili/lib/blconfig/d;",
        "ab",
        "e",
        "config",
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


# static fields
.field public static final b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

.field private static c:Lcom/bilibili/lib/blconfig/ConfigManager;


# instance fields
.field private final a:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/lib/blconfig/ConfigManager$interceptor$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/lib/blconfig/ConfigManager$interceptor$2;-><init>(Lcom/bilibili/lib/blconfig/ConfigManager;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/lib/blconfig/ConfigManager;->a:Lgf3/h;

    .line 14
    .line 15
    return-void
.end method

.method public static final ab()Lcom/bilibili/lib/blconfig/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/lib/blconfig/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final ab2()Lcom/bilibili/lib/blconfig/FeatureFlagContract;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/bilibili/lib/blconfig/ConfigManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->c:Lcom/bilibili/lib/blconfig/ConfigManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/bilibili/lib/blconfig/ConfigManager;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/lib/blconfig/ConfigManager;->c:Lcom/bilibili/lib/blconfig/ConfigManager;

    .line 2
    .line 3
    return-void
.end method

.method public static final config()Lcom/bilibili/lib/blconfig/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/lib/blconfig/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final declared-synchronized init(Landroid/app/Application;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf3/a;Lsf3/a;Lsf3/a;Lsf3/a;Lsf3/a;Ljava/lang/String;Lsf3/q;Lcom/bilibili/lib/blconfig/g;Lsf3/p;Lcom/bilibili/lib/blconfig/ConfigManager$b;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "+",
            "Lcom/bilibili/lib/blconfig/e;",
            ">;",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;",
            "Lsf3/a<",
            "Ljava/lang/Long;",
            ">;",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;",
            "Lsf3/a<",
            "+",
            "Lokhttp3/y;",
            ">;",
            "Ljava/lang/String;",
            "Lsf3/q<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/File;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/lib/blconfig/g;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/lib/blconfig/ConfigManager$b;",
            ")V"
        }
    .end annotation

    .line 1
    const-class v1, Lcom/bilibili/lib/blconfig/ConfigManager;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v2, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    move/from16 v4, p1

    .line 9
    .line 10
    move-object/from16 v5, p2

    .line 11
    .line 12
    move-object/from16 v6, p3

    .line 13
    .line 14
    move-object/from16 v7, p4

    .line 15
    .line 16
    move-object/from16 v8, p5

    .line 17
    .line 18
    move-object/from16 v9, p6

    .line 19
    .line 20
    move-object/from16 v10, p7

    .line 21
    .line 22
    move-object/from16 v11, p8

    .line 23
    .line 24
    move-object/from16 v12, p9

    .line 25
    .line 26
    move-object/from16 v13, p10

    .line 27
    .line 28
    move-object/from16 v14, p11

    .line 29
    .line 30
    move-object/from16 v15, p12

    .line 31
    .line 32
    move-object/from16 v16, p13

    .line 33
    .line 34
    move-object/from16 v17, p14

    .line 35
    .line 36
    invoke-virtual/range {v2 .. v17}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->e(Landroid/app/Application;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf3/a;Lsf3/a;Lsf3/a;Lsf3/a;Lsf3/a;Ljava/lang/String;Lsf3/q;Lcom/bilibili/lib/blconfig/g;Lsf3/p;Lcom/bilibili/lib/blconfig/ConfigManager$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit v1

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v1

    .line 43
    throw v0
.end method

.method public static final instance()Lcom/bilibili/lib/blconfig/ConfigManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->f()Lcom/bilibili/lib/blconfig/ConfigManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final isHitFF(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->g(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method protected abstract a(Lcom/bilibili/lib/blconfig/e;)Lcom/bilibili/lib/blconfig/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/blconfig/e;",
            ")",
            "Lcom/bilibili/lib/blconfig/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()V
.end method

.method protected abstract c(Lcom/bilibili/lib/blconfig/e;)Lcom/bilibili/lib/blconfig/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/blconfig/e;",
            ")",
            "Lcom/bilibili/lib/blconfig/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final d()Lcom/bilibili/lib/blconfig/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/lib/blconfig/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/internal/CommonContext;->a:Lcom/bilibili/lib/blconfig/internal/CommonContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/internal/CommonContext;->f()Lcom/bilibili/lib/blconfig/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/blconfig/ConfigManager;->a(Lcom/bilibili/lib/blconfig/e;)Lcom/bilibili/lib/blconfig/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final e()Lcom/bilibili/lib/blconfig/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/lib/blconfig/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/internal/CommonContext;->a:Lcom/bilibili/lib/blconfig/internal/CommonContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/internal/CommonContext;->f()Lcom/bilibili/lib/blconfig/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/blconfig/ConfigManager;->c(Lcom/bilibili/lib/blconfig/e;)Lcom/bilibili/lib/blconfig/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final f()Lokhttp3/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blconfig/ConfigManager;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lokhttp3/u;

    .line 8
    .line 9
    return-object v0
.end method

.method public abstract g()Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/Long;)V
.end method
