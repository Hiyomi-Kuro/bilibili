.class public final Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbh2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0008\u0010\t\u001a\u00020\u0008H\u0007R\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$a;",
        "Lbh2/a;",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/studio/videocompile/d;",
        "setting",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;",
        "a",
        "",
        "classTag",
        "Ljava/lang/String;",
        "getClassTag",
        "()Ljava/lang/String;",
        "INSTANCE",
        "Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;",
        "<init>",
        "()V",
        "videocompile_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->h()Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lcom/bilibili/studio/videocompile/util/BVideoCompileDataUtil;->a:Lcom/bilibili/studio/videocompile/util/BVideoCompileDataUtil;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const-string v2, "please call BVideoCompiler.init() first!!!"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v2, v3, v1, v3}, Lcom/bilibili/studio/videocompile/util/BVideoCompileDataUtil;->d(Lcom/bilibili/studio/videocompile/util/BVideoCompileDataUtil;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->k:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$a;

    .line 18
    .line 19
    invoke-static {v0, v2}, Lbh2/b;->c(Lbh2/a;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final b(Landroid/content/Context;Lcom/bilibili/studio/videocompile/d;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->h()Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->k(Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit p0

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->G(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->H(Lcom/bilibili/studio/videocompile/d;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->a(Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit p0

    .line 35
    throw p1
.end method

.method public getClassTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
