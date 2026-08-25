.class public Lcom/bilibili/playset/editor/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playset/editor/b$b;
    }
.end annotation


# direct methods
.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/playset/editor/b;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static c(Landroid/graphics/Bitmap;Lcom/bilibili/playset/editor/b$b;)V
    .locals 2

    .line 1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const-string v0, "medialist"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/bfs/BfsUploader;->k(Ljava/lang/String;)Lcom/bilibili/bfs/e$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "cover"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/bfs/e$a;->c(Ljava/lang/String;)Lcom/bilibili/bfs/e$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, Lcom/bilibili/bfs/e$a;->d(Landroid/graphics/Bitmap;)Lcom/bilibili/bfs/e$a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lo52/i;

    .line 32
    .line 33
    invoke-direct {v0}, Lo52/i;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/bilibili/bfs/e$a;->a(Lsf3/a;)Lcom/bilibili/bfs/e$a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/bilibili/bfs/e$a;->b()Lcom/bilibili/bfs/e;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lcom/bilibili/bfs/BfsUploader;->h(Lcom/bilibili/bfs/e;)Lretrofit2/b;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v0, Lcom/bilibili/playset/editor/b$a;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lcom/bilibili/playset/editor/b$a;-><init>(Lcom/bilibili/playset/editor/b$b;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v0}, Lretrofit2/b;->F(Lretrofit2/d;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
