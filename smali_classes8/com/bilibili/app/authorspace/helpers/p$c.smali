.class Lcom/bilibili/app/authorspace/helpers/p$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/helpers/p;->p(Lcom/opensource/svgaplayer/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opensource/svgaplayer/o0;

.field final synthetic b:Lcom/bilibili/app/authorspace/helpers/p;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/helpers/p;Lcom/opensource/svgaplayer/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/helpers/p$c;->b:Lcom/bilibili/app/authorspace/helpers/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/authorspace/helpers/p$c;->a:Lcom/opensource/svgaplayer/o0;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/helpers/p$c;->b:Lcom/bilibili/app/authorspace/helpers/p;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/authorspace/helpers/p;->i(Lcom/bilibili/app/authorspace/helpers/p;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/p$c;->a:Lcom/opensource/svgaplayer/o0;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->setVideoItem(Lcom/opensource/svgaplayer/o0;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/app/authorspace/helpers/p$c;->b:Lcom/bilibili/app/authorspace/helpers/p;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/app/authorspace/helpers/p;->i(Lcom/bilibili/app/authorspace/helpers/p;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/SVGAImageView;->Z2()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
