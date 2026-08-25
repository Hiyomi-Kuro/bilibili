.class public final Lcom/bilibili/ogv/feedback/ConstraintRadioGroup$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/feedback/ConstraintRadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016J\u001c\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/ogv/feedback/ConstraintRadioGroup$a",
        "Landroid/view/ViewGroup$OnHierarchyChangeListener;",
        "Landroid/view/View;",
        "parent",
        "child",
        "Lgf3/s;",
        "onChildViewRemoved",
        "onChildViewAdded",
        "ogv-feedback_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ogv/feedback/ConstraintRadioGroup;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/feedback/ConstraintRadioGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/feedback/ConstraintRadioGroup$a;->a:Lcom/bilibili/ogv/feedback/ConstraintRadioGroup;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/feedback/ConstraintRadioGroup$a;->a:Lcom/bilibili/ogv/feedback/ConstraintRadioGroup;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    instance-of p1, p2, Landroid/widget/RadioButton;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p2, Landroid/widget/RadioButton;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/ogv/feedback/ConstraintRadioGroup$a;->a:Lcom/bilibili/ogv/feedback/ConstraintRadioGroup;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bilibili/ogv/feedback/ConstraintRadioGroup;->z0(Lcom/bilibili/ogv/feedback/ConstraintRadioGroup;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/feedback/ConstraintRadioGroup$a;->a:Lcom/bilibili/ogv/feedback/ConstraintRadioGroup;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    instance-of p1, p2, Landroid/widget/RadioButton;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p2, Landroid/widget/RadioButton;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
