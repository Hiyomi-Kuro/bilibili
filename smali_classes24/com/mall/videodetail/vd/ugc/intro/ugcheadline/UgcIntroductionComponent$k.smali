.class public final Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent$k;
.super Landroid/text/style/ClickableSpan;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent;->C(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent$k",
        "Landroid/text/style/ClickableSpan;",
        "Landroid/view/View;",
        "widget",
        "Lgf3/s;",
        "onClick",
        "Landroid/text/TextPaint;",
        "ds",
        "updateDrawState",
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
.field final synthetic a:Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/p;

.field final synthetic b:Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/p;Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent$k;->a:Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent$k;->b:Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent$k;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent$k;->a:Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/p;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent$k;->b:Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent;->h(Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent;)Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent$b;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent$k;->c:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/lib/theme/R$color;->Lb6_u:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
