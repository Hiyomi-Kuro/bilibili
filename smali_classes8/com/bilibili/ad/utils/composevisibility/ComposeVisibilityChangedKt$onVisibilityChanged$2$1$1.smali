.class final Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt$onVisibilityChanged$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt$onVisibilityChanged$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/runtime/c0;",
        "Landroidx/compose/runtime/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/c0;",
        "Landroidx/compose/runtime/b0;",
        "invoke",
        "(Landroidx/compose/runtime/c0;)Landroidx/compose/runtime/b0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $hash:I

.field final synthetic $isResumed:Z

.field final synthetic $isVisible$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onVisibilityChanged:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $seenHidden$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $seenVisible$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZILsf3/l;Landroidx/compose/runtime/i1;Landroidx/compose/runtime/i1;Landroidx/compose/runtime/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt$onVisibilityChanged$2$1$1;->$isResumed:Z

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt$onVisibilityChanged$2$1$1;->$hash:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt$onVisibilityChanged$2$1$1;->$onVisibilityChanged:Lsf3/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt$onVisibilityChanged$2$1$1;->$isVisible$delegate:Landroidx/compose/runtime/i1;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt$onVisibilityChanged$2$1$1;->$seenVisible$delegate:Landroidx/compose/runtime/i1;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt$onVisibilityChanged$2$1$1;->$seenHidden$delegate:Landroidx/compose/runtime/i1;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/c0;)Landroidx/compose/runtime/b0;
    .locals 4

    iget-boolean p1, p0, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt$onVisibilityChanged$2$1$1;->$isResumed:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt$onVisibilityChanged$2$1$1;->$isVisible$delegate:Landroidx/compose/runtime/i1;

    .line 2
    invoke-static {p1}, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt$onVisibilityChanged$2;->access$invoke$lambda$1(Landroidx/compose/runtime/i1;)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt$onVisibilityChanged$2$1$1;->$seenVisible$delegate:Landroidx/compose/runtime/i1;

    invoke-static {p1}, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt$onVisibilityChanged$2;->access$invoke$lambda$4(Landroidx/compose/runtime/i1;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt$onVisibilityChanged$2$1$1;->$seenVisible$delegate:Landroidx/compose/runtime/i1;

    .line 3
    invoke-static {p1, v1}, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt$onVisibilityChanged$2;->access$invoke$lambda$5(Landroidx/compose/runtime/i1;Z)V

    .line 4
    invoke-static {}, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt;->e()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iget v3, p0, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt$onVisibilityChanged$2$1$1;->$hash:I

    invoke-virtual {p1, v3, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object p1, p0, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt$onVisibilityChanged$2$1$1;->$seenHidden$delegate:Landroidx/compose/runtime/i1;

    .line 5
    invoke-static {p1, v0}, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt$onVisibilityChanged$2;->access$invoke$lambda$8(Landroidx/compose/runtime/i1;Z)V

    .line 6
    invoke-static {}, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt;->d()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iget v0, p0, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt$onVisibilityChanged$2$1$1;->$hash:I

    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object p1, p0, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt$onVisibilityChanged$2$1$1;->$onVisibilityChanged:Lsf3/l;

    .line 7
    invoke-interface {p1, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt$onVisibilityChanged$2$1$1;->$isResumed:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt$onVisibilityChanged$2$1$1;->$isVisible$delegate:Landroidx/compose/runtime/i1;

    .line 8
    invoke-static {p1}, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt$onVisibilityChanged$2;->access$invoke$lambda$1(Landroidx/compose/runtime/i1;)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt$onVisibilityChanged$2$1$1;->$seenHidden$delegate:Landroidx/compose/runtime/i1;

    invoke-static {p1}, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt$onVisibilityChanged$2;->access$invoke$lambda$7(Landroidx/compose/runtime/i1;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt$onVisibilityChanged$2$1$1;->$seenHidden$delegate:Landroidx/compose/runtime/i1;

    .line 9
    invoke-static {p1, v1}, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt$onVisibilityChanged$2;->access$invoke$lambda$8(Landroidx/compose/runtime/i1;Z)V

    .line 10
    invoke-static {}, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt;->d()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iget v2, p0, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt$onVisibilityChanged$2$1$1;->$hash:I

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object p1, p0, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt$onVisibilityChanged$2$1$1;->$seenVisible$delegate:Landroidx/compose/runtime/i1;

    .line 11
    invoke-static {p1, v0}, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt$onVisibilityChanged$2;->access$invoke$lambda$5(Landroidx/compose/runtime/i1;Z)V

    .line 12
    invoke-static {}, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt;->e()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iget v0, p0, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt$onVisibilityChanged$2$1$1;->$hash:I

    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object p1, p0, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt$onVisibilityChanged$2$1$1;->$onVisibilityChanged:Lsf3/l;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_2
    :goto_0
    new-instance p1, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt$onVisibilityChanged$2$1$1$a;

    invoke-direct {p1}, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt$onVisibilityChanged$2$1$1$a;-><init>()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/c0;

    invoke-virtual {p0, p1}, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt$onVisibilityChanged$2$1$1;->invoke(Landroidx/compose/runtime/c0;)Landroidx/compose/runtime/b0;

    move-result-object p1

    return-object p1
.end method
