.class public final Lcom/bilibili/biligame/ui/newgame/FullscreenAdDialogFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/newgame/FullscreenAdDialogFragment;->Tx(Lcom/bilibili/biligame/api/BiligameHomeAd;)V
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
        "com/bilibili/biligame/ui/newgame/FullscreenAdDialogFragment$b",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lgf3/s;",
        "onGlobalLayout",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/newgame/FullscreenAdDialogFragment;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/newgame/FullscreenAdDialogFragment;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/newgame/FullscreenAdDialogFragment$b;->a:Lcom/bilibili/biligame/ui/newgame/FullscreenAdDialogFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/biligame/ui/newgame/FullscreenAdDialogFragment$b;->b:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/biligame/ui/newgame/FullscreenAdDialogFragment$b;->c:I

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/newgame/FullscreenAdDialogFragment$b;->a:Lcom/bilibili/biligame/ui/newgame/FullscreenAdDialogFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/ui/newgame/FullscreenAdDialogFragment;->Ox(Lcom/bilibili/biligame/ui/newgame/FullscreenAdDialogFragment;)Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "mAdImage"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x2

    .line 26
    new-array v3, v0, [I

    .line 27
    .line 28
    iget-object v4, p0, Lcom/bilibili/biligame/ui/newgame/FullscreenAdDialogFragment$b;->a:Lcom/bilibili/biligame/ui/newgame/FullscreenAdDialogFragment;

    .line 29
    .line 30
    invoke-static {v4}, Lcom/bilibili/biligame/ui/newgame/FullscreenAdDialogFragment;->Ox(Lcom/bilibili/biligame/ui/newgame/FullscreenAdDialogFragment;)Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v4, v1

    .line 40
    :cond_2
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lcom/bilibili/biligame/ui/newgame/FullscreenAdDialogFragment$b;->a:Lcom/bilibili/biligame/ui/newgame/FullscreenAdDialogFragment;

    .line 44
    .line 45
    invoke-static {v4}, Lcom/bilibili/biligame/ui/newgame/FullscreenAdDialogFragment;->Ox(Lcom/bilibili/biligame/ui/newgame/FullscreenAdDialogFragment;)Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-object v1, v5

    .line 56
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    div-int/2addr v1, v0

    .line 61
    const/4 v0, 0x1

    .line 62
    aget v0, v3, v0

    .line 63
    .line 64
    add-int/2addr v1, v0

    .line 65
    iget-object v0, p0, Lcom/bilibili/biligame/ui/newgame/FullscreenAdDialogFragment$b;->a:Lcom/bilibili/biligame/ui/newgame/FullscreenAdDialogFragment;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v2, p0, Lcom/bilibili/biligame/ui/newgame/FullscreenAdDialogFragment$b;->b:I

    .line 76
    .line 77
    add-int/2addr v0, v2

    .line 78
    iget v2, p0, Lcom/bilibili/biligame/ui/newgame/FullscreenAdDialogFragment$b;->c:I

    .line 79
    .line 80
    add-int/2addr v0, v2

    .line 81
    sub-int/2addr v1, v0

    .line 82
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v4, v0}, Lcom/bilibili/biligame/ui/newgame/FullscreenAdDialogFragment;->Sx(Lcom/bilibili/biligame/ui/newgame/FullscreenAdDialogFragment;I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
