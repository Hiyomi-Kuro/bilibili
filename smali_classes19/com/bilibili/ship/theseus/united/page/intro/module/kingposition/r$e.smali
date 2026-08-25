.class public final Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/r$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsl1/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/r;->j(Landroidx/activity/h;Ljava/lang/String;Li22/k$e;Lsl1/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/ship/theseus/united/page/intro/module/kingposition/r$e",
        "Lsl1/k;",
        "",
        "token",
        "Lgf3/s;",
        "b",
        "errorMsg",
        "a",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/r;

.field final synthetic b:Li22/k$e;

.field final synthetic c:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/r$f;

.field final synthetic d:Lsl1/m;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/r;Li22/k$e;Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/r$f;Lsl1/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/r$e;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/r;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/r$e;->b:Li22/k$e;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/r$e;->c:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/r$f;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/r$e;->d:Lsl1/m;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/r$e;->d:Lsl1/m;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lsl1/m;->c(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/r$e;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/r;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/r;->a(Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/r;)Li22/k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/r$e;->b:Li22/k$e;

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/16 v15, 0x5ff

    .line 25
    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    move-object/from16 v13, p1

    .line 29
    .line 30
    invoke-static/range {v2 .. v16}, Li22/k$e;->b(Li22/k$e;JILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Li22/k$e;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/r$e;->c:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/r$f;

    .line 35
    .line 36
    invoke-interface {v1, v2, v3}, Li22/k;->d(Li22/k$e;Li22/k$b;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
