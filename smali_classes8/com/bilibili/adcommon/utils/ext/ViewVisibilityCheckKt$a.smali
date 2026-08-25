.class public final Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt;->f(Landroid/view/View;Ljava/util/List;ZFLsf3/p;)V
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
        "com/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$a",
        "Landroid/view/ViewGroup$OnHierarchyChangeListener;",
        "Landroid/view/View;",
        "parent",
        "child",
        "Lgf3/s;",
        "onChildViewAdded",
        "onChildViewRemoved",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$c;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$a;->a:Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$c;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$a;->a:Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$c;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$c;->a(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$a;->a:Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$c;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$c;->a(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
