.class public final Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent;->t(Lcom/mall/videodetail/vd/keel/ui/c$b$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent$d",
        "Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent$b$a;",
        "",
        "expand",
        "Lgf3/s;",
        "z",
        "y",
        "Lcom/mall/videodetail/vd/united/page/online/b;",
        "state",
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
.field final synthetic a:Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;

.field final synthetic b:Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent;

.field final synthetic c:Lcom/bilibili/magicasakura/widgets/TintTextView;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent;Lcom/bilibili/magicasakura/widgets/TintTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent$d;->a:Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent$d;->b:Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent$d;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/mall/videodetail/vd/united/page/online/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent$d;->b:Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent$d;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/online/b;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, v1, p1}, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent;->r(Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent$d;->b:Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent;->m(Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lx73/c;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lx73/c;->n(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent$d;->a:Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public z(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent$d;->a:Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->n3()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent$d;->a:Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->t3()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method
