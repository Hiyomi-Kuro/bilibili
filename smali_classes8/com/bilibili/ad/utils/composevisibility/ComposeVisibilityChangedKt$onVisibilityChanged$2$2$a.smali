.class public final Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt$onVisibilityChanged$2$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/runtime/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt$onVisibilityChanged$2$2;->invoke(Landroidx/compose/runtime/c0;)Landroidx/compose/runtime/b0;
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
        "com/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt$onVisibilityChanged$2$2$a",
        "Landroidx/compose/runtime/b0;",
        "Lgf3/s;",
        "dispose",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt$onVisibilityChanged$2$2$a;->a:Landroid/view/View;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt$onVisibilityChanged$2$2$a;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt$onVisibilityChanged$2$2$a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt;->c(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt;->e()Landroid/util/SparseBooleanArray;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt$onVisibilityChanged$2$2$a;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt;->d()Landroid/util/SparseBooleanArray;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt$onVisibilityChanged$2$2$a;->b:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
