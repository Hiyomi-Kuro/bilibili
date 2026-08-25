.class public final Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$l;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$l",
        "Lqx1/b;",
        "Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "",
        "i",
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
.field final synthetic b:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$l;->b:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;

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
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$l;->b:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lgp1/m;->n(Landroid/content/Context;)Landroid/app/Activity;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$l;->b:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v0, v1, v0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->P(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;Lsf3/a;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$l;->n(Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$l;->b:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->r()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$l;->b:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->setMNeedRefreshFromRemote(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$l;->b:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->setMEmoteDetail(Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v1, p1, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;->emotes:Ljava/util/List;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    :goto_0
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-object v1, p1, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;->emotes:Ljava/util/List;

    .line 28
    .line 29
    check-cast v1, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    xor-int/2addr v1, v2

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$l;->b:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMEmoticonPkg()Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->flags:Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage$PkgFlags;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$l;->b:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMEmoticonPkg()Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->flags:Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage$PkgFlags;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->hasNoAccess()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput-boolean v1, v0, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage$PkgFlags;->noAccess:Z

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$l;->b:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;

    .line 63
    .line 64
    iget-object v1, p1, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;->emotes:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->c(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;Ljava/util/List;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p1, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;->emotes:Ljava/util/List;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$l;->b:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->H(Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->isRecommend()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$l;->b:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->h(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$l;->b:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;

    .line 90
    .line 91
    invoke-static {v0, p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->n(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$l;->b:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;

    .line 96
    .line 97
    invoke-static {p1, v0, v2, v0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->P(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;Lsf3/a;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-void
.end method
