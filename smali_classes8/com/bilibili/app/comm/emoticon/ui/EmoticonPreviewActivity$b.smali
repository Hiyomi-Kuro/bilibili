.class final Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0005H\u0002J\u0012\u0010\u000b\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u000e\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$b;",
        "Lqx1/b;",
        "Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;",
        "Landroid/content/Context;",
        "context",
        "",
        "txColorRes",
        "drwColorRes",
        "Lgf3/s;",
        "n",
        "data",
        "o",
        "",
        "t",
        "j",
        "",
        "i",
        "Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;",
        "b",
        "Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;",
        "activity",
        "<init>",
        "(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;)V",
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
.field private final b:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

.field final synthetic c:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$b;->c:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$b;->b:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 7
    .line 8
    return-void
.end method

.method private final n(Landroid/content/Context;II)V
    .locals 4
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$b;->c:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->n9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "mTypeView"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$b;->c:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->n9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_1
    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$b;->c:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->n9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;)Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v1, p2

    .line 52
    :goto_0
    sget p2, Luf/c;->l:I

    .line 53
    .line 54
    invoke-static {p1, p2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p1, p3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p2, p1}, Lgp1/m;->B(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$b;->b:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

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
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$b;->b:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/d;->v6()Z

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$b;->c:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->h9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mInfoView"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$b;->c:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$b;->c:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 50
    .line 51
    sget v0, Luf/g;->f:I

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->v9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$b;->c:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$b;->c:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 64
    .line 65
    sget v1, Luf/g;->B:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$b;->c:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 75
    .line 76
    sget v0, Luf/g;->B:I

    .line 77
    .line 78
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->v9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$b;->o(Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$b;->j(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$b;->c:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->s9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$b;->c:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 14
    .line 15
    invoke-static {v1, p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->u9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$b;->c:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->i9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;)Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->flags:Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage$PkgFlags;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v0

    .line 30
    :goto_0
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v2, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$b;->c:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->g9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput-boolean v2, v1, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage$PkgFlags;->isAdded:Z

    .line 40
    .line 41
    :goto_1
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$b;->c:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->i9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;)Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->flags:Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage$PkgFlags;

    .line 48
    .line 49
    if-eqz v1, :cond_21

    .line 50
    .line 51
    iget-object v1, p1, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->flags:Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage$PkgFlags;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_3
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$b;->c:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->i9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;)Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->flags:Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage$PkgFlags;

    .line 64
    .line 65
    iget-object v2, p1, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->flags:Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage$PkgFlags;

    .line 66
    .line 67
    iget-boolean v2, v2, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage$PkgFlags;->noAccess:Z

    .line 68
    .line 69
    iput-boolean v2, v1, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage$PkgFlags;->noAccess:Z

    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$b;->c:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->k9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;)Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$c;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    const-string v1, "mPreviewAdapter"

    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v1, v0

    .line 85
    :cond_4
    invoke-virtual {v1, p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$c;->S0(Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$b;->c:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->i9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;)Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    const-string v3, "mTypeView"

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    iget p1, p1, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->type:I

    .line 102
    .line 103
    const/4 v4, 0x2

    .line 104
    if-ne p1, v4, :cond_6

    .line 105
    .line 106
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$b;->c:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->n9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;)Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object p1, v0

    .line 118
    :cond_5
    iget-object v3, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$b;->c:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 119
    .line 120
    sget v4, Luf/g;->J:I

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$b;->c:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 130
    .line 131
    sget v3, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 132
    .line 133
    sget v4, Lcom/bilibili/lib/theme/R$color;->Pi1:I

    .line 134
    .line 135
    invoke-direct {p0, p1, v3, v4}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$b;->n(Landroid/content/Context;II)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :cond_6
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$b;->c:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->i9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;)Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    iget p1, p1, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->type:I

    .line 149
    .line 150
    const/4 v4, 0x6

    .line 151
    if-ne p1, v4, :cond_8

    .line 152
    .line 153
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$b;->c:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->n9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;)Landroid/widget/TextView;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-nez p1, :cond_7

    .line 160
    .line 161
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object p1, v0

    .line 165
    :cond_7
    iget-object v3, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$b;->c:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 166
    .line 167
    sget v4, Luf/g;->A:I

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$b;->c:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 177
    .line 178
    sget v3, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 179
    .line 180
    sget v4, Lcom/bilibili/lib/theme/R$color;->Pi1:I

    .line 181
    .line 182
    invoke-direct {p0, p1, v3, v4}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$b;->n(Landroid/content/Context;II)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :cond_8
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$b;->c:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 188
    .line 189
    invoke-static {p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->i9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;)Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_c

    .line 194
    .line 195
    iget p1, p1, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->type:I

    .line 196
    .line 197
    const/4 v4, 0x3

    .line 198
    if-ne p1, v4, :cond_c

    .line 199
    .line 200
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$b;->c:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 201
    .line 202
    invoke-static {p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->i9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;)Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-eqz p1, :cond_a

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->hasNoAccess()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-ne p1, v2, :cond_a

    .line 213
    .line 214
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$b;->c:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 215
    .line 216
    invoke-static {p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->n9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;)Landroid/widget/TextView;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-nez p1, :cond_9

    .line 221
    .line 222
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object p1, v0

    .line 226
    :cond_9
    iget-object v3, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$b;->c:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 227
    .line 228
    sget v4, Luf/g;->C:I

    .line 229
    .line 230
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$b;->c:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 238
    .line 239
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ye5:I

    .line 240
    .line 241
    sget v4, Lcom/bilibili/lib/theme/R$color;->Ye1:I

    .line 242
    .line 243
    invoke-direct {p0, p1, v3, v4}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$b;->n(Landroid/content/Context;II)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_a
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$b;->c:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 248
    .line 249
    invoke-static {p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->n9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;)Landroid/widget/TextView;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-nez p1, :cond_b

    .line 254
    .line 255
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    move-object p1, v0

    .line 259
    :cond_b
    iget-object v3, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$b;->c:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 260
    .line 261
    sget v4, Luf/g;->q:I

    .line 262
    .line 263
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$b;->c:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 271
    .line 272
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga4:I

    .line 273
    .line 274
    sget v4, Lcom/bilibili/lib/theme/R$color;->Ga1:I

    .line 275
    .line 276
    invoke-direct {p0, p1, v3, v4}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$b;->n(Landroid/content/Context;II)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_c
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$b;->c:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 281
    .line 282
    invoke-static {p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->n9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;)Landroid/widget/TextView;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-nez p1, :cond_d

    .line 287
    .line 288
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    move-object p1, v0

    .line 292
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    :goto_2
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$b;->c:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 296
    .line 297
    invoke-static {p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->m9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;)Landroid/widget/TextView;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    if-nez p1, :cond_e

    .line 302
    .line 303
    const-string p1, "mTitleView"

    .line 304
    .line 305
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    move-object p1, v0

    .line 309
    :cond_e
    iget-object v3, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$b;->c:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 310
    .line 311
    invoke-static {v3}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->i9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;)Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    iget-object v3, v3, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->name:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$b;->c:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 321
    .line 322
    invoke-static {p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->i9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;)Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    const-string v3, "mActionButton"

    .line 327
    .line 328
    if-eqz p1, :cond_10

    .line 329
    .line 330
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->isCanBeRemove()Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-nez p1, :cond_10

    .line 335
    .line 336
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$b;->c:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 337
    .line 338
    invoke-static {p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->i9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;)Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    if-eqz p1, :cond_10

    .line 343
    .line 344
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->isCanBeAdd()Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-nez p1, :cond_10

    .line 349
    .line 350
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$b;->c:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 351
    .line 352
    invoke-static {p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->W6(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;)Landroid/widget/TextView;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    if-nez p1, :cond_f

    .line 357
    .line 358
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    move-object p1, v0

    .line 362
    :cond_f
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_6

    .line 366
    .line 367
    :cond_10
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$b;->c:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 368
    .line 369
    invoke-static {p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->r9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    sget-object v1, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;->PAID:Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;

    .line 374
    .line 375
    invoke-virtual {v1}, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;->getType()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    if-nez p1, :cond_1b

    .line 384
    .line 385
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$b;->c:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 386
    .line 387
    invoke-static {p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->r9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    sget-object v1, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;->VIP:Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;

    .line 392
    .line 393
    invoke-virtual {v1}, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;->getType()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    if-eqz p1, :cond_11

    .line 402
    .line 403
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$b;->c:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 404
    .line 405
    invoke-static {p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->o9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;)Z

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    if-nez p1, :cond_11

    .line 410
    .line 411
    goto/16 :goto_4

    .line 412
    .line 413
    :cond_11
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$b;->c:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 414
    .line 415
    invoke-static {p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->r9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    sget-object v2, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;->PAY:Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;

    .line 420
    .line 421
    invoke-virtual {v2}, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;->getType()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    if-nez p1, :cond_17

    .line 430
    .line 431
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$b;->c:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 432
    .line 433
    invoke-static {p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->r9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-virtual {v1}, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;->getType()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    if-nez p1, :cond_12

    .line 446
    .line 447
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$b;->c:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 448
    .line 449
    invoke-static {p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->r9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    sget-object v1, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;->HOT:Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;

    .line 454
    .line 455
    invoke-virtual {v1}, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;->getType()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    if-eqz p1, :cond_13

    .line 464
    .line 465
    :cond_12
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$b;->c:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 466
    .line 467
    invoke-static {p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->o9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;)Z

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    if-eqz p1, :cond_13

    .line 472
    .line 473
    goto :goto_3

    .line 474
    :cond_13
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$b;->c:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 475
    .line 476
    invoke-static {p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->V6(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;)V

    .line 477
    .line 478
    .line 479
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$b;->c:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 480
    .line 481
    invoke-static {p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->i9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;)Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    if-eqz p1, :cond_15

    .line 486
    .line 487
    iget-object p1, p1, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->flags:Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage$PkgFlags;

    .line 488
    .line 489
    if-eqz p1, :cond_15

    .line 490
    .line 491
    iget-boolean p1, p1, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage$PkgFlags;->isAdded:Z

    .line 492
    .line 493
    if-nez p1, :cond_15

    .line 494
    .line 495
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$b;->c:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 496
    .line 497
    invoke-static {p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->W6(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;)Landroid/widget/TextView;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    if-nez p1, :cond_14

    .line 502
    .line 503
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    move-object p1, v0

    .line 507
    :cond_14
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$b;->c:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 508
    .line 509
    sget v2, Luf/g;->u:I

    .line 510
    .line 511
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_6

    .line 519
    .line 520
    :cond_15
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$b;->c:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 521
    .line 522
    invoke-static {p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->W6(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;)Landroid/widget/TextView;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    if-nez p1, :cond_16

    .line 527
    .line 528
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    move-object p1, v0

    .line 532
    :cond_16
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$b;->c:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 533
    .line 534
    sget v2, Luf/g;->D:I

    .line 535
    .line 536
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_6

    .line 544
    .line 545
    :cond_17
    :goto_3
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$b;->c:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 546
    .line 547
    invoke-static {p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->i9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;)Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    if-eqz p1, :cond_19

    .line 552
    .line 553
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->hasNoAccess()Z

    .line 554
    .line 555
    .line 556
    move-result p1

    .line 557
    if-nez p1, :cond_19

    .line 558
    .line 559
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$b;->c:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 560
    .line 561
    invoke-static {p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->W6(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;)Landroid/widget/TextView;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    if-nez p1, :cond_18

    .line 566
    .line 567
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    move-object p1, v0

    .line 571
    :cond_18
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$b;->c:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 572
    .line 573
    sget v2, Luf/g;->y:I

    .line 574
    .line 575
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 580
    .line 581
    .line 582
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$b;->c:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 583
    .line 584
    invoke-static {p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->U6(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_6

    .line 588
    .line 589
    :cond_19
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$b;->c:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 590
    .line 591
    invoke-static {p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->W6(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;)Landroid/widget/TextView;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    if-nez p1, :cond_1a

    .line 596
    .line 597
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    move-object p1, v0

    .line 601
    :cond_1a
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$b;->c:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 602
    .line 603
    sget v2, Luf/g;->z:I

    .line 604
    .line 605
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 610
    .line 611
    .line 612
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$b;->c:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 613
    .line 614
    invoke-static {p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->V6(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;)V

    .line 615
    .line 616
    .line 617
    goto :goto_6

    .line 618
    :cond_1b
    :goto_4
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$b;->c:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 619
    .line 620
    invoke-static {p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->i9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;)Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    if-eqz p1, :cond_1c

    .line 625
    .line 626
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->hasNoAccess()Z

    .line 627
    .line 628
    .line 629
    move-result p1

    .line 630
    if-ne p1, v2, :cond_1c

    .line 631
    .line 632
    goto :goto_5

    .line 633
    :cond_1c
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$b;->c:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 634
    .line 635
    invoke-static {p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->i9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;)Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    if-eqz p1, :cond_1e

    .line 640
    .line 641
    iget-object p1, p1, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->flags:Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage$PkgFlags;

    .line 642
    .line 643
    if-eqz p1, :cond_1e

    .line 644
    .line 645
    iget-boolean p1, p1, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage$PkgFlags;->isAdded:Z

    .line 646
    .line 647
    if-nez p1, :cond_1e

    .line 648
    .line 649
    :goto_5
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$b;->c:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 650
    .line 651
    invoke-static {p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->W6(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;)Landroid/widget/TextView;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    if-nez p1, :cond_1d

    .line 656
    .line 657
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    move-object p1, v0

    .line 661
    :cond_1d
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$b;->c:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 662
    .line 663
    sget v2, Luf/g;->u:I

    .line 664
    .line 665
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 670
    .line 671
    .line 672
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$b;->c:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 673
    .line 674
    invoke-static {p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->V6(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;)V

    .line 675
    .line 676
    .line 677
    goto :goto_6

    .line 678
    :cond_1e
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$b;->c:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 679
    .line 680
    invoke-static {p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->W6(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;)Landroid/widget/TextView;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    if-nez p1, :cond_1f

    .line 685
    .line 686
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    move-object p1, v0

    .line 690
    :cond_1f
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$b;->c:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 691
    .line 692
    sget v2, Luf/g;->v:I

    .line 693
    .line 694
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 699
    .line 700
    .line 701
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$b;->c:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 702
    .line 703
    invoke-static {p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->U6(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;)V

    .line 704
    .line 705
    .line 706
    :goto_6
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$b;->c:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 707
    .line 708
    invoke-static {p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->h9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;)Landroid/view/View;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    if-nez p1, :cond_20

    .line 713
    .line 714
    const-string p1, "mInfoView"

    .line 715
    .line 716
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    goto :goto_7

    .line 720
    :cond_20
    move-object v0, p1

    .line 721
    :goto_7
    const/4 p1, 0x0

    .line 722
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 723
    .line 724
    .line 725
    :cond_21
    :goto_8
    return-void
.end method
