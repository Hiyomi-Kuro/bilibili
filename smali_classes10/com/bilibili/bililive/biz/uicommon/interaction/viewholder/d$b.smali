.class public final Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/d$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/d;->b4(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/c;)V
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
        "com/bilibili/bililive/biz/uicommon/interaction/viewholder/d$b",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lgf3/s;",
        "onGlobalLayout",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/d;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/d$b;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/d$b;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/b;->L3()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/d$b;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/d;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/d;->W3(Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/d;)Landroid/widget/LinearLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/d$b;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/d;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/b;->L3()Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/d;->X3(Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/d;Landroid/widget/TextView;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/16 v1, 0x8

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void
.end method
