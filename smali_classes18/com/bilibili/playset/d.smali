.class public final synthetic Lcom/bilibili/playset/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/playset/c$e;

.field public final synthetic b:Landroid/view/animation/AnimationSet;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView$c0;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/playset/c$e;Landroid/view/animation/AnimationSet;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/playset/d;->a:Lcom/bilibili/playset/c$e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/playset/d;->b:Landroid/view/animation/AnimationSet;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/playset/d;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/playset/d;->d:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/d;->a:Lcom/bilibili/playset/c$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/playset/d;->b:Landroid/view/animation/AnimationSet;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/playset/d;->c:Landroid/view/View;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/playset/d;->d:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/playset/c$e;->a(Lcom/bilibili/playset/c$e;Landroid/view/animation/AnimationSet;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
