.class public Lcom/bilibili/app/authorspace/ui/k1;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/app/authorspace/api/BiliSpace;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)V
    .locals 0
    .param p1    # Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/k1;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/k1;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/k1;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/app/authorspace/api/BiliSpace;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/authorspace/ui/k1;->n(Lcom/bilibili/app/authorspace/api/BiliSpace;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/app/authorspace/api/BiliSpace;)V
    .locals 1
    .param p1    # Lcom/bilibili/app/authorspace/api/BiliSpace;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/BiliSpace;->card:Lcom/bilibili/app/authorspace/api/BiliMemberCard;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/k1;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Xb(Lcom/bilibili/app/authorspace/api/BiliSpace;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/k1;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->xb()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
