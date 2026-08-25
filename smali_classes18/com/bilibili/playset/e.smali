.class public final synthetic Lcom/bilibili/playset/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/playset/c$f;

.field public final synthetic b:Landroid/view/animation/AnimationSet;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$c0;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/playset/c$f;Landroid/view/animation/AnimationSet;Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/playset/e;->a:Lcom/bilibili/playset/c$f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/playset/e;->b:Landroid/view/animation/AnimationSet;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/playset/e;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/e;->a:Lcom/bilibili/playset/c$f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/playset/e;->b:Landroid/view/animation/AnimationSet;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/playset/e;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/playset/c$f;->a(Lcom/bilibili/playset/c$f;Landroid/view/animation/AnimationSet;Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
