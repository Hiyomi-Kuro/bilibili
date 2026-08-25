.class public final Lcom/bilibili/app/comm/comment2/helper/e$a$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/helper/e$a;-><init>(Landroid/content/Context;Lcom/opensource/svgaplayer/SVGAParser;)V
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
        "com/bilibili/app/comm/comment2/helper/e$a$c",
        "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
        "Lgf3/s;",
        "onScrollChanged",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/comment2/helper/e$a;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/helper/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/helper/e$a$c;->a:Lcom/bilibili/app/comm/comment2/helper/e$a;

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
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/helper/e$a$c;->a:Lcom/bilibili/app/comm/comment2/helper/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/helper/e$a$c;->a:Lcom/bilibili/app/comm/comment2/helper/e$a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/helper/e$a;->b(Lcom/bilibili/app/comm/comment2/helper/e$a;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/helper/e$a$c;->a:Lcom/bilibili/app/comm/comment2/helper/e$a;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/helper/e$a;->d(Lcom/bilibili/app/comm/comment2/helper/e$a;)Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/helper/e$a$c;->a:Lcom/bilibili/app/comm/comment2/helper/e$a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/helper/e$a;->dismiss()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/helper/e$a$c;->a:Lcom/bilibili/app/comm/comment2/helper/e$a;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/helper/e$a;->b(Lcom/bilibili/app/comm/comment2/helper/e$a;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method
