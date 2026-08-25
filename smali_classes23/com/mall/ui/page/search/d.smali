.class public final synthetic Lcom/mall/ui/page/search/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/mall/ui/page/search/SearchFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/mall/ui/page/search/SearchFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/search/d;->a:Lcom/mall/ui/page/search/SearchFragmentV2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/search/d;->a:Lcom/mall/ui/page/search/SearchFragmentV2;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/mall/ui/page/search/SearchFragmentV2;->Jz(Lcom/mall/ui/page/search/SearchFragmentV2;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
