.class public final synthetic Lcom/bilibili/bplus/following/home/ui/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/dialogmanager/MainDialogManager$b;


# instance fields
.field public final synthetic a:Lp41/n;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/bilibili/bplus/following/home/ui/n;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lp41/n;Landroid/view/View;Lcom/bilibili/bplus/following/home/ui/n;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/following/home/ui/j;->a:Lp41/n;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/following/home/ui/j;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bplus/following/home/ui/j;->c:Lcom/bilibili/bplus/following/home/ui/n;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bplus/following/home/ui/j;->d:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/j;->a:Lp41/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/j;->b:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/following/home/ui/j;->c:Lcom/bilibili/bplus/following/home/ui/n;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bplus/following/home/ui/j;->d:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;->b(Lp41/n;Landroid/view/View;Lcom/bilibili/bplus/following/home/ui/n;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
