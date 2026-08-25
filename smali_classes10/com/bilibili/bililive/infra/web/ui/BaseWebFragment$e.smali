.class public final Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld70/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/bililive/infra/web/ui/BaseWebFragment$e",
        "Ld70/b$b;",
        "",
        "url",
        "",
        "b",
        "show",
        "Lgf3/s;",
        "c",
        "a",
        "web_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$e;->a:Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$e;->a:Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->Px(Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$e;->a:Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->Sx(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$e;->a:Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->Px(Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$e;->a:Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->Wx(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$e;->a:Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->Px(Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$e;->a:Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->ky()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$e;->a:Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->ky()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
