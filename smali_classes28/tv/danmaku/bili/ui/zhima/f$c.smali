.class Ltv/danmaku/bili/ui/zhima/f$c;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/zhima/f;->h(Lkr3/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkr3/a0;

.field final synthetic c:Ltv/danmaku/bili/ui/zhima/f;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/zhima/f;Lkr3/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/zhima/f$c;->c:Ltv/danmaku/bili/ui/zhima/f;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/zhima/f$c;->b:Lkr3/a0;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/zhima/f$c;->c:Ltv/danmaku/bili/ui/zhima/f;

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
    iget-object p1, p0, Ltv/danmaku/bili/ui/zhima/f$c;->c:Ltv/danmaku/bili/ui/zhima/f;

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/bili/ui/zhima/f;->l(Ltv/danmaku/bili/ui/zhima/f;)Ltv/danmaku/bili/ui/zhima/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/ui/zhima/f$c;->c:Ltv/danmaku/bili/ui/zhima/f;

    .line 8
    .line 9
    invoke-static {v0}, Ltv/danmaku/bili/ui/zhima/f;->m(Ltv/danmaku/bili/ui/zhima/f;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lmc/g;->M:I

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
    iget-object p1, p0, Ltv/danmaku/bili/ui/zhima/f$c;->b:Lkr3/a0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lkr3/a0;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/zhima/f$c;->n(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/Void;)V
    .locals 2
    .param p1    # Ljava/lang/Void;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/zhima/f$c;->c:Ltv/danmaku/bili/ui/zhima/f;

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/bili/ui/zhima/f;->l(Ltv/danmaku/bili/ui/zhima/f;)Ltv/danmaku/bili/ui/zhima/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/ui/zhima/f$c;->c:Ltv/danmaku/bili/ui/zhima/f;

    .line 8
    .line 9
    invoke-static {v0}, Ltv/danmaku/bili/ui/zhima/f;->m(Ltv/danmaku/bili/ui/zhima/f;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lmc/g;->K:I

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
    return-void
.end method
