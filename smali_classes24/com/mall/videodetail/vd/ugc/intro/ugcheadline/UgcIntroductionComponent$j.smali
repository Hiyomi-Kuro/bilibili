.class public final Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent$j;
.super Lcom/mall/videodetail/vd/videopage/common/widget/view/a$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent;->z(Landroid/content/Context;Landroid/widget/TextView;IIZLandroid/widget/TextView;Landroid/widget/TextView;[Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent$j",
        "Lcom/mall/videodetail/vd/videopage/common/widget/view/a$c;",
        "Landroid/view/View;",
        "widget",
        "Landroid/text/style/ClickableSpan;",
        "clickableSpan",
        "Lgf3/s;",
        "b",
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

.field final synthetic b:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent$j;->a:Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent$j;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mall/videodetail/vd/videopage/common/widget/view/a$c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Landroid/text/style/ClickableSpan;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent$j;->a:Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent;->h(Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent;)Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent$j;->b:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {p1, v0, p2}, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent$b;->x(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
