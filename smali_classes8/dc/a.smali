.class public Ldc/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc/a$a;
    }
.end annotation


# static fields
.field private static a:Ldc/a$a;


# direct methods
.method private static a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    sget-object v0, Ldc/a;->a:Ldc/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Call BiliConfig.init() first!"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Ldc/a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldc/a;->a:Ldc/a$a;

    .line 5
    .line 6
    invoke-interface {v0}, Ldc/a$a;->getAccessKey()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ldc/a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldc/a;->a:Ldc/a$a;

    .line 5
    .line 6
    invoke-interface {v0}, Ldc/a$a;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ldc/a;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/nativelibrary/LibBili;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static e()I
    .locals 1

    .line 1
    invoke-static {}, Ldc/a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldc/a;->a:Ldc/a$a;

    .line 5
    .line 6
    invoke-interface {v0}, Ldc/a$a;->e()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ldc/a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldc/a;->a:Ldc/a$a;

    .line 5
    .line 6
    invoke-interface {v0}, Ldc/a$a;->getBuvid()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ldc/a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldc/a;->a:Ldc/a$a;

    .line 5
    .line 6
    invoke-interface {v0}, Ldc/a$a;->getChannel()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Ldc/a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldc/a;->a:Ldc/a$a;

    .line 5
    .line 6
    invoke-interface {v0}, Ldc/a$a;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static i()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldc/a;->a:Ldc/a$a;

    .line 2
    .line 3
    invoke-interface {v0}, Ldc/a$a;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Ldc/a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldc/a;->a:Ldc/a$a;

    .line 5
    .line 6
    invoke-interface {v0}, Ldc/a$a;->getFpLocal()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Ldc/a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldc/a;->a:Ldc/a$a;

    .line 5
    .line 6
    invoke-interface {v0}, Ldc/a$a;->getFpRemote()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ldc/a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldc/a;->a:Ldc/a$a;

    .line 5
    .line 6
    invoke-interface {v0}, Ldc/a$a;->getGuestId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ldc/a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldc/a;->a:Ldc/a$a;

    .line 5
    .line 6
    invoke-interface {v0}, Ldc/a$a;->getMobiApp()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static n()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Ldc/a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldc/a;->a:Ldc/a$a;

    .line 5
    .line 6
    invoke-interface {v0}, Ldc/a$a;->getSessionId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static o()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Ldc/a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldc/a;->a:Ldc/a$a;

    .line 5
    .line 6
    invoke-interface {v0}, Ldc/a$a;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static p()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Ldc/a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldc/a;->a:Ldc/a$a;

    .line 5
    .line 6
    invoke-interface {v0}, Ldc/a$a;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static q(Ldc/a$a;)V
    .locals 0

    .line 1
    sput-object p0, Ldc/a;->a:Ldc/a$a;

    .line 2
    .line 3
    return-void
.end method
