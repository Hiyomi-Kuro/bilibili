.class final Ltv/danmaku/bili/fast/FastReloginComposeKt$EulaPage$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/fast/FastReloginComposeKt;->b(Landroidx/compose/ui/Modifier;Lsf3/a;Lsf3/a;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/content/Context;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "it",
        "Landroid/content/Context;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $delegate$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ltv/danmaku/bili/normal/ui/LoginEulaDialogViewDelegate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ltv/danmaku/bili/normal/ui/LoginEulaDialogViewDelegate;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/fast/FastReloginComposeKt$EulaPage$1$1;->$delegate$delegate:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lkc/b;->inflate(Landroid/view/LayoutInflater;)Lkc/b;

    move-result-object p1

    iget-object v0, p0, Ltv/danmaku/bili/fast/FastReloginComposeKt$EulaPage$1$1;->$delegate$delegate:Landroidx/compose/runtime/i1;

    .line 3
    new-instance v1, Ltv/danmaku/bili/normal/ui/LoginEulaDialogViewDelegate;

    invoke-direct {v1, p1}, Ltv/danmaku/bili/normal/ui/LoginEulaDialogViewDelegate;-><init>(Lkc/b;)V

    invoke-static {v0, v1}, Ltv/danmaku/bili/fast/FastReloginComposeKt;->i(Landroidx/compose/runtime/i1;Ltv/danmaku/bili/normal/ui/LoginEulaDialogViewDelegate;)V

    .line 4
    invoke-virtual {p1}, Lkc/b;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/fast/FastReloginComposeKt$EulaPage$1$1;->invoke(Landroid/content/Context;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    return-object p1
.end method
