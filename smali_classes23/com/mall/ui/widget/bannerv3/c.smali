.class public final synthetic Lcom/mall/ui/widget/bannerv3/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/mall/ui/widget/bannerv3/FlashBanner;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lcom/mall/ui/widget/bannerv3/FlashBanner;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/widget/bannerv3/c;->a:Lcom/mall/ui/widget/bannerv3/FlashBanner;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/widget/bannerv3/c;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/ui/widget/bannerv3/c;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mall/ui/widget/bannerv3/c;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/bannerv3/c;->a:Lcom/mall/ui/widget/bannerv3/FlashBanner;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/widget/bannerv3/c;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/ui/widget/bannerv3/c;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mall/ui/widget/bannerv3/c;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/mall/ui/widget/bannerv3/FlashBanner;->a(Lcom/mall/ui/widget/bannerv3/FlashBanner;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
