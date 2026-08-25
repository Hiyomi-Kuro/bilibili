.class public final Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx73/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent;->x(Landroid/widget/TextView;ILandroid/text/SpannableStringBuilder;Z)V
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
        "com/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent$f",
        "Lx73/c$a;",
        "Lgf3/s;",
        "onClick",
        "a",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent;

.field final synthetic b:Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/i;

.field final synthetic c:Lx73/c;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent;Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/i;Lx73/c;Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent$f;->a:Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent$f;->b:Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/i;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent$f;->c:Lx73/c;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent$f;->d:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent$f;->e:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent$f;->a:Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent$f;->c:Lx73/c;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent;->q(Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent;Ljava/lang/ref/WeakReference;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent$f;->d:Landroid/content/Context;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v8, 0x1e

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    invoke-static/range {v3 .. v9}, Lcom/mall/videodetail/vd/videopage/common/helper/m;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent$f;->c:Lx73/c;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Lx73/c;->n(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent$f;->e:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent$f;->a:Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent;->h(Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent;)Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent$f;->b:Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/i;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent$b;->e(Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/i;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public onClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent$f;->a:Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent;->h(Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent;)Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent$f;->b:Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/i;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/i;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent$b;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent$f;->a:Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent;->h(Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent;)Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent$f;->b:Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/i;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/i;->c()J

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
    invoke-interface {v0, v2, v3, v1}, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent$b;->b(ZILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
