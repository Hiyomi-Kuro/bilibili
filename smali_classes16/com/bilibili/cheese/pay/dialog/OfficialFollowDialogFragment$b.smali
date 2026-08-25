.class public final Lcom/bilibili/cheese/pay/dialog/OfficialFollowDialogFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/cheese/pay/dialog/OfficialFollowDialogFragment;->Gx(Landroid/view/View;)V
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
        "com/bilibili/cheese/pay/dialog/OfficialFollowDialogFragment$b",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lgf3/s;",
        "onGlobalLayout",
        "cheese-pay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/cheese/pay/dialog/OfficialFollowDialogFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/cheese/pay/dialog/OfficialFollowDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/dialog/OfficialFollowDialogFragment$b;->a:Lcom/bilibili/cheese/pay/dialog/OfficialFollowDialogFragment;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/dialog/OfficialFollowDialogFragment$b;->a:Lcom/bilibili/cheese/pay/dialog/OfficialFollowDialogFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/cheese/pay/dialog/OfficialFollowDialogFragment;->Qx(Lcom/bilibili/cheese/pay/dialog/OfficialFollowDialogFragment;)Landroid/widget/CheckBox;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mAttentionCheck"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v2

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 21
    .line 22
    .line 23
    const/high16 v0, 0x40400000    # 3.0f

    .line 24
    .line 25
    invoke-static {v0}, Lpt3/b;->a(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lcom/bilibili/cheese/pay/dialog/OfficialFollowDialogFragment$b;->a:Lcom/bilibili/cheese/pay/dialog/OfficialFollowDialogFragment;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/bilibili/cheese/pay/dialog/OfficialFollowDialogFragment;->Qx(Lcom/bilibili/cheese/pay/dialog/OfficialFollowDialogFragment;)Landroid/widget/CheckBox;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v3, v2

    .line 41
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    sub-int/2addr v4, v0

    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    sub-int/2addr v5, v0

    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    add-int/2addr v6, v0

    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    add-int/2addr v7, v0

    .line 63
    invoke-direct {v1, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroid/view/TouchDelegate;

    .line 67
    .line 68
    invoke-direct {v0, v1, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    instance-of v3, v1, Landroid/view/View;

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    move-object v2, v1

    .line 80
    check-cast v2, Landroid/view/View;

    .line 81
    .line 82
    :cond_2
    if-nez v2, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method
