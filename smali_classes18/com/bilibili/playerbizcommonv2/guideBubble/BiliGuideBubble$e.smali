.class public final Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble$e",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lgf3/s;",
        "onGlobalLayout",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble$e;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble$e;->b:Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble$e;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble$e;->b:Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->i(Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
