.class public final Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->l0(Landroid/view/ViewGroup;IIJLsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\u000c\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$g",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationStart",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationRepeat",
        "",
        "a",
        "Z",
        "isCanceled",
        "()Z",
        "setCanceled",
        "(Z)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

.field final synthetic c:Landroid/view/ViewGroup;

.field final synthetic d:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;Landroid/view/ViewGroup;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;",
            "Landroid/view/ViewGroup;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$g;->b:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$g;->c:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$g;->d:Lsf3/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$g;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$g;->c:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$g;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$g;->b:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->a(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    iget-object v1, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$g;->b:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->d0(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/c;->l(F)F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    iget-object v1, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$g;->b:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->s(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)F

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    const/16 v20, 0x0

    .line 59
    .line 60
    const/16 v21, 0x0

    .line 61
    .line 62
    const/16 v22, 0x0

    .line 63
    .line 64
    const/16 v23, 0x0

    .line 65
    .line 66
    const/16 v24, 0x0

    .line 67
    .line 68
    iget-object v1, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$g;->b:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->X(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Z

    .line 71
    .line 72
    .line 73
    move-result v25

    .line 74
    const/16 v26, 0x0

    .line 75
    .line 76
    const/16 v27, 0x0

    .line 77
    .line 78
    const/16 v28, 0x0

    .line 79
    .line 80
    const/16 v29, 0x0

    .line 81
    .line 82
    const/16 v30, 0x0

    .line 83
    .line 84
    const/16 v31, 0x0

    .line 85
    .line 86
    const v32, 0xfbfff77

    .line 87
    .line 88
    .line 89
    const/16 v33, 0x0

    .line 90
    .line 91
    invoke-static/range {v2 .. v33}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->h0(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;IIIFIIIFFIIZIIIZIIZIIIZIIIIIZILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-boolean v1, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$g;->a:Z

    .line 95
    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    iget-object v1, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$g;->d:Lsf3/a;

    .line 99
    .line 100
    invoke-interface {v1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$g;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$g;->b:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->y(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$g;->b:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->x(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :goto_1
    return-void
.end method
