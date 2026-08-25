.class public final synthetic Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$i;


# instance fields
.field public final synthetic a:Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/n;->a:Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/n;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/n;->a:Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/n;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent;->f(Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent;Landroid/content/Context;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
