.class public final Lcom/bilibili/ship/theseus/ugc/y$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/y;->a(Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/ugc/cachevideo/b;La92/d;Lu92/a;)Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/ship/theseus/ugc/y$a",
        "Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$b;",
        "Lgf3/s;",
        "d",
        "e",
        "theseus-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/ugc/cachevideo/b;

.field final synthetic b:Lcom/bilibili/ship/theseus/united/page/view/a;

.field final synthetic c:Lu92/a;

.field final synthetic d:La92/d;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ugc/cachevideo/b;Lcom/bilibili/ship/theseus/united/page/view/a;Lu92/a;La92/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/y$a;->a:Lcom/bilibili/ship/theseus/ugc/cachevideo/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/y$a;->b:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ugc/y$a;->c:Lu92/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ugc/y$a;->d:La92/d;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ship/theseus/united/page/toolbar/c;->g(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic b()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/ship/theseus/united/page/toolbar/c;->e(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/ship/theseus/united/page/toolbar/c;->c(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/y$a;->a:Lcom/bilibili/ship/theseus/ugc/cachevideo/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/ugc/cachevideo/b;->b(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/y$a;->d:La92/d;

    .line 2
    .line 3
    invoke-virtual {v0}, La92/d;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic f()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/ship/theseus/united/page/toolbar/c;->h(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$b;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/ship/theseus/united/page/toolbar/c;->a(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic h()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ship/theseus/united/page/toolbar/c;->b(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic i()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/ship/theseus/united/page/toolbar/c;->i(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic j()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/ship/theseus/united/page/toolbar/c;->d(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$b;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
