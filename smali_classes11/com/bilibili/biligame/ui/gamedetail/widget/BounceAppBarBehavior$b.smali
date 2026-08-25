.class Lcom/bilibili/biligame/ui/gamedetail/widget/BounceAppBarBehavior$b;
.super Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/gamedetail/widget/BounceAppBarBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/gamedetail/widget/BounceAppBarBehavior;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/gamedetail/widget/BounceAppBarBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/widget/BounceAppBarBehavior$b;->a:Lcom/bilibili/biligame/ui/gamedetail/widget/BounceAppBarBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public canDrag(Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 0
    .param p1    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/widget/BounceAppBarBehavior$b;->a:Lcom/bilibili/biligame/ui/gamedetail/widget/BounceAppBarBehavior;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/biligame/ui/gamedetail/widget/BounceAppBarBehavior;->access$000(Lcom/bilibili/biligame/ui/gamedetail/widget/BounceAppBarBehavior;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
