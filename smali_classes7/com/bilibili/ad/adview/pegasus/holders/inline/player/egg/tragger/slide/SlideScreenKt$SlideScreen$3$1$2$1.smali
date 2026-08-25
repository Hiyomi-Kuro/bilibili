.class final Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlideScreenKt$SlideScreen$3$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlideScreenKt$SlideScreen$3;->invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/content/Context;",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "it",
        "Landroid/content/Context;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $slideGuidePlacement:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/d;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlideScreenKt$SlideScreen$3$1$2$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlideScreenKt$SlideScreen$3$1$2$1;->$slideGuidePlacement:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/d;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 6

    .line 2
    new-instance p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlideScreenKt$SlideScreen$3$1$2$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bilibili/lib/image2/view/BiliImageView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlideScreenKt$SlideScreen$3$1$2$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlideScreenKt$SlideScreen$3$1$2$1;->$slideGuidePlacement:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/d;

    .line 3
    sget-object v2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    invoke-virtual {v2, v0}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->x0(I)Lcom/bilibili/lib/image2/a0;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->w0(I)Lcom/bilibili/lib/image2/a0;

    move-result-object v0

    .line 6
    sget-object v2, Lcom/bilibili/lib/image2/bean/h0;->c:Lcom/bilibili/lib/image2/bean/h0;

    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->g(Lcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/lib/image2/a0;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 7
    invoke-static {v0, v4, v5, v2, v3}, Lcom/bilibili/lib/image2/a0;->r(Lcom/bilibili/lib/image2/a0;ZZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v4}, Lcom/bilibili/lib/image2/a0;->i(Z)Lcom/bilibili/lib/image2/a0;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/a0;->O0()Lcom/bilibili/lib/image2/a0;

    move-result-object v0

    .line 10
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlideScreenKt$SlideScreen$3$1$2$1;->invoke(Landroid/content/Context;)Lcom/bilibili/lib/image2/view/BiliImageView;

    move-result-object p1

    return-object p1
.end method
