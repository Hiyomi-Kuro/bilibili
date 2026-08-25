.class public final Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipFragment$special$$inlined$viewBindingFragment$default$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipFragment;",
        "Lvi2/p0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0010\u0007\u001a\u00028\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u0006\u0010\u0004\u001a\u00028\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/fragment/app/Fragment;",
        "F",
        "Lq3/a;",
        "T",
        "fragment",
        "invoke",
        "(Landroidx/fragment/app/Fragment;)Lq3/a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipFragment$special$$inlined$viewBindingFragment$default$1;->invoke(Landroidx/fragment/app/Fragment;)Lq3/a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroidx/fragment/app/Fragment;)Lq3/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipFragment;",
            ")",
            "Lvi2/p0;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lvi2/p0;->bind(Landroid/view/View;)Lvi2/p0;

    move-result-object p1

    return-object p1
.end method
