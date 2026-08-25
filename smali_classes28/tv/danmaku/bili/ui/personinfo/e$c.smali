.class public final Ltv/danmaku/bili/ui/personinfo/e$c;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/personinfo/e;->z(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ltv/danmaku/bili/ui/personinfo/api/PersonInfoModifyNameBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "tv/danmaku/bili/ui/personinfo/e$c",
        "Lqx1/b;",
        "Ltv/danmaku/bili/ui/personinfo/api/PersonInfoModifyNameBean;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "",
        "i",
        "personinfo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Ltv/danmaku/bili/ui/personinfo/e;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/personinfo/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/personinfo/e$c;->b:Ltv/danmaku/bili/ui/personinfo/e;

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
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/e$c;->b:Ltv/danmaku/bili/ui/personinfo/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

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
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/e$c;->b:Ltv/danmaku/bili/ui/personinfo/e;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/personinfo/e;->u(Ltv/danmaku/bili/ui/personinfo/e;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/e$c;->b:Ltv/danmaku/bili/ui/personinfo/e;

    .line 7
    .line 8
    invoke-static {v0}, Ltv/danmaku/bili/ui/personinfo/e;->s(Ltv/danmaku/bili/ui/personinfo/e;)Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "mEtContainer"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/personinfo/e$c;->b:Ltv/danmaku/bili/ui/personinfo/e;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lvk/a;->f:I

    .line 27
    .line 28
    invoke-static {v1, v2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/e$c;->b:Ltv/danmaku/bili/ui/personinfo/e;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/e$c;->b:Ltv/danmaku/bili/ui/personinfo/e;

    .line 65
    .line 66
    iget p1, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {v0, p1, v1}, Ltv/danmaku/bili/ui/personinfo/e;->v(Ltv/danmaku/bili/ui/personinfo/e;IZ)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/personinfo/e$c;->b:Ltv/danmaku/bili/ui/personinfo/e;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget v0, Lvk/e;->w:I

    .line 80
    .line 81
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/ui/personinfo/api/PersonInfoModifyNameBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/personinfo/e$c;->n(Ltv/danmaku/bili/ui/personinfo/api/PersonInfoModifyNameBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ltv/danmaku/bili/ui/personinfo/api/PersonInfoModifyNameBean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/e$c;->b:Ltv/danmaku/bili/ui/personinfo/e;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/personinfo/e;->u(Ltv/danmaku/bili/ui/personinfo/e;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/e$c;->b:Ltv/danmaku/bili/ui/personinfo/e;

    .line 7
    .line 8
    invoke-static {v0}, Ltv/danmaku/bili/ui/personinfo/e;->s(Ltv/danmaku/bili/ui/personinfo/e;)Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "mEtContainer"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_0
    iget-object v2, p0, Ltv/danmaku/bili/ui/personinfo/e$c;->b:Ltv/danmaku/bili/ui/personinfo/e;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget v3, Lvk/a;->e:I

    .line 28
    .line 29
    invoke-static {v2, v3}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p1, Ltv/danmaku/bili/ui/personinfo/api/PersonInfoModifyNameBean;->successName:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    xor-int/2addr v2, v0

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    move-object v1, p1

    .line 51
    :cond_1
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Ltv/danmaku/bili/ui/personinfo/e$c;->b:Ltv/danmaku/bili/ui/personinfo/e;

    .line 54
    .line 55
    invoke-static {p1}, Ltv/danmaku/bili/ui/personinfo/e;->r(Ltv/danmaku/bili/ui/personinfo/e;)Lvq1/k;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-interface {v2, v1}, Lvq1/k;->onSuccess(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/app/m;->dismiss()V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object p1, p0, Ltv/danmaku/bili/ui/personinfo/e$c;->b:Ltv/danmaku/bili/ui/personinfo/e;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/appcompat/app/m;->dismiss()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Ltv/danmaku/bili/ui/personinfo/e$c;->b:Ltv/danmaku/bili/ui/personinfo/e;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget v1, Lvk/e;->x:I

    .line 79
    .line 80
    invoke-static {p1, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Ltv/danmaku/bili/ui/personinfo/e$c;->b:Ltv/danmaku/bili/ui/personinfo/e;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-static {p1, v1, v0}, Ltv/danmaku/bili/ui/personinfo/e;->v(Ltv/danmaku/bili/ui/personinfo/e;IZ)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
