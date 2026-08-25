.class public final Lcom/bilibili/app/comm/emoticon/ui/UpperEmoticonPage$loadEmoticonPackageInternal$1;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/emoticon/ui/UpperEmoticonPage;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/app/comm/emoticon/model/UpperEmoticonPackageList;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\n\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/app/comm/emoticon/ui/UpperEmoticonPage$loadEmoticonPackageInternal$1",
        "Lqx1/b;",
        "Lcom/bilibili/app/comm/emoticon/model/UpperEmoticonPackageList;",
        "",
        "i",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "data",
        "n",
        "emoticon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/app/comm/emoticon/ui/UpperEmoticonPage;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/emoticon/ui/UpperEmoticonPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/UpperEmoticonPage$loadEmoticonPackageInternal$1;->b:Lcom/bilibili/app/comm/emoticon/ui/UpperEmoticonPage;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/UpperEmoticonPage$loadEmoticonPackageInternal$1;->b:Lcom/bilibili/app/comm/emoticon/ui/UpperEmoticonPage;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lzz0/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

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
    invoke-super {p0}, Lqx1/a;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/UpperEmoticonPage$loadEmoticonPackageInternal$1;->b:Lcom/bilibili/app/comm/emoticon/ui/UpperEmoticonPage;

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/app/comm/emoticon/ui/UpperEmoticonPage$loadEmoticonPackageInternal$1$onError$1;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/bilibili/app/comm/emoticon/ui/UpperEmoticonPage$loadEmoticonPackageInternal$1$onError$1;-><init>(Lcom/bilibili/app/comm/emoticon/ui/UpperEmoticonPage;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->O(Lsf3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/emoticon/model/UpperEmoticonPackageList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/emoticon/ui/UpperEmoticonPage$loadEmoticonPackageInternal$1;->n(Lcom/bilibili/app/comm/emoticon/model/UpperEmoticonPackageList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/app/comm/emoticon/model/UpperEmoticonPackageList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/UpperEmoticonPage$loadEmoticonPackageInternal$1;->b:Lcom/bilibili/app/comm/emoticon/ui/UpperEmoticonPage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->r()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/UpperEmoticonPage$loadEmoticonPackageInternal$1;->b:Lcom/bilibili/app/comm/emoticon/ui/UpperEmoticonPage;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/bilibili/app/comm/emoticon/ui/UpperEmoticonPage;->X(Lcom/bilibili/app/comm/emoticon/ui/UpperEmoticonPage;Lcom/bilibili/app/comm/emoticon/model/UpperEmoticonPackageList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
