.class final Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$b;
.super Ld62/h$f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0017J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$b;",
        "Ld62/h$f;",
        "",
        "B",
        "a",
        "Lgf3/s;",
        "f",
        "d",
        "b",
        "j",
        "Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Relation;",
        "Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Relation;",
        "relation",
        "<init>",
        "(Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Relation;)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Relation;

.field final synthetic b:Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;


# direct methods
.method public constructor <init>(Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Relation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Relation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$b;->b:Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ld62/h$f;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$b;->a:Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Relation;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$b;->b:Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$b;->b:Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;->b(Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;)Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$c;->x()V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v1, Lcom/bilibili/adcommon/router/j;->a:Lcom/bilibili/adcommon/router/j;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$b;->b:Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lcom/bilibili/adcommon/router/j;->f(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return v0
.end method

.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$b;->b:Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_2
    :goto_0
    return v1
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$b;->a:Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Relation;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Relation;->setStatusWithFollow(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$b;->b:Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$b;->a:Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Relation;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;->g(Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Relation;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Ld62/h$i;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$b;->b:Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;->b(Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;)Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$c;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Ld62/h$i;->d()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$b;->b:Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;->b(Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;)Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$c;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Ld62/h$i;->f()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$b;->a:Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Relation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Relation;->setStatusWithFollow(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$b;->b:Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$b;->a:Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Relation;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;->g(Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Relation;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Ld62/h$i;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
