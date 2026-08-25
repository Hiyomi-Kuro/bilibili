.class Lo20/c$a;
.super Lxv3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo20/c;->a(Landroid/content/Context;Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;Lc20/f$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc20/f$a;

.field final synthetic b:Lo20/c;


# direct methods
.method constructor <init>(Lo20/c;Lc20/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo20/c$a;->b:Lo20/c;

    .line 2
    .line 3
    iput-object p2, p0, Lo20/c$a;->a:Lc20/f$a;

    .line 4
    .line 5
    invoke-direct {p0}, Lxv3/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxv3/a;->onError(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lp20/a;->a(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onProgress(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxv3/a;->onProgress(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo20/c$a;->a:Lc20/f$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lc20/f$a;->onProgress(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
