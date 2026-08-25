.class Lcom/bilibili/studio/videoeditor/help/widget/GestureScrollView$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/help/widget/GestureScrollView;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/videoeditor/help/widget/GestureScrollView;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/help/widget/GestureScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/help/widget/GestureScrollView$a;->a:Lcom/bilibili/studio/videoeditor/help/widget/GestureScrollView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/help/widget/GestureScrollView$a;->a:Lcom/bilibili/studio/videoeditor/help/widget/GestureScrollView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/help/widget/GestureScrollView;->b(Lcom/bilibili/studio/videoeditor/help/widget/GestureScrollView;I)I

    .line 8
    .line 9
    .line 10
    return-void
.end method
