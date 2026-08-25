.class Lcom/bilibili/base/ipc/b$a;
.super Landroid/database/ContentObserver;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/base/ipc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/base/ipc/b;


# direct methods
.method constructor <init>(Lcom/bilibili/base/ipc/b;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/base/ipc/b$a;->a:Lcom/bilibili/base/ipc/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/base/ipc/b$a;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 2
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    const-string v0, "count"

    .line 3
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_1

    .line 5
    invoke-static {p2, v1}, Ltv/danmaku/android/util/e;->d(Ljava/lang/CharSequence;I)I

    move-result v1

    :cond_1
    if-gez v1, :cond_2

    return-void

    :cond_2
    const-string p2, "create"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/bilibili/base/ipc/b$a;->a:Lcom/bilibili/base/ipc/b;

    .line 7
    iget-object p1, p1, Lcom/bilibili/base/ipc/b;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bilibili/base/ipc/b$e;

    add-int/lit8 v0, v1, -0x1

    .line 8
    invoke-interface {p2, v0, v1}, Lcom/bilibili/base/ipc/b$e;->b(II)V

    goto :goto_0

    :cond_3
    const-string p2, "destroy"

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/bilibili/base/ipc/b$a;->a:Lcom/bilibili/base/ipc/b;

    .line 10
    iget-object p1, p1, Lcom/bilibili/base/ipc/b;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bilibili/base/ipc/b$e;

    add-int/lit8 v0, v1, 0x1

    .line 11
    invoke-interface {p2, v0, v1}, Lcom/bilibili/base/ipc/b$e;->b(II)V

    goto :goto_1

    :cond_4
    const-string p2, "start"

    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 13
    invoke-static {}, Lcom/bilibili/base/ipc/b;->a()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bilibili/base/ipc/b$a;->a:Lcom/bilibili/base/ipc/b;

    .line 14
    invoke-static {p1}, Lcom/bilibili/base/ipc/b;->d(Lcom/bilibili/base/ipc/b;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bilibili/base/ipc/b;->e(Lcom/bilibili/base/ipc/b;Ljava/lang/String;)V

    .line 15
    :cond_5
    invoke-static {}, Lcom/bilibili/base/ipc/b;->b()I

    iget-object p1, p0, Lcom/bilibili/base/ipc/b$a;->a:Lcom/bilibili/base/ipc/b;

    .line 16
    iget-object p1, p1, Lcom/bilibili/base/ipc/b;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bilibili/base/ipc/b$e;

    add-int/lit8 v0, v1, -0x1

    .line 17
    invoke-interface {p2, v0, v1}, Lcom/bilibili/base/ipc/b$e;->a(II)V

    goto :goto_2

    :cond_6
    const-string p2, "stop"

    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 19
    invoke-static {}, Lcom/bilibili/base/ipc/b;->c()I

    .line 20
    invoke-static {}, Lcom/bilibili/base/ipc/b;->a()I

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/bilibili/base/ipc/b$a;->a:Lcom/bilibili/base/ipc/b;

    .line 21
    invoke-static {p1}, Lcom/bilibili/base/ipc/b;->f(Lcom/bilibili/base/ipc/b;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bilibili/base/ipc/b;->e(Lcom/bilibili/base/ipc/b;Ljava/lang/String;)V

    :cond_7
    iget-object p1, p0, Lcom/bilibili/base/ipc/b$a;->a:Lcom/bilibili/base/ipc/b;

    .line 22
    iget-object p1, p1, Lcom/bilibili/base/ipc/b;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bilibili/base/ipc/b$e;

    add-int/lit8 v0, v1, 0x1

    .line 23
    invoke-interface {p2, v0, v1}, Lcom/bilibili/base/ipc/b$e;->a(II)V

    goto :goto_3

    :cond_8
    return-void
.end method
