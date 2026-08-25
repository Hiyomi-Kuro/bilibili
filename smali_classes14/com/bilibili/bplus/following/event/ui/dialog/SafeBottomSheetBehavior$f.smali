.class Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private b:Z

.field c:I

.field final synthetic d:Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior$f;->d:Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior$f;->a:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior$f;->c:I

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior$f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior$f;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior$f;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior$f;->b:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior$f;->d:Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;->v:Landroidx/customview/widget/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/customview/widget/c;->m(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior$f;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v0, p0}, Landroidx/core/view/f1;->v0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior$f;->d:Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;

    .line 21
    .line 22
    iget v1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior$f;->c:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;->setStateInternal(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior$f;->b:Z

    .line 29
    .line 30
    return-void
.end method
