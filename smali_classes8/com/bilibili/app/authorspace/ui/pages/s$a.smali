.class Lcom/bilibili/app/authorspace/ui/pages/s$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/IVideoShareRouteService$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/ui/pages/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/authorspace/ui/pages/s;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/pages/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/s$a;->a:Lcom/bilibili/app/authorspace/ui/pages/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/s$a;->a:Lcom/bilibili/app/authorspace/ui/pages/s;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/pages/s;->i(Lcom/bilibili/app/authorspace/ui/pages/s;)Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public b(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/lib/foundation/d;->h()Lcom/bilibili/lib/foundation/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/lib/foundation/d;->c()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lcom/bilibili/lib/foundation/d;->h()Lcom/bilibili/lib/foundation/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/lib/foundation/d;->c()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lod/e;->g:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2, p1}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/lib/foundation/d;->h()Lcom/bilibili/lib/foundation/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/lib/foundation/d;->c()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lcom/bilibili/lib/foundation/d;->h()Lcom/bilibili/lib/foundation/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/lib/foundation/d;->c()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lod/e;->g:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
