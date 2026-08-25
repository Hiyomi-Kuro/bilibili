.class Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$c;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->onClick(Landroid/view/View;)V
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
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$c;->c:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$c;->b:Ljava/lang/String;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$c;->c:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$c;->c:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/d;->v6()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$c;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$c;->c:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->m9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;)Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbImages;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbImages;->id:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$c;->c:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->W6(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
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
    invoke-virtual {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$c;->n(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/Void;)V
    .locals 3
    .param p1    # Ljava/lang/Void;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$c;->c:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->m9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;)Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbImages;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbImages;->isDressed:Z

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$c;->c:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->o9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-static {p1, v0, v2, v1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->u9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;ZZZ)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "action"

    .line 31
    .line 32
    const-string v1, "take_off"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$c;->c:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->h9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "garbId"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v0, "imageId"

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$c;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$c;->c:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;

    .line 56
    .line 57
    const/4 v1, -0x1

    .line 58
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
