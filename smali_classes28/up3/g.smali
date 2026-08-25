.class public final synthetic Lup3/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Landroid/animation/AnimatorSet;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lup3/g;->a:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lup3/g;->a:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-static {v0}, Lup3/h;->c(Landroid/animation/AnimatorSet;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
