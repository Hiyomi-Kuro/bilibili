.class public final Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/r$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Li22/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/r;->g(Landroidx/activity/h;Li22/k$e;Li22/k$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u001c\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0007H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/ship/theseus/united/page/intro/module/kingposition/r$c",
        "Li22/k$b;",
        "",
        "a",
        "",
        "toast",
        "voucher",
        "Lgf3/s;",
        "d",
        "",
        "t",
        "c",
        "b",
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
.field final synthetic a:Li22/k$b;

.field final synthetic b:Z

.field final synthetic c:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/r;

.field final synthetic d:Landroidx/activity/h;

.field final synthetic e:Li22/k$e;


# direct methods
.method constructor <init>(Li22/k$b;ZLcom/bilibili/ship/theseus/united/page/intro/module/kingposition/r;Landroidx/activity/h;Li22/k$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/r$c;->a:Li22/k$b;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/r$c;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/r$c;->c:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/r;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/r$c;->d:Landroidx/activity/h;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/r$c;->e:Li22/k$e;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/r$c;->a:Li22/k$b;

    .line 2
    .line 3
    invoke-interface {v0}, Li22/k$b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/r$c;->a:Li22/k$b;

    .line 2
    .line 3
    invoke-interface {v0}, Li22/k$b;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/r$c;->c:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/r;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/r$c;->d:Landroidx/activity/h;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/r$c;->e:Li22/k$e;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/r$c;->a:Li22/k$b;

    .line 8
    .line 9
    invoke-static {v0, v1, p1, v2, v3}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/r;->b(Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/r;Landroid/content/Context;Ljava/lang/Throwable;Li22/k$e;Li22/k$b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/r$c;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/r$c;->c:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/r;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/r$c;->d:Landroidx/activity/h;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/r$c;->e:Li22/k$e;

    .line 20
    .line 21
    new-instance v2, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/r$c$a;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/r$c;->a:Li22/k$b;

    .line 24
    .line 25
    invoke-direct {v2, v3, p1, v0, v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/r$c$a;-><init>(Li22/k$b;Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/r;Landroidx/activity/h;Li22/k$e;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, p2, v1, v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/r;->c(Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/r;Landroidx/activity/h;Ljava/lang/String;Li22/k$e;Lsl1/m;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/r$c;->a:Li22/k$b;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p2, p1, v1, v0, v1}, Li22/l;->d(Li22/k$b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void
.end method
