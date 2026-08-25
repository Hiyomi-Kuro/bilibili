.class public final Lcom/mall/ui/page/home/guide/HomeGuideDialogController;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/home/guide/HomeGuideDialogController$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 g2\u00020\u0001:\u0001@B7\u0012\u0008\u0010B\u001a\u0004\u0018\u00010?\u0012\u0008\u0010F\u001a\u0004\u0018\u00010C\u0012\u0008\u0010I\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010K\u001a\u0004\u0018\u00010C\u0012\u0006\u0010O\u001a\u00020L\u00a2\u0006\u0004\u0008e\u0010fJ\u0018\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004J \u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cJ\u000e\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000fJP\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00182\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00182\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0018J6\u0010!\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00060\u001d2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00060\u001dJN\u0010\"\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00182\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00182\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0018H\u0002J\"\u0010\'\u001a\u0004\u0018\u00010&2\u0006\u0010#\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020\u001fH\u0002J2\u0010(\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0018H\u0002J8\u0010)\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00060\u001d2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00060\u001dH\u0002JV\u0010*\u001a\u00020\u00062\u0008\u0010#\u001a\u0004\u0018\u00010\u001f2\u0008\u0010$\u001a\u0004\u0018\u00010\u001f2\u0008\u0010%\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00060\u001d2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00060\u001dH\u0002J8\u0010+\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00060\u001d2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00060\u001dH\u0002J@\u0010-\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u001f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00060\u001d2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00060\u001dH\u0002J\u0008\u0010.\u001a\u00020\u0006H\u0002J\u001a\u0010/\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\tH\u0002J\u0012\u00100\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u00101\u001a\u00020\u0006H\u0002J\u0008\u00102\u001a\u00020\u0004H\u0002J\u0018\u00106\u001a\u0002052\u0006\u00104\u001a\u0002032\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u00107\u001a\u0002052\u0006\u00104\u001a\u0002032\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\"\u0010;\u001a\u00020\u00062\u0008\u00108\u001a\u0004\u0018\u00010\u001f2\u0006\u00109\u001a\u00020\t2\u0006\u0010:\u001a\u00020\u001fH\u0002J\u0008\u0010<\u001a\u00020\tH\u0002J\u0008\u0010=\u001a\u00020\tH\u0002J\u0008\u0010>\u001a\u00020\tH\u0002R\u0016\u0010B\u001a\u0004\u0018\u00010?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010F\u001a\u0004\u0018\u00010C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010I\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010K\u001a\u0004\u0018\u00010C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010ER\u0014\u0010O\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010R\u001a\u00020P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010QR\u0016\u0010V\u001a\u00020S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010Y\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u001b\u0010_\u001a\u00020Z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^R$\u0010d\u001a\u00020\u00042\u0006\u0010`\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008a\u0010X\u001a\u0004\u0008b\u0010c\u00a8\u0006h"
    }
    d2 = {
        "Lcom/mall/ui/page/home/guide/HomeGuideDialogController;",
        "",
        "Landroid/view/View;",
        "animView",
        "",
        "hasAnim",
        "Lgf3/s;",
        "T",
        "playAnim",
        "",
        "linkId",
        "R",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "r",
        "Lcom/mall/data/page/home/bean/HomeGuideBean;",
        "homeGuide",
        "s",
        "",
        "A",
        "Lcom/opensource/svgaplayer/SVGAImageView;",
        "svgaView",
        "Lcom/mall/ui/widget/MallImageView2;",
        "imgView",
        "Lkotlin/Function0;",
        "onLoadStart",
        "onLoadFinish",
        "onLoadError",
        "C",
        "Lkotlin/Function1;",
        "resourceReadyAction",
        "",
        "resourceNotReadyAction",
        "J",
        "E",
        "poolName",
        "modName",
        "fileName",
        "Ljava/io/File;",
        "y",
        "D",
        "K",
        "u",
        "I",
        "imageUrl",
        "t",
        "P",
        "N",
        "L",
        "S",
        "V",
        "",
        "location",
        "Landroid/animation/ObjectAnimator;",
        "H",
        "G",
        "fieldName",
        "codeType",
        "msg",
        "f",
        "w",
        "x",
        "v",
        "Lcom/mall/ui/page/home/view/d;",
        "a",
        "Lcom/mall/ui/page/home/view/d;",
        "homeCompatInterface",
        "Landroid/view/ViewGroup;",
        "b",
        "Landroid/view/ViewGroup;",
        "mContent",
        "c",
        "Landroid/view/View;",
        "mGuideLayout",
        "d",
        "mGuideContentContainer",
        "Landroid/content/Context;",
        "e",
        "Landroid/content/Context;",
        "mContext",
        "Landroid/animation/AnimatorSet;",
        "Landroid/animation/AnimatorSet;",
        "mAnimatorSet",
        "Lcom/mall/ui/page/home/guide/GuideScaleType;",
        "g",
        "Lcom/mall/ui/page/home/guide/GuideScaleType;",
        "mScaleType",
        "h",
        "Z",
        "mIsAnimStart",
        "Lcom/opensource/svgaplayer/SVGAParser;",
        "i",
        "Lgf3/h;",
        "z",
        "()Lcom/opensource/svgaplayer/SVGAParser;",
        "mSvgaParser",
        "<set-?>",
        "j",
        "B",
        "()Z",
        "isShowingHomeGuide",
        "<init>",
        "(Lcom/mall/ui/page/home/view/d;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;)V",
        "k",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lcom/mall/ui/page/home/guide/HomeGuideDialogController$a;


# instance fields
.field private final a:Lcom/mall/ui/page/home/view/d;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Landroid/content/Context;

.field private f:Landroid/animation/AnimatorSet;

.field private g:Lcom/mall/ui/page/home/guide/GuideScaleType;

.field private h:Z

.field private final i:Lgf3/h;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/home/guide/HomeGuideDialogController$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->k:Lcom/mall/ui/page/home/guide/HomeGuideDialogController$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/mall/ui/page/home/view/d;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->a:Lcom/mall/ui/page/home/view/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->d:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->e:Landroid/content/Context;

    .line 13
    .line 14
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->f:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    sget-object p1, Lcom/mall/ui/page/home/guide/GuideScaleType;->DEFAULT:Lcom/mall/ui/page/home/guide/GuideScaleType;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->g:Lcom/mall/ui/page/home/guide/GuideScaleType;

    .line 24
    .line 25
    new-instance p1, Lcom/mall/ui/page/home/guide/HomeGuideDialogController$mSvgaParser$2;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/mall/ui/page/home/guide/HomeGuideDialogController$mSvgaParser$2;-><init>(Lcom/mall/ui/page/home/guide/HomeGuideDialogController;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->i:Lgf3/h;

    .line 35
    .line 36
    return-void
.end method

.method private final D(Lcom/mall/data/page/home/bean/HomeGuideBean;Lcom/opensource/svgaplayer/SVGAImageView;Lcom/mall/ui/widget/MallImageView2;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/page/home/bean/HomeGuideBean;",
            "Lcom/opensource/svgaplayer/SVGAImageView;",
            "Lcom/mall/ui/widget/MallImageView2;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-static {p3}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-object p1, p1, Lcom/mall/data/page/home/bean/HomeGuideBean;->imageUrl:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p1, p3, p2}, Lcom/mall/ui/common/k;->h(Ljava/lang/String;Landroid/widget/ImageView;Z)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p4}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final E(Lcom/mall/data/page/home/bean/HomeGuideBean;Lcom/opensource/svgaplayer/SVGAImageView;Lcom/mall/ui/widget/MallImageView2;Lsf3/a;Lsf3/a;Lsf3/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/page/home/bean/HomeGuideBean;",
            "Lcom/opensource/svgaplayer/SVGAImageView;",
            "Lcom/mall/ui/widget/MallImageView2;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-static {p3}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    if-nez p2, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/4 p3, 0x0

    .line 15
    invoke-virtual {p2, p3}, Lcom/opensource/svgaplayer/SVGAImageView;->setClearsAfterStop(Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {}, Lcom/bilibili/opd/app/bizcommon/biliapm/d;->a()Lcom/bilibili/opd/app/bizcommon/biliapm/d;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    new-instance v7, Lcom/mall/ui/page/home/guide/e;

    .line 23
    .line 24
    move-object v0, v7

    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p6

    .line 28
    move-object v4, p4

    .line 29
    move-object v5, p2

    .line 30
    move-object v6, p5

    .line 31
    invoke-direct/range {v0 .. v6}, Lcom/mall/ui/page/home/guide/e;-><init>(Lcom/mall/ui/page/home/guide/HomeGuideDialogController;Lcom/mall/data/page/home/bean/HomeGuideBean;Lsf3/a;Lsf3/a;Lcom/opensource/svgaplayer/SVGAImageView;Lsf3/a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v7}, Lcom/bilibili/opd/app/bizcommon/biliapm/d;->b(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static final F(Lcom/mall/ui/page/home/guide/HomeGuideDialogController;Lcom/mall/data/page/home/bean/HomeGuideBean;Lsf3/a;Lsf3/a;Lcom/opensource/svgaplayer/SVGAImageView;Lsf3/a;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/mall/data/page/home/bean/HomeGuideBean;->modPoolName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/mall/data/page/home/bean/HomeGuideBean;->modName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/mall/data/page/home/bean/HomeGuideBean;->modFileName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/io/FileInputStream;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->z()Lcom/opensource/svgaplayer/SVGAParser;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lcom/mall/ui/page/home/guide/HomeGuideDialogController$c;

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    move-object v3, p3

    .line 37
    move-object v4, p4

    .line 38
    move-object v5, v0

    .line 39
    move-object v6, p5

    .line 40
    move-object v7, p2

    .line 41
    invoke-direct/range {v2 .. v7}, Lcom/mall/ui/page/home/guide/HomeGuideDialogController$c;-><init>(Lsf3/a;Lcom/opensource/svgaplayer/SVGAImageView;Ljava/io/FileInputStream;Lsf3/a;Lsf3/a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, p1, v1}, Lcom/opensource/svgaplayer/SVGAParser;->z(Ljava/io/InputStream;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$b;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-interface {p2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final G([ILandroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget p1, p1, v0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->g:Lcom/mall/ui/page/home/guide/GuideScaleType;

    .line 5
    .line 6
    sget-object v2, Lcom/mall/ui/page/home/guide/GuideScaleType;->BANNER:Lcom/mall/ui/page/home/guide/GuideScaleType;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->a:Lcom/mall/ui/page/home/view/d;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/mall/ui/page/home/view/d;->p()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v1, p1

    .line 25
    int-to-float p1, v1

    .line 26
    sub-float p1, v2, p1

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    new-array v1, v1, [F

    .line 30
    .line 31
    aput v2, v1, v0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput p1, v1, v0

    .line 35
    .line 36
    const-string p1, "x"

    .line 37
    .line 38
    invoke-static {p2, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-wide/16 v0, 0x1f4

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method private final H([ILandroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    aget p1, p1, v0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    add-int/2addr p1, v1

    .line 9
    iget-object v1, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->g:Lcom/mall/ui/page/home/guide/GuideScaleType;

    .line 10
    .line 11
    sget-object v2, Lcom/mall/ui/page/home/guide/GuideScaleType;->BANNER:Lcom/mall/ui/page/home/guide/GuideScaleType;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->a:Lcom/mall/ui/page/home/view/d;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/mall/ui/page/home/view/d;->n()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->v()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    sub-int/2addr p1, v1

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-float p1, p1

    .line 37
    sub-float p1, p2, p1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->d:Landroid/view/ViewGroup;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    new-array v2, v2, [F

    .line 43
    .line 44
    aput p2, v2, v3

    .line 45
    .line 46
    aput p1, v2, v0

    .line 47
    .line 48
    const-string p1, "y"

    .line 49
    .line 50
    invoke-static {v1, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-wide/16 v0, 0x1f4

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method private final I(Lcom/mall/data/page/home/bean/HomeGuideBean;Lsf3/l;Lsf3/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/page/home/bean/HomeGuideBean;",
            "Lsf3/l<",
            "-",
            "Lcom/mall/data/page/home/bean/HomeGuideBean;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/mall/data/page/home/bean/HomeGuideBean;->imageUrl:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, Lzc3/q;->Z(Ljava/lang/Object;)Lzc3/q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/mall/ui/page/home/guide/HomeGuideDialogController$d;

    .line 24
    .line 25
    invoke-direct {v1, v4}, Lcom/mall/ui/page/home/guide/HomeGuideDialogController$d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lzc3/q;->b0(Lad3/m;)Lzc3/q;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-instance v7, Lcom/mall/ui/page/home/guide/HomeGuideDialogController$prepareImgResource$2;

    .line 49
    .line 50
    move-object v0, v7

    .line 51
    move-object v1, p2

    .line 52
    move-object v2, p1

    .line 53
    move-object v3, p0

    .line 54
    move-object v5, p3

    .line 55
    invoke-direct/range {v0 .. v5}, Lcom/mall/ui/page/home/guide/HomeGuideDialogController$prepareImgResource$2;-><init>(Lsf3/l;Lcom/mall/data/page/home/bean/HomeGuideBean;Lcom/mall/ui/page/home/guide/HomeGuideDialogController;Lkotlin/jvm/internal/Ref$ObjectRef;Lsf3/l;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x2

    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-static {v6, v7, p2, p1, p2}, Lcom/mall/common/rxutils/RxJava3ExtensionsKt;->h(Lzc3/q;Lsf3/l;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/disposables/c;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final K(Lcom/mall/data/page/home/bean/HomeGuideBean;Lsf3/l;Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/page/home/bean/HomeGuideBean;",
            "Lsf3/l<",
            "-",
            "Lcom/mall/data/page/home/bean/HomeGuideBean;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/mall/data/page/home/bean/HomeGuideBean;->modPoolName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Lcom/mall/data/page/home/bean/HomeGuideBean;->modName:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p1, Lcom/mall/data/page/home/bean/HomeGuideBean;->modFileName:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lzc3/q;->Z(Ljava/lang/Object;)Lzc3/q;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/mall/ui/page/home/guide/HomeGuideDialogController$e;->a:Lcom/mall/ui/page/home/guide/HomeGuideDialogController$e;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lzc3/q;->b0(Lad3/m;)Lzc3/q;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lcom/mall/ui/page/home/guide/HomeGuideDialogController$prepareSvgaResource$2;

    .line 61
    .line 62
    invoke-direct {v1, p2, p1, p0, p3}, Lcom/mall/ui/page/home/guide/HomeGuideDialogController$prepareSvgaResource$2;-><init>(Lsf3/l;Lcom/mall/data/page/home/bean/HomeGuideBean;Lcom/mall/ui/page/home/guide/HomeGuideDialogController;Lsf3/l;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-static {v0, v1, p2, p1, p2}, Lcom/mall/common/rxutils/RxJava3ExtensionsKt;->h(Lzc3/q;Lsf3/l;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/disposables/c;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    .line 72
    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v0, "mod config error, poolName: "

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, Lcom/mall/data/page/home/bean/HomeGuideBean;->modPoolName:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, " modName: "

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, Lcom/mall/data/page/home/bean/HomeGuideBean;->modName:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, " modFileName: "

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Lcom/mall/data/page/home/bean/HomeGuideBean;->modFileName:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p3, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void
.end method

.method private final L(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->h:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    new-instance v0, Lcom/mall/ui/page/home/guide/c;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/mall/ui/page/home/guide/c;-><init>(Lcom/mall/ui/page/home/guide/HomeGuideDialogController;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method private static final M(Lcom/mall/ui/page/home/guide/HomeGuideDialogController;Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v6, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->f:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v6, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->f:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v0, v6, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->d:Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    move-object v5, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    const/4 v1, 0x2

    .line 47
    int-to-float v7, v1

    .line 48
    div-float/2addr v0, v7

    .line 49
    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotX(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotY(F)V

    .line 58
    .line 59
    .line 60
    new-array v0, v1, [F

    .line 61
    .line 62
    fill-array-data v0, :array_0

    .line 63
    .line 64
    .line 65
    const-string v7, "scaleX"

    .line 66
    .line 67
    invoke-static {v2, v7, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-array v7, v1, [F

    .line 72
    .line 73
    fill-array-data v7, :array_1

    .line 74
    .line 75
    .line 76
    const-string v8, "scaleY"

    .line 77
    .line 78
    invoke-static {v2, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    new-array v8, v1, [F

    .line 83
    .line 84
    fill-array-data v8, :array_2

    .line 85
    .line 86
    .line 87
    const-string v9, "alpha"

    .line 88
    .line 89
    invoke-static {v2, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const-wide/16 v9, 0x1f4

    .line 94
    .line 95
    invoke-virtual {v0, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    .line 104
    invoke-direct/range {p0 .. p0}, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->V()Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    const/4 v12, 0x1

    .line 109
    const/4 v13, 0x0

    .line 110
    if-eqz v11, :cond_1

    .line 111
    .line 112
    new-array v11, v1, [I

    .line 113
    .line 114
    invoke-virtual {v2, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v6, v11, v2}, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->H([ILandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-direct {v6, v11, v2}, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->G([ILandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    iget-object v15, v6, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->f:Landroid/animation/AnimatorSet;

    .line 126
    .line 127
    const/4 v9, 0x5

    .line 128
    new-array v9, v9, [Landroid/animation/Animator;

    .line 129
    .line 130
    aput-object v0, v9, v13

    .line 131
    .line 132
    aput-object v7, v9, v12

    .line 133
    .line 134
    aput-object v8, v9, v1

    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    aput-object v14, v9, v0

    .line 138
    .line 139
    const/4 v0, 0x4

    .line 140
    aput-object v11, v9, v0

    .line 141
    .line 142
    invoke-virtual {v15, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_1
    iget-object v0, v6, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->f:Landroid/animation/AnimatorSet;

    .line 147
    .line 148
    new-array v1, v12, [Landroid/animation/Animator;

    .line 149
    .line 150
    aput-object v8, v1, v13

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    iget-object v0, v6, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->f:Landroid/animation/AnimatorSet;

    .line 156
    .line 157
    const-wide/16 v7, 0x1f4

    .line 158
    .line 159
    invoke-virtual {v0, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 160
    .line 161
    .line 162
    iget-object v7, v6, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->f:Landroid/animation/AnimatorSet;

    .line 163
    .line 164
    new-instance v8, Lcom/mall/ui/page/home/guide/HomeGuideDialogController$f;

    .line 165
    .line 166
    move-object v0, v8

    .line 167
    move-object/from16 v1, p0

    .line 168
    .line 169
    move-object/from16 v2, p1

    .line 170
    .line 171
    invoke-direct/range {v0 .. v5}, Lcom/mall/ui/page/home/guide/HomeGuideDialogController$f;-><init>(Lcom/mall/ui/page/home/guide/HomeGuideDialogController;Landroid/view/View;FFLjava/lang/Float;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v6, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->f:Landroid/animation/AnimatorSet;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
    .end array-data

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
    .end array-data

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final N(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->a:Lcom/mall/ui/page/home/view/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p2}, Lcom/mall/ui/page/home/view/d;->i(I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->g:Lcom/mall/ui/page/home/guide/GuideScaleType;

    .line 14
    .line 15
    sget-object v0, Lcom/mall/ui/page/home/guide/GuideScaleType;->BANNER:Lcom/mall/ui/page/home/guide/GuideScaleType;

    .line 16
    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string p2, "controller removeGuideDialogAnimCompat thread: "

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "guide_trace_tag"

    .line 45
    .line 46
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->b:Landroid/view/ViewGroup;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    new-instance p2, Lcom/mall/ui/page/home/guide/b;

    .line 54
    .line 55
    invoke-direct {p2, p0}, Lcom/mall/ui/page/home/guide/b;-><init>(Lcom/mall/ui/page/home/guide/HomeGuideDialogController;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->L(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method private static final O(Lcom/mall/ui/page/home/guide/HomeGuideDialogController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->S()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final P()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->f:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "controller removeGuideDialogNoAnim thread: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "guide_trace_tag"

    .line 39
    .line 40
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->b:Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v1, Lcom/mall/ui/page/home/guide/a;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/mall/ui/page/home/guide/a;-><init>(Lcom/mall/ui/page/home/guide/HomeGuideDialogController;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method private static final Q(Lcom/mall/ui/page/home/guide/HomeGuideDialogController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->S()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final S()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "controller removeView thread: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "guide_trace_tag"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->a:Lcom/mall/ui/page/home/view/d;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/mall/ui/page/home/view/d;->o(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->a:Lcom/mall/ui/page/home/view/d;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-interface {v0, v2}, Lcom/mall/ui/page/home/view/d;->e(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-boolean v0, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->j:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->b:Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->c:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->b:Landroid/view/ViewGroup;

    .line 64
    .line 65
    if-ne v0, v2, :cond_2

    .line 66
    .line 67
    new-instance v0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController$removeView$1;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/mall/ui/page/home/guide/HomeGuideDialogController$removeView$1;-><init>(Lcom/mall/ui/page/home/guide/HomeGuideDialogController;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lcom/mall/ui/page/home/guide/HomeGuideDialogController$removeView$2;->INSTANCE:Lcom/mall/ui/page/home/guide/HomeGuideDialogController$removeView$2;

    .line 73
    .line 74
    invoke-static {v0, v2}, Lcom/mall/common/extension/MallKtExtensionKt;->T(Lsf3/a;Lsf3/l;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iput-boolean v1, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->j:Z

    .line 78
    .line 79
    return-void
.end method

.method private static final U(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    const/high16 v1, 0x3f000000    # 0.5f

    .line 11
    .line 12
    mul-float v0, v0, v1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    mul-float v0, v0, v1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 25
    .line 26
    .line 27
    const v0, 0x3f333333    # 0.7f

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-wide/16 v1, 0x12c

    .line 41
    .line 42
    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method

.method private final V()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->g:Lcom/mall/ui/page/home/guide/GuideScaleType;

    .line 2
    .line 3
    sget-object v1, Lcom/mall/ui/page/home/guide/GuideScaleType;->BANNER:Lcom/mall/ui/page/home/guide/GuideScaleType;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, " bannerVisibleHeight: "

    .line 7
    .line 8
    const-string v4, "isBannerTwoThirdsVisible twoThirdsHeight: "

    .line 9
    .line 10
    const-wide v5, 0x3fe5555555555555L    # 0.6666666666666666

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-ne v0, v1, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->a:Lcom/mall/ui/page/home/view/d;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/mall/ui/page/home/view/d;->k()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    int-to-double v0, v0

    .line 29
    mul-double v0, v0, v5

    .line 30
    .line 31
    iget-object v5, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->a:Lcom/mall/ui/page/home/view/d;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-interface {v5}, Lcom/mall/ui/page/home/view/d;->d()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v5, 0x0

    .line 41
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    int-to-double v3, v5

    .line 66
    cmpl-double v5, v3, v0

    .line 67
    .line 68
    if-ltz v5, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v2, 0x0

    .line 72
    :goto_2
    return v2

    .line 73
    :cond_3
    sget-object v1, Lcom/mall/ui/page/home/guide/GuideScaleType;->PROMOTION:Lcom/mall/ui/page/home/guide/GuideScaleType;

    .line 74
    .line 75
    if-ne v0, v1, :cond_5

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->w()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-double v0, v0

    .line 82
    mul-double v0, v0, v5

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->x()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    new-instance v6, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    int-to-double v3, v5

    .line 113
    cmpl-double v5, v3, v0

    .line 114
    .line 115
    if-ltz v5, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    const/4 v2, 0x0

    .line 119
    :goto_3
    return v2

    .line 120
    :cond_5
    return v7
.end method

.method public static synthetic a(Lcom/mall/ui/page/home/guide/HomeGuideDialogController;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->Q(Lcom/mall/ui/page/home/guide/HomeGuideDialogController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/mall/ui/page/home/guide/HomeGuideDialogController;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->O(Lcom/mall/ui/page/home/guide/HomeGuideDialogController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/mall/ui/page/home/guide/HomeGuideDialogController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->M(Lcom/mall/ui/page/home/guide/HomeGuideDialogController;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/mall/ui/page/home/guide/HomeGuideDialogController;Lcom/mall/data/page/home/bean/HomeGuideBean;Lsf3/a;Lsf3/a;Lcom/opensource/svgaplayer/SVGAImageView;Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->F(Lcom/mall/ui/page/home/guide/HomeGuideDialogController;Lcom/mall/data/page/home/bean/HomeGuideBean;Lsf3/a;Lsf3/a;Lcom/opensource/svgaplayer/SVGAImageView;Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->U(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mall/logic/support/statistic/AbnormalReport;->a:Lcom/mall/logic/support/statistic/AbnormalReport$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/logic/support/statistic/AbnormalReport$a;->a()Lcom/mall/logic/support/statistic/AbnormalReport;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "https://mall.bilibili.com/mall-c-search/home/index/v2"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/mall/logic/support/statistic/AbnormalReport;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic g(Lcom/mall/ui/page/home/guide/HomeGuideDialogController;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->f(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/mall/ui/page/home/guide/HomeGuideDialogController;Ljava/lang/String;Lcom/mall/data/page/home/bean/HomeGuideBean;Lsf3/l;Lsf3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->t(Ljava/lang/String;Lcom/mall/data/page/home/bean/HomeGuideBean;Lsf3/l;Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/mall/ui/page/home/guide/HomeGuideDialogController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mall/data/page/home/bean/HomeGuideBean;Lsf3/l;Lsf3/l;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mall/data/page/home/bean/HomeGuideBean;Lsf3/l;Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/mall/ui/page/home/guide/HomeGuideDialogController;)Lcom/mall/ui/page/home/view/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->a:Lcom/mall/ui/page/home/view/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/mall/ui/page/home/guide/HomeGuideDialogController;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/mall/ui/page/home/guide/HomeGuideDialogController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->e:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/mall/ui/page/home/guide/HomeGuideDialogController;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/mall/ui/page/home/guide/HomeGuideDialogController;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/mall/ui/page/home/guide/HomeGuideDialogController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->S()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lcom/mall/ui/page/home/guide/HomeGuideDialogController;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(Lcom/mall/ui/page/home/guide/HomeGuideDialogController;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method private final t(Ljava/lang/String;Lcom/mall/data/page/home/bean/HomeGuideBean;Lsf3/l;Lsf3/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mall/data/page/home/bean/HomeGuideBean;",
            "Lsf3/l<",
            "-",
            "Lcom/mall/data/page/home/bean/HomeGuideBean;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    sget-object v6, Lcom/mall/ui/common/MallImageLoaders;->a:Lcom/mall/ui/common/MallImageLoaders;

    .line 6
    .line 7
    new-instance v7, Lcom/mall/ui/page/home/guide/HomeGuideDialogController$forceUpdateImg$1;

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/mall/ui/page/home/guide/HomeGuideDialogController$forceUpdateImg$1;-><init>(JLsf3/l;Lcom/mall/data/page/home/bean/HomeGuideBean;Lsf3/l;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lcom/mall/ui/page/home/guide/HomeGuideDialogController$forceUpdateImg$2;

    .line 17
    .line 18
    invoke-direct {p2, p4}, Lcom/mall/ui/page/home/guide/HomeGuideDialogController$forceUpdateImg$2;-><init>(Lsf3/l;)V

    .line 19
    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    const/16 v8, 0x8

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v3, v6

    .line 26
    move-object v4, p1

    .line 27
    move-object v5, v7

    .line 28
    move-object v6, p2

    .line 29
    move-object v7, p3

    .line 30
    invoke-static/range {v3 .. v9}, Lcom/mall/ui/common/MallImageLoaders;->l(Lcom/mall/ui/common/MallImageLoaders;Ljava/lang/String;Lsf3/l;Lsf3/a;Ljava/util/concurrent/Executor;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mall/data/page/home/bean/HomeGuideBean;Lsf3/l;Lsf3/l;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mall/data/page/home/bean/HomeGuideBean;",
            "Lsf3/l<",
            "-",
            "Lcom/mall/data/page/home/bean/HomeGuideBean;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v3, p1

    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    if-eqz v3, :cond_3

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz v4, :cond_3

    .line 14
    .line 15
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-eqz p3, :cond_3

    .line 23
    .line 24
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {}, Lcom/bilibili/lib/mod/j2;->d()Lcom/bilibili/lib/mod/j2;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    new-instance v0, Lze1/f$b;

    .line 44
    .line 45
    invoke-direct {v0, p1, v4}, Lze1/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-virtual {v0, v5}, Lze1/f$b;->f(Z)Lze1/f$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v5}, Lze1/f$b;->g(Z)Lze1/f$b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lze1/f$b;->e()Lze1/f;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    new-instance v13, Lcom/mall/ui/page/home/guide/HomeGuideDialogController$b;

    .line 62
    .line 63
    move-object v0, v13

    .line 64
    move-object v3, p1

    .line 65
    move-object/from16 v4, p2

    .line 66
    .line 67
    move-object/from16 v5, p3

    .line 68
    .line 69
    move-object/from16 v6, p5

    .line 70
    .line 71
    move-object/from16 v7, p4

    .line 72
    .line 73
    move-object/from16 v8, p6

    .line 74
    .line 75
    move-object v9, p0

    .line 76
    invoke-direct/range {v0 .. v9}, Lcom/mall/ui/page/home/guide/HomeGuideDialogController$b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf3/l;Lcom/mall/data/page/home/bean/HomeGuideBean;Lsf3/l;Lcom/mall/ui/page/home/guide/HomeGuideDialogController;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v11, v12, v13}, Lcom/bilibili/lib/mod/j2;->k(Landroid/content/Context;Lze1/f;Lcom/bilibili/lib/mod/j2$b;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void
.end method

.method private final v()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->a:Lcom/mall/ui/page/home/view/d;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/mall/ui/page/home/view/d;->l()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v2, 0x1

    .line 20
    aget v0, v0, v2

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v1, 0x0

    .line 31
    :goto_1
    return v1
.end method

.method private final w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->a:Lcom/mall/ui/page/home/view/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mall/ui/page/home/view/d;->l()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method private final x()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->a:Lcom/mall/ui/page/home/view/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mall/ui/page/home/view/d;->l()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-direct {p0}, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->w()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v2, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    sub-int v5, v0, v4

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    if-ne v5, v1, :cond_3

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    :cond_3
    if-gez v0, :cond_5

    .line 51
    .line 52
    if-gez v4, :cond_5

    .line 53
    .line 54
    :cond_4
    const/4 v0, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_5
    sub-int/2addr v0, v4

    .line 57
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v4, "bannerVisibleHeight bottom: "

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v4, " top: "

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, " result: "

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    if-gez v0, :cond_6

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_6
    const/4 v5, 0x0

    .line 93
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v5, v7, v8}, Lcom/mall/common/extension/MallKtExtensionKt;->v0(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v5, "bannerVisibleHeight bottom1: "

    .line 127
    .line 128
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 132
    .line 133
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    if-gez v0, :cond_7

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    const/4 v2, 0x0

    .line 155
    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v2, v1, v0}, Lcom/mall/common/extension/MallKtExtensionKt;->v0(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    return v0
.end method

.method private final y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/mod/j2;->d()Lcom/bilibili/lib/mod/j2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1, p2}, Lcom/bilibili/lib/mod/j2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/mod/ModResource;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p3}, Lcom/bilibili/lib/mod/ModResource;->b(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private final z()Lcom/opensource/svgaplayer/SVGAParser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->i:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/opensource/svgaplayer/SVGAParser;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A(Lcom/mall/data/page/home/bean/HomeGuideBean;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeGuideBean;->isSvgaContent()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0xbb8

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mall/common/context/q;->k()Lby1/z;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lby1/z;->g()Lwz1/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string v2, "homeConfig"

    .line 31
    .line 32
    invoke-interface {p1, v2}, Lwz1/b;->b(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const-string v2, "homeMarketingSvgaMaxDuration"

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-wide v2, v0

    .line 46
    :goto_0
    cmp-long p1, v2, v0

    .line 47
    .line 48
    if-gtz p1, :cond_2

    .line 49
    .line 50
    const-wide/16 v0, 0xfa0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-wide v0, v2

    .line 54
    :goto_1
    return-wide v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final C(Lcom/mall/data/page/home/bean/HomeGuideBean;Lcom/opensource/svgaplayer/SVGAImageView;Lcom/mall/ui/widget/MallImageView2;Lsf3/a;Lsf3/a;Lsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/page/home/bean/HomeGuideBean;",
            "Lcom/opensource/svgaplayer/SVGAImageView;",
            "Lcom/mall/ui/widget/MallImageView2;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->a:Lcom/mall/ui/page/home/view/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mall/ui/page/home/view/d;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p1, Lcom/mall/data/page/home/bean/HomeGuideBean;->contentResType:I

    .line 13
    .line 14
    sget-object v1, Lcom/mall/data/page/home/bean/HomeGuideBean$ContentResourceType;->SVGA:Lcom/mall/data/page/home/bean/HomeGuideBean$ContentResourceType;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    invoke-direct/range {p0 .. p6}, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->E(Lcom/mall/data/page/home/bean/HomeGuideBean;Lcom/opensource/svgaplayer/SVGAImageView;Lcom/mall/ui/widget/MallImageView2;Lsf3/a;Lsf3/a;Lsf3/a;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object p5, Lcom/mall/data/page/home/bean/HomeGuideBean$ContentResourceType;->IMG:Lcom/mall/data/page/home/bean/HomeGuideBean$ContentResourceType;

    .line 27
    .line 28
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    if-ne v0, p5, :cond_2

    .line 33
    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->D(Lcom/mall/data/page/home/bean/HomeGuideBean;Lcom/opensource/svgaplayer/SVGAImageView;Lcom/mall/ui/widget/MallImageView2;Lsf3/a;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-interface {p6}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final J(Lcom/mall/data/page/home/bean/HomeGuideBean;Lsf3/l;Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/page/home/bean/HomeGuideBean;",
            "Lsf3/l<",
            "-",
            "Lcom/mall/data/page/home/bean/HomeGuideBean;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/mall/data/page/home/bean/HomeGuideBean;->contentResType:I

    .line 2
    .line 3
    sget-object v1, Lcom/mall/data/page/home/bean/HomeGuideBean$ContentResourceType;->SVGA:Lcom/mall/data/page/home/bean/HomeGuideBean$ContentResourceType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->K(Lcom/mall/data/page/home/bean/HomeGuideBean;Lsf3/l;Lsf3/l;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lcom/mall/data/page/home/bean/HomeGuideBean$ContentResourceType;->IMG:Lcom/mall/data/page/home/bean/HomeGuideBean$ContentResourceType;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->I(Lcom/mall/data/page/home/bean/HomeGuideBean;Lsf3/l;Lsf3/l;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "contentResType: "

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget p1, p1, Lcom/mall/data/page/home/bean/HomeGuideBean;->contentResType:I

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " not support"

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p3, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public final R(ZLandroid/view/View;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->N(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->P()V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public final T(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    new-instance p2, Lcom/mall/ui/page/home/guide/d;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lcom/mall/ui/page/home/guide/d;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    :goto_0
    if-nez p1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 26
    .line 27
    .line 28
    :goto_1
    if-nez p1, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 32
    .line 33
    .line 34
    :cond_4
    :goto_2
    return-void
.end method

.method public final r(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController$addGuideViewToContent$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/mall/ui/page/home/guide/HomeGuideDialogController$addGuideViewToContent$1;-><init>(Lcom/mall/ui/page/home/guide/HomeGuideDialogController;Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/mall/ui/page/home/guide/HomeGuideDialogController$addGuideViewToContent$2;->INSTANCE:Lcom/mall/ui/page/home/guide/HomeGuideDialogController$addGuideViewToContent$2;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/mall/common/extension/MallKtExtensionKt;->T(Lsf3/a;Lsf3/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(Lcom/mall/data/page/home/bean/HomeGuideBean;)Z
    .locals 4

    .line 1
    iget v0, p1, Lcom/mall/data/page/home/bean/HomeGuideBean;->relatedType:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lcom/mall/data/page/home/bean/HomeGuideBean;->linkId:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->a:Lcom/mall/ui/page/home/view/d;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v3, v0}, Lcom/mall/ui/page/home/view/d;->i(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget p1, p1, Lcom/mall/data/page/home/bean/HomeGuideBean;->relatedType:I

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    if-ne p1, v3, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object p1, Lcom/mall/ui/page/home/guide/GuideScaleType;->BANNER:Lcom/mall/ui/page/home/guide/GuideScaleType;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    if-eqz p1, :cond_3

    .line 38
    .line 39
    sget-object p1, Lcom/mall/ui/page/home/guide/GuideScaleType;->PROMOTION:Lcom/mall/ui/page/home/guide/GuideScaleType;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    sget-object p1, Lcom/mall/ui/page/home/guide/GuideScaleType;->DEFAULT:Lcom/mall/ui/page/home/guide/GuideScaleType;

    .line 43
    .line 44
    :goto_2
    iput-object p1, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->g:Lcom/mall/ui/page/home/guide/GuideScaleType;

    .line 45
    .line 46
    sget-object v0, Lcom/mall/ui/page/home/guide/GuideScaleType;->DEFAULT:Lcom/mall/ui/page/home/guide/GuideScaleType;

    .line 47
    .line 48
    if-eq p1, v0, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_4
    return v1
.end method
