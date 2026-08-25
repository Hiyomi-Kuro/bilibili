.class public final Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Les3/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent;->x(Landroid/widget/TextView;ILandroid/text/SpannableStringBuilder;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent$f",
        "Les3/c$a;",
        "Lgf3/s;",
        "onClick",
        "a",
        "theseus-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent;

.field final synthetic b:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/g;

.field final synthetic c:Les3/c;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent;Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/g;Les3/c;Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent$f;->a:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent$f;->b:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/g;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent$f;->c:Les3/c;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent$f;->d:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent$f;->e:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 1
    const-string v0, "UgcIntroductionComponent"

    .line 2
    .line 3
    const-string v1, "onLongClick DescTagSpan"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent$f;->a:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent$f;->c:Les3/c;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent;->q(Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent;Ljava/lang/ref/WeakReference;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent$f;->d:Landroid/content/Context;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/16 v8, 0x1e

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-static/range {v3 .. v9}, Ltv/danmaku/bili/videopage/common/helper/VideoRouter;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent$f;->c:Les3/c;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Les3/c;->n(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent$f;->e:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent$f;->a:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent;->h(Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent;)Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent$b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent$f;->b:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/g;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent$b;->A(Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/g;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public onClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent$f;->a:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent;->h(Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent;)Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent$f;->b:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/g;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/g;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent$b;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent$f;->a:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent;->h(Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent;)Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent$f;->b:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/g;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/g;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-interface {v0, v2, v3, v1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent$b;->b(ZILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
