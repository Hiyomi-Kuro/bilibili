.class public final Lcom/bilibili/bplus/followingpublish/assist/o;
.super Lcom/bilibili/lib/videoupload/callback/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u001c\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0016R\u001e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingpublish/assist/o;",
        "Lcom/bilibili/lib/videoupload/callback/a;",
        "Ldo1/l;",
        "taskInfo",
        "Lgf3/s;",
        "b",
        "",
        "progress",
        "h",
        "",
        "resultFile",
        "e",
        "",
        "error",
        "a",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;",
        "Ljava/lang/ref/WeakReference;",
        "mFragmentRef",
        "fragment",
        "<init>",
        "(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V",
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
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/videoupload/callback/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/assist/o;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ldo1/l;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/assist/o;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->vG()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ldo1/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/assist/o;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->tG()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->XF(Ldo1/l;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public e(Ldo1/l;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/assist/o;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->oG()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->XF(Ldo1/l;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->oE()Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, v1, Lcom/bilibili/bplus/draft/VideoClipEditSession;->viewData:Lcom/bilibili/bplus/draft/VideoClipEditSession$ViewData;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Ldo1/l;->j()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    iput-object p1, v1, Lcom/bilibili/bplus/draft/VideoClipEditSession$ViewData;->cid:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p2, v1, Lcom/bilibili/bplus/draft/VideoClipEditSession$ViewData;->fileName:Ljava/lang/String;

    .line 41
    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->aG(Z)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->ZF(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->fB()V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public h(Ldo1/l;F)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/assist/o;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    cmpl-float v0, p2, v0

    .line 16
    .line 17
    if-ltz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->pE()Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    sget v3, Lkt0/d;->z:I

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    float-to-int p2, p2

    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 p2, 0x25

    .line 50
    .line 51
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->aG(Z)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return-void
.end method
