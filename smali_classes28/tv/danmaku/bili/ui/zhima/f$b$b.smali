.class Ltv/danmaku/bili/ui/zhima/f$b$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/zhima/f$b;->o()V
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
.field final synthetic b:Ltv/danmaku/bili/ui/zhima/f$b;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/zhima/f$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/zhima/f$b$b;->b:Ltv/danmaku/bili/ui/zhima/f$b;

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
    iget-object p1, p0, Ltv/danmaku/bili/ui/zhima/f$b$b;->b:Ltv/danmaku/bili/ui/zhima/f$b;

    .line 2
    .line 3
    iget-object p1, p1, Ltv/danmaku/bili/ui/zhima/f$b;->b:Ltv/danmaku/bili/ui/zhima/f;

    .line 4
    .line 5
    invoke-static {p1}, Ltv/danmaku/bili/ui/zhima/f;->l(Ltv/danmaku/bili/ui/zhima/f;)Ltv/danmaku/bili/ui/zhima/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ltv/danmaku/bili/ui/zhima/e;->T0()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ltv/danmaku/bili/ui/zhima/f$b$b;->b:Ltv/danmaku/bili/ui/zhima/f$b;

    .line 13
    .line 14
    iget-object p1, p1, Ltv/danmaku/bili/ui/zhima/f$b;->b:Ltv/danmaku/bili/ui/zhima/f;

    .line 15
    .line 16
    invoke-static {p1}, Ltv/danmaku/bili/ui/zhima/f;->l(Ltv/danmaku/bili/ui/zhima/f;)Ltv/danmaku/bili/ui/zhima/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Lmc/g;->T:I

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ltv/danmaku/bili/ui/zhima/e;->h(I)V

    .line 23
    .line 24
    .line 25
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
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/zhima/f$b$b;->n(Ltv/danmaku/bili/api/bean/ConfirmGeeBean;)V

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
    iget-object v0, p0, Ltv/danmaku/bili/ui/zhima/f$b$b;->b:Ltv/danmaku/bili/ui/zhima/f$b;

    .line 2
    .line 3
    iget-object v0, v0, Ltv/danmaku/bili/ui/zhima/f$b;->b:Ltv/danmaku/bili/ui/zhima/f;

    .line 4
    .line 5
    invoke-static {v0}, Ltv/danmaku/bili/ui/zhima/f;->l(Ltv/danmaku/bili/ui/zhima/f;)Ltv/danmaku/bili/ui/zhima/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ltv/danmaku/bili/ui/zhima/e;->T0()V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget p1, p1, Ltv/danmaku/bili/api/bean/ConfirmGeeBean;->state:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Ltv/danmaku/bili/ui/zhima/f$b$b;->b:Ltv/danmaku/bili/ui/zhima/f$b;

    .line 20
    .line 21
    iget-object p1, p1, Ltv/danmaku/bili/ui/zhima/f$b;->b:Ltv/danmaku/bili/ui/zhima/f;

    .line 22
    .line 23
    invoke-static {p1}, Ltv/danmaku/bili/ui/zhima/f;->l(Ltv/danmaku/bili/ui/zhima/f;)Ltv/danmaku/bili/ui/zhima/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ltv/danmaku/bili/ui/zhima/e;->X9()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/zhima/f$b$b;->b:Ltv/danmaku/bili/ui/zhima/f$b;

    .line 32
    .line 33
    iget-object p1, p1, Ltv/danmaku/bili/ui/zhima/f$b;->b:Ltv/danmaku/bili/ui/zhima/f;

    .line 34
    .line 35
    invoke-static {p1}, Ltv/danmaku/bili/ui/zhima/f;->l(Ltv/danmaku/bili/ui/zhima/f;)Ltv/danmaku/bili/ui/zhima/e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget v0, Lmc/g;->T:I

    .line 40
    .line 41
    invoke-interface {p1, v0}, Ltv/danmaku/bili/ui/zhima/e;->h(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/zhima/f$b$b;->j(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method
