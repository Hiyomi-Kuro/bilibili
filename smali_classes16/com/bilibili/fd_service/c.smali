.class public final Lcom/bilibili/fd_service/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/fd_service/c$c;,
        Lcom/bilibili/fd_service/c$b;
    }
.end annotation


# static fields
.field private static a:Lcom/bilibili/fd_service/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/fd_service/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/fd_service/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/fd_service/c$b;->n()Lcom/bilibili/fd_service/c$c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/bilibili/fd_service/c;->a:Lcom/bilibili/fd_service/c$c;

    .line 11
    .line 12
    return-void
.end method

.method public static a()Ld11/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/fd_service/c;->a:Lcom/bilibili/fd_service/c$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/fd_service/c$c;->h:Ld11/h;

    .line 4
    .line 5
    return-object v0
.end method

.method public static b()Lo11/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/fd_service/c;->a:Lcom/bilibili/fd_service/c$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/fd_service/c$c;->i:Lo11/d;

    .line 4
    .line 5
    return-object v0
.end method

.method public static c()Lcom/bilibili/fd_service/FreeDataQualityTracer;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/fd_service/c;->a:Lcom/bilibili/fd_service/c$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/fd_service/c$c;->a()Lcom/bilibili/fd_service/FreeDataQualityTracer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static d()Lq11/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/fd_service/c;->a:Lcom/bilibili/fd_service/c$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/fd_service/c$c;->k:Lq11/a;

    .line 4
    .line 5
    return-object v0
.end method

.method public static e()Lm11/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/fd_service/c;->a:Lcom/bilibili/fd_service/c$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/fd_service/c$c;->l:Lm11/a;

    .line 4
    .line 5
    return-object v0
.end method

.method public static f()Ld11/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/fd_service/c;->a:Lcom/bilibili/fd_service/c$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/fd_service/c$c;->j:Ld11/c;

    .line 4
    .line 5
    return-object v0
.end method

.method public static g()J
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/fd_service/c;->a:Lcom/bilibili/fd_service/c$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/fd_service/c$c;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static h()Lp11/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/fd_service/c;->a:Lcom/bilibili/fd_service/c$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/fd_service/c$c;->m:Lp11/c;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lp11/b;->a:Lp11/b;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public static i()Lp11/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/fd_service/c;->a:Lcom/bilibili/fd_service/c$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/fd_service/c$c;->n:Lp11/d;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lp11/a;->a:Lp11/a;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public static j()Lcom/bilibili/fd_service/unicom/UnicomTransformTracer;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/fd_service/c;->a:Lcom/bilibili/fd_service/c$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/fd_service/c$c;->c()Lcom/bilibili/fd_service/unicom/UnicomTransformTracer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static k()Lt11/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/fd_service/c;->a:Lcom/bilibili/fd_service/c$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/fd_service/c$c;->g:Lt11/a;

    .line 4
    .line 5
    return-object v0
.end method

.method public static l()J
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/fd_service/c;->a:Lcom/bilibili/fd_service/c$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/fd_service/c$c;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static m()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/fd_service/c;->a:Lcom/bilibili/fd_service/c$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/fd_service/c$c;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method static n(Lcom/bilibili/fd_service/c$c;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/fd_service/c;->a:Lcom/bilibili/fd_service/c$c;

    .line 2
    .line 3
    return-void
.end method
