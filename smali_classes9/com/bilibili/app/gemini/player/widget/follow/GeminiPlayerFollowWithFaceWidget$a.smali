.class public final Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget$a",
        "Lqx1/b;",
        "Ljava/lang/Void;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "gemini_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(JLcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget$a;->b:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget$a;->c:Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget$a;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget$a;->c:Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget;->n(Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget$a;->c:Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 20
    .line 21
    iget v0, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 22
    .line 23
    invoke-static {v0}, Ld62/a;->a(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget$a;->c:Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Ld62/a;->c(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget$a;->c:Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget v0, Lci/e;->d:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget$a;->c:Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget;

    .line 64
    .line 65
    invoke-static {v0, p1}, Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget;->r(Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget$a;->n(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/Void;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/bilibili/ogv/community/i;->a:Lcom/bilibili/ogv/community/i;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget$a;->b:J

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lcom/bilibili/ogv/community/i;->e(JZ)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget$a;->c:Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget;->n(Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget$a;->c:Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget$a;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget;->l(Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget$a;->c:Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget;->m(Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/bilibili/relation/FollowStateManager;->b:Lcom/bilibili/relation/FollowStateManager$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/relation/FollowStateManager$a;->a()Lcom/bilibili/relation/FollowStateManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget$a;->c:Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget;->g(Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget;)Lnj/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lnj/a;->e()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    :goto_0
    const/4 v3, 0x0

    .line 49
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bilibili/relation/FollowStateManager;->c(JZLcom/bilibili/relation/FollowStateManager$b;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget$a;->c:Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget;->f(Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget;)Lcom/bilibili/app/gemini/player/d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/bilibili/app/gemini/player/d;->L0()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-ne p1, v2, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget$a;->c:Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget v1, Lci/e;->e:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1, v0}, Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget;->r(Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void
.end method
