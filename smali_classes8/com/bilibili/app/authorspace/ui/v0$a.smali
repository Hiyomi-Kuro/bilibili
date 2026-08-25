.class Lcom/bilibili/app/authorspace/ui/v0$a;
.super Lnc/e$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/ui/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/authorspace/ui/v0;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/v0$a;->a:Lcom/bilibili/app/authorspace/ui/v0;

    .line 2
    .line 3
    invoke-direct {p0}, Lnc/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/v0$a;->a:Lcom/bilibili/app/authorspace/ui/v0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/v0;->e(Lcom/bilibili/app/authorspace/ui/v0;)Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/v0$a;->a:Lcom/bilibili/app/authorspace/ui/v0;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/v0;->e(Lcom/bilibili/app/authorspace/ui/v0;)Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->uA()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/v0$a;->a:Lcom/bilibili/app/authorspace/ui/v0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/v0;->d(Lcom/bilibili/app/authorspace/ui/v0;)Lcom/bilibili/app/authorspace/ui/widget/AuthorSpaceHeaderPlayerContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/v0$a;->a:Lcom/bilibili/app/authorspace/ui/v0;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/v0;->d(Lcom/bilibili/app/authorspace/ui/v0;)Lcom/bilibili/app/authorspace/ui/widget/AuthorSpaceHeaderPlayerContainer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/widget/AuthorSpaceHeaderPlayerContainer;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/v0$a;->a:Lcom/bilibili/app/authorspace/ui/v0;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/v0;->d(Lcom/bilibili/app/authorspace/ui/v0;)Lcom/bilibili/app/authorspace/ui/widget/AuthorSpaceHeaderPlayerContainer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/app/authorspace/ui/widget/AuthorSpaceHeaderPlayerContainer;->setVideoGarbHasPlayer(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/v0$a;->a:Lcom/bilibili/app/authorspace/ui/v0;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/v0;->d(Lcom/bilibili/app/authorspace/ui/v0;)Lcom/bilibili/app/authorspace/ui/widget/AuthorSpaceHeaderPlayerContainer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public d(F)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/v0$a;->a:Lcom/bilibili/app/authorspace/ui/v0;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/v0;->b(Lcom/bilibili/app/authorspace/ui/v0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/v0$a;->a:Lcom/bilibili/app/authorspace/ui/v0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, Lcom/bilibili/app/authorspace/ui/v0;->c(Lcom/bilibili/app/authorspace/ui/v0;Z)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
