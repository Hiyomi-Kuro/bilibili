.class public final synthetic Lcom/bilibili/videoshortcut/sidecenter/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/core/view/l0;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/videoshortcut/sidecenter/f;->a:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/e2;)Landroidx/core/view/e2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/videoshortcut/sidecenter/f;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->s6(Landroid/view/View;Landroid/view/View;Landroidx/core/view/e2;)Landroidx/core/view/e2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
