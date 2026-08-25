.class public final synthetic Lcom/bilibili/biligame/ui/minev3/child/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lot3/a;

.field public final synthetic b:Lcom/bilibili/biligame/ui/minev3/child/MineFollowGameFragment;


# direct methods
.method public synthetic constructor <init>(Lot3/a;Lcom/bilibili/biligame/ui/minev3/child/MineFollowGameFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/child/g;->a:Lot3/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/biligame/ui/minev3/child/g;->b:Lcom/bilibili/biligame/ui/minev3/child/MineFollowGameFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/child/g;->a:Lot3/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/ui/minev3/child/g;->b:Lcom/bilibili/biligame/ui/minev3/child/MineFollowGameFragment;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/ui/minev3/child/MineFollowGameFragment;->Vx(Lot3/a;Lcom/bilibili/biligame/ui/minev3/child/MineFollowGameFragment;Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
