.class public Lcom/bilibili/biligame/business/detail/tab/viewholder/k$c;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/viewholder/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/business/detail/tab/viewholder/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/widget/viewholder/j<",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;",
        ">;"
    }
.end annotation


# instance fields
.field private i:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    sget p2, Lcom/bilibili/biligame/p;->F8:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/k$c;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    sget p2, Lcom/bilibili/biligame/p;->Hi:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/k$c;->j:Landroid/widget/TextView;

    sget p2, Lcom/bilibili/biligame/p;->Fi:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/k$c;->k:Landroid/widget/TextView;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lnt3/a;Lcom/bilibili/biligame/business/detail/tab/viewholder/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/business/detail/tab/viewholder/k$c;-><init>(Landroid/view/View;Lnt3/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic On(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/business/detail/tab/viewholder/k$c;->b4(Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b4(Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/k$c;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;->icon:Ljava/lang/String;

    .line 4
    .line 5
    const-wide/high16 v2, 0x405e000000000000L    # 120.0

    .line 6
    .line 7
    invoke-static {v2, v3}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-wide/high16 v3, 0x405f000000000000L    # 124.0

    .line 12
    .line 13
    invoke-static {v3, v4}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/biligame/utils/t;->h(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/k$c;->j:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/k$c;->k:Landroid/widget/TextView;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "CV "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;->cv:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public c4()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lot3/a;->I3()Lnt3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v1, v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/k$b;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/k$b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/viewholder/g;->X0()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
