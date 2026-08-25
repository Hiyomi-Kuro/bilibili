.class public final Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->b(Ljava/util/List;Z)V
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
        "com/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2$c",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lgf3/s;",
        "onGlobalLayout",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/HomeEntryListBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;",
            "Ljava/util/List<",
            "+",
            "Lcom/mall/data/page/home/bean/HomeEntryListBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2$c;->a:Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2$c;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2$c;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2$c;->a:Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->i(Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;)Lcom/mall/ui/widget/MallHorizontalScrollView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2$c;->a:Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2$c;->b:Ljava/util/List;

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2$c;->c:Z

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->n(Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;Ljava/util/List;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
