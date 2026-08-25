.class Lcom/bilibili/biligame/ui/category/singlercategory/CategoryFragment$b;
.super Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/category/singlercategory/CategoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic r:Lcom/bilibili/biligame/ui/category/singlercategory/CategoryFragment;


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/ui/category/singlercategory/CategoryFragment;Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/category/singlercategory/CategoryFragment$b;->r:Lcom/bilibili/biligame/ui/category/singlercategory/CategoryFragment;

    .line 2
    .line 3
    const/16 p1, 0x14

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$b;-><init>(ILcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public G1(Landroid/view/ViewGroup;I)Lcom/bilibili/biligame/widget/f$a;
    .locals 2

    .line 1
    new-instance p2, Lcom/bilibili/biligame/ui/category/singlercategory/CategoryFragment$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/singlercategory/CategoryFragment$b;->r:Lcom/bilibili/biligame/ui/category/singlercategory/CategoryFragment;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$b;->p:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p2, v0, p1, p0, v1}, Lcom/bilibili/biligame/ui/category/singlercategory/CategoryFragment$c;-><init>(Lcom/bilibili/biligame/ui/category/singlercategory/CategoryFragment;Landroid/view/ViewGroup;Lnt3/a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method
