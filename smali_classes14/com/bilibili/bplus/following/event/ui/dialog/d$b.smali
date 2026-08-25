.class Lcom/bilibili/bplus/following/event/ui/dialog/d$b;
.super Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/following/event/ui/dialog/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/following/event/ui/dialog/d;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/following/event/ui/dialog/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/d$b;->a:Lcom/bilibili/bplus/following/event/ui/dialog/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x5

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/d$b;->a:Lcom/bilibili/bplus/following/event/ui/dialog/d;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
