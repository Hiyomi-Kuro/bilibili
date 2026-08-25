.class public Lcom/bilibili/lib/biliid/api/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field static a:Z

.field static b:Landroid/content/Context;

.field static c:Ljava/lang/String;

.field static d:I

.field static e:Ljava/lang/String;

.field static f:Z

.field static g:Z


# direct methods
.method public static a()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/biliid/api/g;->g()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/biliid/api/g;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-object v0
.end method

.method public static b()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/biliid/api/g;->g()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/bilibili/lib/biliid/api/g;->d:I

    .line 5
    .line 6
    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/lib/biliid/api/g;->g()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/biliid/api/g;->e:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/biliid/api/g;->g()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/bilibili/lib/biliid/api/g;->f:Z

    .line 5
    .line 6
    return v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/biliid/api/g;->g()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/bilibili/lib/biliid/api/g;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/lib/biliid/api/g;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static g()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/bilibili/lib/biliid/api/g;->a:Z

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
    const-string v1, "Init EnvironmentManager first"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
