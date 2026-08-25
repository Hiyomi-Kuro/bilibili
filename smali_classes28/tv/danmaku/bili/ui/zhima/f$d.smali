.class Ltv/danmaku/bili/ui/zhima/f$d;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/zhima/f;->a(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ltv/danmaku/bili/api/bean/ConfirmGeeBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ltv/danmaku/bili/ui/zhima/f;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/zhima/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/zhima/f$d;->b:Ltv/danmaku/bili/ui/zhima/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/zhima/f$d;->b:Ltv/danmaku/bili/ui/zhima/f;

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/bili/ui/zhima/f;->l(Ltv/danmaku/bili/ui/zhima/f;)Ltv/danmaku/bili/ui/zhima/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ltv/danmaku/bili/ui/zhima/e;->T0()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ltv/danmaku/bili/ui/zhima/f$d;->b:Ltv/danmaku/bili/ui/zhima/f;

    .line 11
    .line 12
    invoke-static {p1}, Ltv/danmaku/bili/ui/zhima/f;->l(Ltv/danmaku/bili/ui/zhima/f;)Ltv/danmaku/bili/ui/zhima/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lmc/g;->H:I

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ltv/danmaku/bili/ui/zhima/e;->h(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ltv/danmaku/bili/api/bean/ConfirmGeeBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/zhima/f$d;->n(Ltv/danmaku/bili/api/bean/ConfirmGeeBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ltv/danmaku/bili/api/bean/ConfirmGeeBean;)V
    .locals 1
    .param p1    # Ltv/danmaku/bili/api/bean/ConfirmGeeBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/zhima/f$d;->b:Ltv/danmaku/bili/ui/zhima/f;

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
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p1, p1, Ltv/danmaku/bili/api/bean/ConfirmGeeBean;->state:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Ltv/danmaku/bili/ui/zhima/f$d;->b:Ltv/danmaku/bili/ui/zhima/f;

    .line 18
    .line 19
    invoke-static {p1}, Ltv/danmaku/bili/ui/zhima/f;->l(Ltv/danmaku/bili/ui/zhima/f;)Ltv/danmaku/bili/ui/zhima/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ltv/danmaku/bili/ui/zhima/e;->X9()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/zhima/f$d;->b:Ltv/danmaku/bili/ui/zhima/f;

    .line 28
    .line 29
    invoke-static {p1}, Ltv/danmaku/bili/ui/zhima/f;->l(Ltv/danmaku/bili/ui/zhima/f;)Ltv/danmaku/bili/ui/zhima/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget v0, Lmc/g;->H:I

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ltv/danmaku/bili/ui/zhima/e;->h(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/zhima/f$d;->j(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method
