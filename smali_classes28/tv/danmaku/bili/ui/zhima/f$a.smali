.class Ltv/danmaku/bili/ui/zhima/f$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/zhima/f;->g(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ltv/danmaku/bili/api/bean/CardPictureBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ltv/danmaku/bili/ui/zhima/f;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/zhima/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/zhima/f$a;->b:Ltv/danmaku/bili/ui/zhima/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/zhima/f$a;->b:Ltv/danmaku/bili/ui/zhima/f;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/zhima/f;->l(Ltv/danmaku/bili/ui/zhima/f;)Ltv/danmaku/bili/ui/zhima/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ltv/danmaku/bili/ui/zhima/e;->E()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/zhima/f$a;->b:Ltv/danmaku/bili/ui/zhima/f;

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/bili/ui/zhima/f;->l(Ltv/danmaku/bili/ui/zhima/f;)Ltv/danmaku/bili/ui/zhima/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/ui/zhima/f$a;->b:Ltv/danmaku/bili/ui/zhima/f;

    .line 8
    .line 9
    invoke-static {v0}, Ltv/danmaku/bili/ui/zhima/f;->m(Ltv/danmaku/bili/ui/zhima/f;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lmc/g;->S:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Ltv/danmaku/bili/ui/zhima/e;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ltv/danmaku/bili/ui/zhima/f$a;->b:Ltv/danmaku/bili/ui/zhima/f;

    .line 23
    .line 24
    invoke-static {p1}, Ltv/danmaku/bili/ui/zhima/f;->l(Ltv/danmaku/bili/ui/zhima/f;)Ltv/danmaku/bili/ui/zhima/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ltv/danmaku/bili/ui/zhima/e;->T0()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ltv/danmaku/bili/api/bean/CardPictureBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/zhima/f$a;->n(Ltv/danmaku/bili/api/bean/CardPictureBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ltv/danmaku/bili/api/bean/CardPictureBean;)V
    .locals 1
    .param p1    # Ltv/danmaku/bili/api/bean/CardPictureBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/zhima/f$a;->b:Ltv/danmaku/bili/ui/zhima/f;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/zhima/f;->l(Ltv/danmaku/bili/ui/zhima/f;)Ltv/danmaku/bili/ui/zhima/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ltv/danmaku/bili/ui/zhima/e;->T0()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Ltv/danmaku/bili/api/bean/CardPictureBean;->mToken:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ltv/danmaku/bili/ui/zhima/f$a;->b:Ltv/danmaku/bili/ui/zhima/f;

    .line 21
    .line 22
    invoke-static {v0}, Ltv/danmaku/bili/ui/zhima/f;->l(Ltv/danmaku/bili/ui/zhima/f;)Ltv/danmaku/bili/ui/zhima/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p1, p1, Ltv/danmaku/bili/api/bean/CardPictureBean;->mToken:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ltv/danmaku/bili/ui/zhima/e;->ub(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/zhima/f$a;->j(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
