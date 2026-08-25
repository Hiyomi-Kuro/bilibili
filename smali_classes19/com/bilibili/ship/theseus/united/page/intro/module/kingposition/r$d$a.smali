.class public final Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/r$d$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsl1/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/r$d;->d(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0012\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\r\u001a\u00020\u0008H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/ship/theseus/united/page/intro/module/kingposition/r$d$a",
        "Lsl1/m;",
        "",
        "a",
        "",
        "toast",
        "",
        "needLogin",
        "Lgf3/s;",
        "f",
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
.field final synthetic a:Li22/k$c;

.field final synthetic b:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/r;

.field final synthetic c:Landroidx/activity/h;

.field final synthetic d:Z

.field final synthetic e:Z


# direct methods
.method constructor <init>(Li22/k$c;Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/r;Landroidx/activity/h;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/r$d$a;->a:Li22/k$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/r$d$a;->b:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/r;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/r$d$a;->c:Landroidx/activity/h;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/r$d$a;->d:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/r$d$a;->e:Z

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/r$d$a;->a:Li22/k$c;

    .line 2
    .line 3
    invoke-interface {v0}, Li22/k$c;->a()Z

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/r$d$a;->a:Li22/k$c;

    .line 2
    .line 3
    invoke-interface {v0}, Li22/k$c;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/r$d$a;->b:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/r;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/r$d$a;->c:Landroidx/activity/h;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/r$d$a;->d:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/r$d$a;->e:Z

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/r$d$a;->a:Li22/k$c;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/r;->d(Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/r;Landroid/content/Context;ZZLjava/lang/Throwable;Li22/k$c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsl1/l;->c(Lsl1/m;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic e(ZZZZILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lsl1/l;->e(Lsl1/m;ZZZZILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Ljava/lang/String;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/r$d$a;->a:Li22/k$c;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move v2, p2

    .line 8
    invoke-static/range {v0 .. v5}, Li22/m;->e(Li22/k$c;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic g(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lsl1/l;->b(Lsl1/m;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
