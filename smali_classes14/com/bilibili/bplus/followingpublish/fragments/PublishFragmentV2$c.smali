.class public final Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->iE()Lzc3/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzc3/u<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$c",
        "Lzc3/u;",
        "",
        "Lio/reactivex/rxjava3/disposables/c;",
        "d",
        "Lgf3/s;",
        "onSubscribe",
        "t",
        "a",
        "onComplete",
        "",
        "e",
        "onError",
        "followingPublish_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$c;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$c;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->jE()Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$c;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->Hg()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$c;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->jE()Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$c;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 19
    .line 20
    sget v0, Lkt0/d;->o:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->h(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$c;->a(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$c;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$c;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->jE()Landroid/app/Dialog;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;->c:Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Vy()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper$a;->a(Landroid/content/Context;)Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;->x(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->VF(Landroid/app/Dialog;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->jE()Landroid/app/Dialog;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    return-void
.end method
