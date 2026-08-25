.class public final Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/homepage/widget/HomeTabPublishView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002:\u0001!B\u0011\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008c\u0010dB\u001b\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010f\u001a\u0004\u0018\u00010e\u00a2\u0006\u0004\u0008c\u0010gJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0005H\u0002J\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002J\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002J\u001e\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016J\u0006\u0010\u0019\u001a\u00020\u0003J\u001a\u0010\u001e\u001a\u00020\u00052\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0006\u0010\u001f\u001a\u00020\u0003J\u0006\u0010 \u001a\u00020\u0003R$\u0010\'\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0018\u0010*\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010.\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u00102\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00104\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010)R\"\u0010;\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u0016\u0010?\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010A\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010>R\u0014\u0010C\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010BR\u0018\u0010E\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010DR\u0018\u0010F\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010)R\u0016\u0010G\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010BR\u0016\u0010H\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00106R\u0018\u0010I\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010)R\u0018\u0010J\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u00101R\u0018\u0010K\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u00101R\u0018\u0010N\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010MR\u0018\u0010Q\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010S\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010PR\u0016\u0010U\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u00106R\u0018\u0010Y\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR4\u0010]\u001a\"\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e0Zj\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e`[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\\R\u0018\u0010`\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0018\u0010b\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010_\u00a8\u0006h"
    }
    d2 = {
        "Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/View$OnTouchListener;",
        "Lgf3/s;",
        "l",
        "",
        "selected",
        "setBgGarbView",
        "zoomIn",
        "q",
        "Landroid/content/Context;",
        "context",
        "",
        "filePath",
        "Landroid/graphics/drawable/Drawable;",
        "j",
        "Landroid/graphics/drawable/BitmapDrawable;",
        "k",
        "",
        "index",
        "Lcom/bilibili/lib/homepage/widget/TabHost$i;",
        "tabInfo",
        "Lcom/bilibili/lib/homepage/widget/TabHost;",
        "tabHost",
        "p",
        "n",
        "Landroid/view/View;",
        "v",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouch",
        "o",
        "i",
        "a",
        "Lcom/bilibili/lib/homepage/widget/TabHost$i;",
        "getMTabIfo",
        "()Lcom/bilibili/lib/homepage/widget/TabHost$i;",
        "setMTabIfo",
        "(Lcom/bilibili/lib/homepage/widget/TabHost$i;)V",
        "mTabIfo",
        "b",
        "Landroid/view/View;",
        "mBgView",
        "Lcom/opensource/svgaplayer/SVGAImageView;",
        "c",
        "Lcom/opensource/svgaplayer/SVGAImageView;",
        "mSvgaView",
        "Landroid/widget/ImageView;",
        "d",
        "Landroid/widget/ImageView;",
        "mPlusView",
        "e",
        "view",
        "f",
        "Z",
        "m",
        "()Z",
        "setFold",
        "(Z)V",
        "isFold",
        "",
        "g",
        "F",
        "mTouchX",
        "h",
        "mTouchY",
        "I",
        "mTouchSlop",
        "Lcom/bilibili/lib/homepage/widget/TabHost;",
        "mTargetView",
        "mNightShadow",
        "mIndex",
        "mShouldShowSvga",
        "mPublishGarbLayout",
        "mPublishGarbView1",
        "mPublishGarbView2",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mPublishRemoteView",
        "r",
        "Ljava/lang/String;",
        "mBtnBgUrl",
        "s",
        "mBtnSelectedBgUrl",
        "t",
        "mIsGarbBgView",
        "Landroid/animation/AnimatorSet;",
        "u",
        "Landroid/animation/AnimatorSet;",
        "mAlphaAnimatorSet",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "mIconDrawables",
        "w",
        "Landroid/graphics/drawable/Drawable;",
        "mNormalDrawable",
        "x",
        "mSelectedDrawable",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "homepage_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/lib/homepage/widget/TabHost$i;

.field private b:Landroid/view/View;

.field private c:Lcom/opensource/svgaplayer/SVGAImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/view/View;

.field private f:Z

.field private g:F

.field private h:F

.field private final i:I

.field private j:Lcom/bilibili/lib/homepage/widget/TabHost;

.field private k:Landroid/view/View;

.field private l:I

.field private m:Z

.field private n:Landroid/view/View;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private q:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Landroid/animation/AnimatorSet;

.field private final v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->i:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->m:Z

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->v:Ljava/util/HashMap;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Luc1/i;->d:I

    invoke-virtual {v0, v1, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->e:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget v1, Luc1/h;->r:I

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->b:Landroid/view/View;

    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->e:Landroid/view/View;

    if-eqz p1, :cond_1

    sget v1, Luc1/h;->x:I

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/opensource/svgaplayer/SVGAImageView;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->c:Lcom/opensource/svgaplayer/SVGAImageView;

    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->e:Landroid/view/View;

    if-eqz p1, :cond_2

    sget v1, Luc1/h;->v:I

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->d:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->e:Landroid/view/View;

    if-eqz p1, :cond_3

    sget v1, Luc1/h;->n:I

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v0

    :goto_3
    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->k:Landroid/view/View;

    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->e:Landroid/view/View;

    if-eqz p1, :cond_4

    sget v1, Luc1/h;->s:I

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object p1, v0

    :goto_4
    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->n:Landroid/view/View;

    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->e:Landroid/view/View;

    if-eqz p1, :cond_5

    sget v1, Luc1/h;->t:I

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_5

    :cond_5
    move-object p1, v0

    :goto_5
    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->o:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->e:Landroid/view/View;

    if-eqz p1, :cond_6

    sget v1, Luc1/h;->u:I

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_6

    :cond_6
    move-object p1, v0

    :goto_6
    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->p:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->e:Landroid/view/View;

    if-eqz p1, :cond_7

    sget v0, Luc1/h;->w:I

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    :cond_7
    iput-object v0, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->q:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    new-instance p1, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView$a;

    invoke-direct {p1}, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView$a;-><init>()V

    invoke-static {p0, p1}, Landroidx/core/view/f1;->D0(Landroid/view/View;Landroidx/core/view/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->i:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->m:Z

    .line 17
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->v:Ljava/util/HashMap;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Luc1/i;->d:I

    invoke-virtual {p2, v0, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->e:Landroid/view/View;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    sget v0, Luc1/h;->r:I

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->b:Landroid/view/View;

    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->e:Landroid/view/View;

    if-eqz p1, :cond_1

    sget v0, Luc1/h;->x:I

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/opensource/svgaplayer/SVGAImageView;

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->c:Lcom/opensource/svgaplayer/SVGAImageView;

    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->e:Landroid/view/View;

    if-eqz p1, :cond_2

    sget v0, Luc1/h;->v:I

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_2

    :cond_2
    move-object p1, p2

    :goto_2
    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->d:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->e:Landroid/view/View;

    if-eqz p1, :cond_3

    sget v0, Luc1/h;->n:I

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, p2

    :goto_3
    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->k:Landroid/view/View;

    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->e:Landroid/view/View;

    if-eqz p1, :cond_4

    sget v0, Luc1/h;->s:I

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object p1, p2

    :goto_4
    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->n:Landroid/view/View;

    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->e:Landroid/view/View;

    if-eqz p1, :cond_5

    sget v0, Luc1/h;->t:I

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_5

    :cond_5
    move-object p1, p2

    :goto_5
    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->o:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->e:Landroid/view/View;

    if-eqz p1, :cond_6

    sget v0, Luc1/h;->u:I

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_6

    :cond_6
    move-object p1, p2

    :goto_6
    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->p:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->e:Landroid/view/View;

    if-eqz p1, :cond_7

    sget p2, Luc1/h;->w:I

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    :cond_7
    iput-object p2, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->q:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 27
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    new-instance p1, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView$a;

    invoke-direct {p1}, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView$a;-><init>()V

    invoke-static {p0, p1}, Landroidx/core/view/f1;->D0(Landroid/view/View;Landroidx/core/view/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->w:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->o:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->p:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;)Lcom/opensource/svgaplayer/SVGAImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->c:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;)Lcom/bilibili/lib/homepage/widget/TabHost;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->j:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 2
    .line 3
    return-object p0
.end method

.method private final j(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->v:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->v:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-object v1, p1

    .line 34
    :cond_2
    move-object v0, v1

    .line 35
    :goto_0
    return-object v0
.end method

.method private final k(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    move-object v1, v0

    .line 36
    :catch_0
    return-object v1
.end method

.method private final l()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->r:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->w:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->s:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->x:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->w:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    const/16 v4, 0x8

    .line 30
    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    if-eqz v0, :cond_8

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->b:Landroid/view/View;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->q:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v0, v4}, Lvd1/i;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->k:Landroid/view/View;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_2
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->n:Landroid/view/View;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :goto_3
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->o:Landroid/widget/ImageView;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->w:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->p:Landroid/widget/ImageView;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->x:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iput-boolean v2, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->t:Z

    .line 86
    .line 87
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->o:Landroid/widget/ImageView;

    .line 88
    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 95
    .line 96
    .line 97
    :goto_4
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->p:Landroid/widget/ImageView;

    .line 98
    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    goto/16 :goto_17

    .line 102
    .line 103
    :cond_7
    const/4 v1, 0x0

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_17

    .line 108
    .line 109
    :cond_8
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->b:Landroid/view/View;

    .line 110
    .line 111
    if-nez v0, :cond_9

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :goto_5
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->n:Landroid/view/View;

    .line 118
    .line 119
    if-nez v0, :cond_a

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :goto_6
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->q:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 126
    .line 127
    if-nez v0, :cond_b

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_b
    invoke-virtual {v0, v4}, Lvd1/i;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :goto_7
    iput-boolean v3, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->t:Z

    .line 134
    .line 135
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->b:Landroid/view/View;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_8

    .line 145
    :cond_c
    move-object v0, v1

    .line 146
    :goto_8
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 153
    .line 154
    iget-object v5, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->a:Lcom/bilibili/lib/homepage/widget/TabHost$i;

    .line 155
    .line 156
    if-eqz v5, :cond_d

    .line 157
    .line 158
    iget v6, v5, Lcom/bilibili/lib/homepage/widget/TabHost$i;->s:I

    .line 159
    .line 160
    if-nez v6, :cond_d

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_d
    if-eqz v5, :cond_e

    .line 164
    .line 165
    iget v6, v5, Lcom/bilibili/lib/homepage/widget/TabHost$i;->t:I

    .line 166
    .line 167
    if-nez v6, :cond_e

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_e
    if-eqz v5, :cond_15

    .line 171
    .line 172
    iget v6, v5, Lcom/bilibili/lib/homepage/widget/TabHost$i;->u:I

    .line 173
    .line 174
    if-nez v6, :cond_15

    .line 175
    .line 176
    :goto_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget v5, Luc1/g;->a:I

    .line 181
    .line 182
    invoke-static {v0, v5}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 187
    .line 188
    iget-object v5, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->b:Landroid/view/View;

    .line 189
    .line 190
    if-nez v5, :cond_f

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_f
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 194
    .line 195
    .line 196
    :goto_a
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->d:Landroid/widget/ImageView;

    .line 197
    .line 198
    if-eqz v0, :cond_10

    .line 199
    .line 200
    const/4 v5, -0x1

    .line 201
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 202
    .line 203
    .line 204
    :cond_10
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->q:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 205
    .line 206
    if-eqz v0, :cond_1c

    .line 207
    .line 208
    iget-object v5, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->a:Lcom/bilibili/lib/homepage/widget/TabHost$i;

    .line 209
    .line 210
    if-eqz v5, :cond_11

    .line 211
    .line 212
    iget-object v5, v5, Lcom/bilibili/lib/homepage/widget/TabHost$i;->d:Ljava/lang/String;

    .line 213
    .line 214
    goto :goto_b

    .line 215
    :cond_11
    move-object v5, v1

    .line 216
    :goto_b
    if-eqz v5, :cond_14

    .line 217
    .line 218
    invoke-static {v5}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_12

    .line 223
    .line 224
    goto :goto_c

    .line 225
    :cond_12
    invoke-virtual {v0, v3}, Lvd1/i;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    sget-object v5, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v5, v6}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    iget-object v6, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->a:Lcom/bilibili/lib/homepage/widget/TabHost$i;

    .line 239
    .line 240
    if-eqz v6, :cond_13

    .line 241
    .line 242
    iget-object v1, v6, Lcom/bilibili/lib/homepage/widget/TabHost$i;->d:Ljava/lang/String;

    .line 243
    .line 244
    :cond_13
    invoke-virtual {v5, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v5, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView$b;

    .line 249
    .line 250
    invoke-direct {v5, p0}, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView$b;-><init>(Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v5}, Lcom/bilibili/lib/image2/a0;->q0(Lcom/bilibili/lib/image2/bean/b0;)Lcom/bilibili/lib/image2/a0;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 258
    .line 259
    .line 260
    goto :goto_10

    .line 261
    :cond_14
    :goto_c
    invoke-virtual {v0, v4}, Lvd1/i;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_10

    .line 265
    :cond_15
    if-eqz v5, :cond_16

    .line 266
    .line 267
    iget v5, v5, Lcom/bilibili/lib/homepage/widget/TabHost$i;->s:I

    .line 268
    .line 269
    iget-object v6, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->d:Landroid/widget/ImageView;

    .line 270
    .line 271
    if-eqz v6, :cond_16

    .line 272
    .line 273
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 274
    .line 275
    .line 276
    :cond_16
    iget-object v5, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->a:Lcom/bilibili/lib/homepage/widget/TabHost$i;

    .line 277
    .line 278
    if-eqz v5, :cond_17

    .line 279
    .line 280
    iget v5, v5, Lcom/bilibili/lib/homepage/widget/TabHost$i;->t:I

    .line 281
    .line 282
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    goto :goto_d

    .line 287
    :cond_17
    move-object v5, v1

    .line 288
    :goto_d
    if-eqz v5, :cond_1c

    .line 289
    .line 290
    iget-object v5, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->a:Lcom/bilibili/lib/homepage/widget/TabHost$i;

    .line 291
    .line 292
    if-eqz v5, :cond_18

    .line 293
    .line 294
    iget v5, v5, Lcom/bilibili/lib/homepage/widget/TabHost$i;->u:I

    .line 295
    .line 296
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    goto :goto_e

    .line 301
    :cond_18
    move-object v5, v1

    .line 302
    :goto_e
    if-eqz v5, :cond_1c

    .line 303
    .line 304
    const/4 v5, 0x2

    .line 305
    new-array v5, v5, [I

    .line 306
    .line 307
    iget-object v6, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->a:Lcom/bilibili/lib/homepage/widget/TabHost$i;

    .line 308
    .line 309
    if-eqz v6, :cond_19

    .line 310
    .line 311
    iget v6, v6, Lcom/bilibili/lib/homepage/widget/TabHost$i;->t:I

    .line 312
    .line 313
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    goto :goto_f

    .line 318
    :cond_19
    move-object v6, v1

    .line 319
    :goto_f
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    aput v6, v5, v3

    .line 324
    .line 325
    iget-object v6, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->a:Lcom/bilibili/lib/homepage/widget/TabHost$i;

    .line 326
    .line 327
    if-eqz v6, :cond_1a

    .line 328
    .line 329
    iget v1, v6, Lcom/bilibili/lib/homepage/widget/TabHost$i;->u:I

    .line 330
    .line 331
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    aput v1, v5, v2

    .line 340
    .line 341
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 342
    .line 343
    .line 344
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->b:Landroid/view/View;

    .line 350
    .line 351
    if-nez v1, :cond_1b

    .line 352
    .line 353
    goto :goto_10

    .line 354
    :cond_1b
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 355
    .line 356
    .line 357
    :cond_1c
    :goto_10
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->a:Lcom/bilibili/lib/homepage/widget/TabHost$i;

    .line 358
    .line 359
    if-eqz v0, :cond_1d

    .line 360
    .line 361
    iget-boolean v1, v0, Lcom/bilibili/lib/homepage/widget/TabHost$i;->w:Z

    .line 362
    .line 363
    if-ne v1, v2, :cond_1d

    .line 364
    .line 365
    goto :goto_11

    .line 366
    :cond_1d
    if-eqz v0, :cond_1e

    .line 367
    .line 368
    iget-boolean v1, v0, Lcom/bilibili/lib/homepage/widget/TabHost$i;->x:Z

    .line 369
    .line 370
    if-ne v1, v2, :cond_1e

    .line 371
    .line 372
    :goto_11
    const/4 v1, 0x0

    .line 373
    goto :goto_12

    .line 374
    :cond_1e
    const/4 v1, 0x1

    .line 375
    :goto_12
    iput-boolean v1, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->m:Z

    .line 376
    .line 377
    if-eqz v0, :cond_20

    .line 378
    .line 379
    iget-boolean v0, v0, Lcom/bilibili/lib/homepage/widget/TabHost$i;->v:Z

    .line 380
    .line 381
    if-ne v0, v2, :cond_20

    .line 382
    .line 383
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->k:Landroid/view/View;

    .line 384
    .line 385
    if-nez v0, :cond_1f

    .line 386
    .line 387
    goto :goto_13

    .line 388
    :cond_1f
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    :goto_13
    const-string v0, "home_tab_publish_night.svga"

    .line 392
    .line 393
    goto :goto_15

    .line 394
    :cond_20
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->k:Landroid/view/View;

    .line 395
    .line 396
    if-nez v0, :cond_21

    .line 397
    .line 398
    goto :goto_14

    .line 399
    :cond_21
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    :goto_14
    const-string v0, "home_tab_publish_day.svga"

    .line 403
    .line 404
    :goto_15
    iget-boolean v1, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->m:Z

    .line 405
    .line 406
    if-eqz v1, :cond_23

    .line 407
    .line 408
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->c:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 409
    .line 410
    if-nez v1, :cond_22

    .line 411
    .line 412
    goto :goto_16

    .line 413
    :cond_22
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    :goto_16
    new-instance v1, Lcom/opensource/svgaplayer/SVGAParser;

    .line 417
    .line 418
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-direct {v1, v2}, Lcom/opensource/svgaplayer/SVGAParser;-><init>(Landroid/content/Context;)V

    .line 423
    .line 424
    .line 425
    new-instance v2, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView$c;

    .line 426
    .line 427
    invoke-direct {v2, p0}, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView$c;-><init>(Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v0, v2}, Lcom/opensource/svgaplayer/SVGAParser;->A(Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$b;)V

    .line 431
    .line 432
    .line 433
    goto :goto_17

    .line 434
    :cond_23
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->c:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 435
    .line 436
    if-nez v0, :cond_24

    .line 437
    .line 438
    goto :goto_17

    .line 439
    :cond_24
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    :goto_17
    return-void
.end method

.method private final q(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->c:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "scaleY"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const-string v3, "scaleX"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const-wide/16 v5, 0x64

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-array p1, v7, [Landroid/animation/Animator;

    .line 28
    .line 29
    new-array v8, v7, [F

    .line 30
    .line 31
    fill-array-data v8, :array_0

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    aput-object v3, p1, v4

    .line 43
    .line 44
    new-array v3, v7, [F

    .line 45
    .line 46
    fill-array-data v3, :array_1

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    aput-object v1, p1, v2

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-array p1, v7, [Landroid/animation/Animator;

    .line 64
    .line 65
    new-array v8, v7, [F

    .line 66
    .line 67
    fill-array-data v8, :array_2

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    aput-object v3, p1, v4

    .line 79
    .line 80
    new-array v3, v7, [F

    .line 81
    .line 82
    fill-array-data v3, :array_3

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    aput-object v1, p1, v2

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method private final setBgGarbView(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->u:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->u:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->u:Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v2, v0, [F

    .line 28
    .line 29
    fill-array-data v2, :array_0

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-wide/16 v3, 0xa

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView$d;

    .line 43
    .line 44
    invoke-direct {v3, p0}, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView$d;-><init>(Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    new-array v3, v0, [F

    .line 51
    .line 52
    fill-array-data v3, :array_1

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-wide/16 v4, 0xc8

    .line 60
    .line 61
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView$e;

    .line 66
    .line 67
    invoke-direct {v4, p0}, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView$e;-><init>(Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->u:Landroid/animation/AnimatorSet;

    .line 74
    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    new-instance v5, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView$f;

    .line 78
    .line 79
    invoke-direct {v5, p1, p0}, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView$f;-><init>(ZLcom/bilibili/lib/homepage/widget/HomeTabPublishView;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->u:Landroid/animation/AnimatorSet;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    new-array v0, v0, [Landroid/animation/Animator;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    aput-object v3, v0, v4

    .line 93
    .line 94
    aput-object v2, v0, v1

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->u:Landroid/animation/AnimatorSet;

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void

    .line 107
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final getMTabIfo()Lcom/bilibili/lib/homepage/widget/TabHost$i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->a:Lcom/bilibili/lib/homepage/widget/TabHost$i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->f:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->t:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->setBgGarbView(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->f:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->t:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->setBgGarbView(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->h:F

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->g:F

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->t:Z

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->q(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    if-ne p1, v1, :cond_5

    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->t:Z

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->q(Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget v2, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->h:F

    .line 43
    .line 44
    sub-float/2addr p1, v2

    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget v2, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->g:F

    .line 50
    .line 51
    sub-float/2addr p2, v2

    .line 52
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget v2, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->i:I

    .line 57
    .line 58
    int-to-float v2, v2

    .line 59
    cmpl-float p1, p1, v2

    .line 60
    .line 61
    if-gtz p1, :cond_5

    .line 62
    .line 63
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget p2, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->i:I

    .line 68
    .line 69
    int-to-float p2, p2

    .line 70
    cmpl-float p1, p1, p2

    .line 71
    .line 72
    if-lez p1, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->j:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bilibili/lib/homepage/widget/TabHost;->getSelectChangedListener()Lcom/bilibili/lib/homepage/widget/TabHost$h;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget p2, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->l:I

    .line 86
    .line 87
    invoke-interface {p1, p2, p0}, Lcom/bilibili/lib/homepage/widget/TabHost$h;->a(ILcom/bilibili/lib/homepage/widget/HomeTabPublishView;)Z

    .line 88
    .line 89
    .line 90
    :cond_4
    const/4 v0, 0x1

    .line 91
    :cond_5
    :goto_0
    return v0
.end method

.method public final p(ILcom/bilibili/lib/homepage/widget/TabHost$i;Lcom/bilibili/lib/homepage/widget/TabHost;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->a:Lcom/bilibili/lib/homepage/widget/TabHost$i;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/bilibili/lib/homepage/widget/TabHost$i;->y:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->r:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p2, Lcom/bilibili/lib/homepage/widget/TabHost$i;->z:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->s:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->j:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 12
    .line 13
    iput p1, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->l:I

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->l()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string p3, "set tabinfo "

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "HomeTabPublishView"

    .line 36
    .line 37
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final setFold(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMTabIfo(Lcom/bilibili/lib/homepage/widget/TabHost$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->a:Lcom/bilibili/lib/homepage/widget/TabHost$i;

    .line 2
    .line 3
    return-void
.end method
