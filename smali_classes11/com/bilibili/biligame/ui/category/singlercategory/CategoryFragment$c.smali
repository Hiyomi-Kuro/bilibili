.class Lcom/bilibili/biligame/ui/category/singlercategory/CategoryFragment$c;
.super Lcom/bilibili/biligame/widget/b0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/category/singlercategory/CategoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/b0<",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic C:Lcom/bilibili/biligame/ui/category/singlercategory/CategoryFragment;


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/ui/category/singlercategory/CategoryFragment;Landroid/view/ViewGroup;Lnt3/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/category/singlercategory/CategoryFragment$c;->C:Lcom/bilibili/biligame/ui/category/singlercategory/CategoryFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/bilibili/biligame/widget/b0;-><init>(Landroid/view/ViewGroup;Lnt3/a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic A4(Lcom/bilibili/biligame/ui/category/singlercategory/CategoryFragment$c;Lcom/bilibili/biligame/api/BiligameMainGame;Landroid/widget/TextView;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/category/singlercategory/CategoryFragment$c;->C4(Lcom/bilibili/biligame/api/BiligameMainGame;Landroid/widget/TextView;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic B4(Lcom/bilibili/biligame/api/BiligameMainGame;Landroid/widget/TextView;)Lgf3/s;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameHotGame;->getGameNameV2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->expandedName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/y;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameHotGame;->getPostfixList()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v1, v0, p1}, Lcom/bilibili/biligame/utils/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method private synthetic C4(Lcom/bilibili/biligame/api/BiligameMainGame;Landroid/widget/TextView;)Lgf3/s;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/b0;->v4(Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public static synthetic z4(Lcom/bilibili/biligame/ui/category/singlercategory/CategoryFragment$c;Lcom/bilibili/biligame/api/BiligameMainGame;Landroid/widget/TextView;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/category/singlercategory/CategoryFragment$c;->B4(Lcom/bilibili/biligame/api/BiligameMainGame;Landroid/widget/TextView;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method protected v4(Lcom/bilibili/biligame/api/BiligameMainGame;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/b0;->o:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/biligame/ui/category/singlercategory/a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/bilibili/biligame/ui/category/singlercategory/a;-><init>(Lcom/bilibili/biligame/ui/category/singlercategory/CategoryFragment$c;Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/bilibili/biligame/ui/category/singlercategory/b;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Lcom/bilibili/biligame/ui/category/singlercategory/b;-><init>(Lcom/bilibili/biligame/ui/category/singlercategory/CategoryFragment$c;Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/bilibili/biligame/utils/z;->g(Landroid/widget/TextView;Lsf3/l;Lsf3/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
