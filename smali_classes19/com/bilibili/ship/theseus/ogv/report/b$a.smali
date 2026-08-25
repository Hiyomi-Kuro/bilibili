.class public final Lcom/bilibili/ship/theseus/ogv/report/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/report/b;-><init>(Lcom/bilibili/ship/theseus/united/page/AutoPlayService;Lcom/bilibili/ship/theseus/ogv/report/b$c;Landroidx/lifecycle/Lifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/ship/theseus/ogv/report/b$a",
        "Landroidx/lifecycle/f;",
        "Landroidx/lifecycle/w;",
        "owner",
        "Lgf3/s;",
        "onPause",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/ogv/report/b;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/report/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/report/b$a;->a:Lcom/bilibili/ship/theseus/ogv/report/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic onCreate(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->b(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPause(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/report/b$a;->a:Lcom/bilibili/ship/theseus/ogv/report/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/report/b;->b(Lcom/bilibili/ship/theseus/ogv/report/b;)Lcom/bilibili/ship/theseus/united/page/AutoPlayService;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/AutoPlayService;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/report/b$a;->a:Lcom/bilibili/ship/theseus/ogv/report/b;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/report/b;->c(Lcom/bilibili/ship/theseus/ogv/report/b;)Lcom/bilibili/ship/theseus/ogv/report/b$d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/report/b$d;->j()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/report/b$a;->a:Lcom/bilibili/ship/theseus/ogv/report/b;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/report/b;->c(Lcom/bilibili/ship/theseus/ogv/report/b;)Lcom/bilibili/ship/theseus/ogv/report/b$d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/report/b$d;->f()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/report/b$a;->a:Lcom/bilibili/ship/theseus/ogv/report/b;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/report/b;->f()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/report/b$a;->a:Lcom/bilibili/ship/theseus/ogv/report/b;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/report/b;->a(Lcom/bilibili/ship/theseus/ogv/report/b;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->d(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
