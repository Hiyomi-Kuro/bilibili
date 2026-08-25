.class Lcom/bilibili/pegasus/promo/f$a;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/promo/f;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/pegasus/api/model/BiliNotice;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/pegasus/promo/f;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/promo/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/f$a;->b:Lcom/bilibili/pegasus/promo/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/f$a;->b:Lcom/bilibili/pegasus/promo/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/promo/f;->c(Lcom/bilibili/pegasus/promo/f;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/f$a;->b:Lcom/bilibili/pegasus/promo/f;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/pegasus/promo/f;->c(Lcom/bilibili/pegasus/promo/f;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/f$a;->b:Lcom/bilibili/pegasus/promo/f;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/pegasus/promo/f;->c(Lcom/bilibili/pegasus/promo/f;)Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 43
    :goto_1
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/pegasus/promo/f$a;->b:Lcom/bilibili/pegasus/promo/f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/pegasus/promo/f;->a(Lcom/bilibili/pegasus/promo/f;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/api/model/BiliNotice;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/promo/f$a;->l(Lcom/bilibili/pegasus/api/model/BiliNotice;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/pegasus/api/model/BiliNotice;)V
    .locals 2
    .param p1    # Lcom/bilibili/pegasus/api/model/BiliNotice;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/f$a;->b:Lcom/bilibili/pegasus/promo/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/pegasus/promo/f;->a(Lcom/bilibili/pegasus/promo/f;Z)Z

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget v0, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 10
    .line 11
    const/16 v1, -0x130

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/f$a;->b:Lcom/bilibili/pegasus/promo/f;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/bilibili/pegasus/promo/f;->b(Lcom/bilibili/pegasus/promo/f;Lcom/bilibili/pegasus/api/model/BiliNotice;)Lcom/bilibili/pegasus/api/model/BiliNotice;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/pegasus/promo/f$a;->b:Lcom/bilibili/pegasus/promo/f;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/pegasus/promo/f;->g()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
