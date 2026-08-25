.class public Lcom/bilibili/biligame/business/detail/tab/viewholder/j;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"


# instance fields
.field private i:Landroid/view/ViewGroup;

.field private j:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

.field private k:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

.field private l:Landroid/view/LayoutInflater;

.field private m:Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;

.field public n:Lcom/bilibili/biligame/business/detail/tab/viewholder/e;

.field private o:I

.field private p:Z


# direct methods
.method private constructor <init>(Landroid/view/LayoutInflater;Landroid/view/View;Lnt3/a;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    check-cast p2, Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j;->i:Landroid/view/ViewGroup;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/e;

    .line 9
    .line 10
    sget v1, Lcom/bilibili/biligame/p;->I9:I

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {v0, p2, p3}, Lcom/bilibili/biligame/business/detail/tab/viewholder/e;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j;->n:Lcom/bilibili/biligame/business/detail/tab/viewholder/e;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j;->l:Landroid/view/LayoutInflater;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j;->i:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34
    .line 35
    iput p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j;->o:I

    .line 36
    .line 37
    iput-boolean p4, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j;->p:Z

    .line 38
    .line 39
    return-void
.end method

.method static synthetic b4(Lcom/bilibili/biligame/business/detail/tab/viewholder/j;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j;->i:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c4(Lcom/bilibili/biligame/business/detail/tab/viewholder/j;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j;->j:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static f4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lnt3/a;Z)Lcom/bilibili/biligame/business/detail/tab/viewholder/j;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnt3/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/biligame/q;->T3:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bilibili/biligame/business/detail/tab/viewholder/j;-><init>(Landroid/view/LayoutInflater;Landroid/view/View;Lnt3/a;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public R3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "track-detail"

    .line 2
    .line 3
    return-object v0
.end method

.method public S3()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/bilibili/biligame/s;->D5:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public d4(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    if-eqz v1, :cond_16

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v4, v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j;->j:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    if-ne v4, v1, :cond_1

    iget-object v4, v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j;->k:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

    if-ne v4, v2, :cond_1

    iget-object v4, v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j;->m:Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;

    if-ne v4, v3, :cond_1

    return-void

    :cond_1
    iput-object v1, v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j;->j:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    iput-object v2, v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j;->k:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

    iput-object v3, v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j;->m:Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;

    iget-object v3, v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j;->i:Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    iget-object v5, v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j;->i:Landroid/view/ViewGroup;

    sub-int/2addr v3, v4

    .line 2
    invoke-virtual {v5, v4, v3}, Landroid/view/ViewGroup;->removeViews(II)V

    :cond_2
    iget-object v3, v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j;->m:Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;

    .line 3
    invoke-virtual {v0, v3}, Lcom/bilibili/biligame/business/detail/tab/viewholder/j;->e4(Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;)V

    .line 4
    iget-object v3, v2, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;->qqList:Ljava/util/List;

    invoke-static {v3}, Lcom/bilibili/biligame/utils/w0;->A(Ljava/util/List;)Z

    move-result v3

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-nez v3, :cond_8

    iget-object v3, v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j;->l:Landroid/view/LayoutInflater;

    sget v8, Lcom/bilibili/biligame/q;->S3:I

    iget-object v9, v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j;->i:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v3, v8, v9, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v8, v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j;->i:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v8, Lcom/bilibili/biligame/p;->yh:I

    .line 7
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v9, v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j;->i:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/bilibili/biligame/s;->I9:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v10, v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j;->o:I

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    sub-int/2addr v10, v11

    int-to-float v10, v10

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    sub-float/2addr v10, v8

    sget v8, Lcom/bilibili/biligame/p;->uk:I

    .line 11
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 12
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v8, v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j;->i:Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/bilibili/lib/theme/R$color;->Ga3:I

    invoke-static {v8, v9}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object v8, v2, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;->qqList:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const-string v9, " / "

    if-lt v8, v5, :cond_3

    .line 15
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v2, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;->qqList:Ljava/util/List;

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v2, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;->qqList:Ljava/util/List;

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v2, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;->qqList:Ljava/util/List;

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 16
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v11

    cmpl-float v10, v10, v11

    if-lez v10, :cond_3

    const/4 v10, 0x3

    goto :goto_0

    :cond_3
    const/4 v10, 0x2

    .line 17
    :goto_0
    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v8, :cond_7

    .line 18
    iget-object v13, v2, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;->qqList:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 19
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_4

    goto :goto_2

    .line 20
    :cond_4
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    .line 21
    invoke-virtual {v11, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 22
    new-instance v15, Lcom/bilibili/biligame/business/detail/tab/viewholder/j$a;

    invoke-direct {v15, v0, v13}, Lcom/bilibili/biligame/business/detail/tab/viewholder/j$a;-><init>(Lcom/bilibili/biligame/business/detail/tab/viewholder/j;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    const/16 v5, 0x21

    .line 24
    invoke-virtual {v11, v15, v14, v13, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 25
    rem-int v5, v12, v10

    add-int/lit8 v13, v10, -0x1

    if-ne v5, v13, :cond_5

    add-int/lit8 v5, v8, -0x1

    if-ge v12, v5, :cond_5

    const-string v5, "\n"

    .line 26
    invoke-virtual {v11, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v8, -0x1

    if-ge v12, v5, :cond_6

    .line 27
    invoke-virtual {v11, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_6
    :goto_2
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x3

    goto :goto_1

    .line 28
    :cond_7
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v3, v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j;->j:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 29
    iget v3, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 30
    iget v5, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->source:I

    if-eq v5, v6, :cond_9

    .line 31
    invoke-static/range {p1 .. p1}, Lcom/bilibili/biligame/utils/y;->E(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 32
    :cond_9
    iget-wide v8, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgSize:J

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-lez v5, :cond_b

    iget-boolean v5, v1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->onLine:Z

    if-nez v5, :cond_a

    iget-boolean v5, v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j;->p:Z

    if-eqz v5, :cond_b

    :cond_a
    iget-object v5, v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j;->l:Landroid/view/LayoutInflater;

    sget v8, Lcom/bilibili/biligame/q;->R3:I

    iget-object v9, v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j;->i:Landroid/view/ViewGroup;

    .line 33
    invoke-virtual {v5, v8, v9, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    iget-object v8, v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j;->i:Landroid/view/ViewGroup;

    .line 34
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v8, Lcom/bilibili/biligame/p;->yh:I

    .line 35
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    sget v9, Lcom/bilibili/biligame/s;->G5:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    sget v8, Lcom/bilibili/biligame/p;->uk:I

    .line 36
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget-object v8, Lcom/bilibili/biligame/utils/DisplaySizeUtils;->a:Lcom/bilibili/biligame/utils/DisplaySizeUtils;

    iget-wide v9, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgSize:J

    invoke-virtual {v8, v9, v10}, Lcom/bilibili/biligame/utils/DisplaySizeUtils;->i(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :cond_b
    iget-object v5, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->developerName:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j;->l:Landroid/view/LayoutInflater;

    sget v8, Lcom/bilibili/biligame/q;->R3:I

    iget-object v9, v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j;->i:Landroid/view/ViewGroup;

    .line 38
    invoke-virtual {v5, v8, v9, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    iget-object v8, v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j;->i:Landroid/view/ViewGroup;

    .line 39
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v8, Lcom/bilibili/biligame/p;->yh:I

    .line 40
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    sget v9, Lcom/bilibili/biligame/s;->E5:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    sget v8, Lcom/bilibili/biligame/p;->uk:I

    .line 41
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v8, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->developerName:Ljava/lang/String;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :cond_c
    iget-object v5, v1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->operatorName:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v5, v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j;->l:Landroid/view/LayoutInflater;

    sget v8, Lcom/bilibili/biligame/q;->R3:I

    iget-object v9, v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j;->i:Landroid/view/ViewGroup;

    .line 43
    invoke-virtual {v5, v8, v9, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    iget-object v8, v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j;->i:Landroid/view/ViewGroup;

    .line 44
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v8, Lcom/bilibili/biligame/p;->yh:I

    .line 45
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    sget v9, Lcom/bilibili/biligame/s;->K5:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    sget v8, Lcom/bilibili/biligame/p;->uk:I

    .line 46
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v8, v1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->operatorName:Ljava/lang/String;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :cond_d
    iget-object v5, v2, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;->cadpaInfo:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    iget-object v5, v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j;->l:Landroid/view/LayoutInflater;

    sget v8, Lcom/bilibili/biligame/q;->R3:I

    iget-object v9, v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j;->i:Landroid/view/ViewGroup;

    .line 48
    invoke-virtual {v5, v8, v9, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    iget-object v8, v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j;->i:Landroid/view/ViewGroup;

    .line 49
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v8, Lcom/bilibili/biligame/p;->yh:I

    .line 50
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    sget v9, Lcom/bilibili/biligame/s;->v5:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    sget v8, Lcom/bilibili/biligame/p;->uk:I

    .line 51
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v8, v2, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;->cadpaInfo:Ljava/lang/String;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :cond_e
    iget-object v5, v2, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;->customTitle:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v5, v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j;->l:Landroid/view/LayoutInflater;

    sget v8, Lcom/bilibili/biligame/q;->R3:I

    iget-object v9, v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j;->i:Landroid/view/ViewGroup;

    .line 53
    invoke-virtual {v5, v8, v9, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    iget-object v8, v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j;->i:Landroid/view/ViewGroup;

    .line 54
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v8, Lcom/bilibili/biligame/p;->yh:I

    .line 55
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v9, v2, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;->customTitle:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v8, Lcom/bilibili/biligame/p;->uk:I

    .line 56
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v8, v2, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;->customDesc:Ljava/lang/String;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :cond_f
    iget-object v5, v2, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;->version:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v5, v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j;->l:Landroid/view/LayoutInflater;

    sget v8, Lcom/bilibili/biligame/q;->R3:I

    iget-object v9, v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j;->i:Landroid/view/ViewGroup;

    .line 58
    invoke-virtual {v5, v8, v9, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    iget-object v8, v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j;->i:Landroid/view/ViewGroup;

    .line 59
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v8, Lcom/bilibili/biligame/p;->yh:I

    .line 60
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    sget v9, Lcom/bilibili/biligame/s;->q8:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    sget v8, Lcom/bilibili/biligame/p;->uk:I

    .line 61
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v8, v2, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;->version:Ljava/lang/String;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :cond_10
    iget-object v5, v2, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;->updataTime:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    iget-object v5, v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j;->l:Landroid/view/LayoutInflater;

    sget v8, Lcom/bilibili/biligame/q;->R3:I

    iget-object v9, v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j;->i:Landroid/view/ViewGroup;

    .line 63
    invoke-virtual {v5, v8, v9, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    iget-object v8, v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j;->i:Landroid/view/ViewGroup;

    .line 64
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v8, Lcom/bilibili/biligame/p;->yh:I

    .line 65
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    sget v9, Lcom/bilibili/biligame/s;->M5:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    sget v8, Lcom/bilibili/biligame/p;->uk:I

    .line 66
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v8, v2, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;->updataTime:Ljava/lang/String;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :cond_11
    iget v5, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->source:I

    if-eqz v5, :cond_12

    if-eq v5, v6, :cond_12

    const/4 v6, 0x3

    if-ne v5, v6, :cond_13

    :cond_12
    iget-object v5, v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j;->l:Landroid/view/LayoutInflater;

    sget v6, Lcom/bilibili/biligame/q;->R3:I

    iget-object v8, v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j;->i:Landroid/view/ViewGroup;

    .line 68
    invoke-virtual {v5, v6, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    iget-object v6, v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j;->i:Landroid/view/ViewGroup;

    .line 69
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v6, Lcom/bilibili/biligame/p;->yh:I

    .line 70
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget v8, Lcom/bilibili/biligame/s;->N5:I

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(I)V

    sget v6, Lcom/bilibili/biligame/p;->uk:I

    .line 71
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget v6, Lcom/bilibili/biligame/s;->g:I

    .line 72
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v8, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    invoke-static {v6, v8}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    new-instance v6, Lcom/bilibili/biligame/business/detail/tab/viewholder/j$b;

    invoke-direct {v6, v0, v3}, Lcom/bilibili/biligame/business/detail/tab/viewholder/j$b;-><init>(Lcom/bilibili/biligame/business/detail/tab/viewholder/j;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    :cond_13
    iget-object v5, v2, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;->website:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_14

    iget-object v5, v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j;->l:Landroid/view/LayoutInflater;

    sget v6, Lcom/bilibili/biligame/q;->R3:I

    iget-object v8, v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j;->i:Landroid/view/ViewGroup;

    .line 76
    invoke-virtual {v5, v6, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    iget-object v6, v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j;->i:Landroid/view/ViewGroup;

    .line 77
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v6, Lcom/bilibili/biligame/p;->yh:I

    .line 78
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget v8, Lcom/bilibili/biligame/s;->O5:I

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(I)V

    sget v6, Lcom/bilibili/biligame/p;->uk:I

    .line 79
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget v6, Lcom/bilibili/biligame/s;->P8:I

    .line 80
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 81
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v8, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    invoke-static {v6, v8}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    new-instance v6, Lcom/bilibili/biligame/business/detail/tab/viewholder/j$c;

    invoke-direct {v6, v0, v3, v2}, Lcom/bilibili/biligame/business/detail/tab/viewholder/j$c;-><init>(Lcom/bilibili/biligame/business/detail/tab/viewholder/j;Ljava/lang/String;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    iget-object v5, v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j;->l:Landroid/view/LayoutInflater;

    sget v6, Lcom/bilibili/biligame/q;->R3:I

    iget-object v8, v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j;->i:Landroid/view/ViewGroup;

    .line 83
    invoke-virtual {v5, v6, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    iget-object v6, v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j;->i:Landroid/view/ViewGroup;

    .line 84
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v6, Lcom/bilibili/biligame/p;->yh:I

    .line 85
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget v8, Lcom/bilibili/biligame/s;->I5:I

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(I)V

    sget v6, Lcom/bilibili/biligame/p;->uk:I

    .line 86
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget v6, Lcom/bilibili/biligame/s;->g:I

    .line 87
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 88
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v8, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    invoke-static {v6, v8}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    new-instance v6, Lcom/bilibili/biligame/business/detail/tab/viewholder/j$d;

    invoke-direct {v6, v0, v3, v1}, Lcom/bilibili/biligame/business/detail/tab/viewholder/j$d;-><init>(Lcom/bilibili/biligame/business/detail/tab/viewholder/j;Ljava/lang/String;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget v2, v2, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;->isShowPermissionDetail:I

    if-ne v2, v4, :cond_15

    iget-object v2, v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j;->l:Landroid/view/LayoutInflater;

    sget v3, Lcom/bilibili/biligame/q;->R3:I

    iget-object v4, v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j;->i:Landroid/view/ViewGroup;

    .line 91
    invoke-virtual {v2, v3, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j;->i:Landroid/view/ViewGroup;

    .line 92
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v3, Lcom/bilibili/biligame/p;->yh:I

    .line 93
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/bilibili/biligame/s;->v9:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    sget v3, Lcom/bilibili/biligame/p;->uk:I

    .line 94
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/bilibili/biligame/s;->g:I

    .line 95
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 96
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    invoke-static {v3, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    new-instance v3, Lcom/bilibili/biligame/business/detail/tab/viewholder/j$e;

    invoke-direct {v3, v0, v1}, Lcom/bilibili/biligame/business/detail/tab/viewholder/j$e;-><init>(Lcom/bilibili/biligame/business/detail/tab/viewholder/j;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
    iget-object v1, v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j;->j:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 98
    iget-object v1, v1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->privacyPolicyLink:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j;->l:Landroid/view/LayoutInflater;

    sget v2, Lcom/bilibili/biligame/q;->R3:I

    iget-object v3, v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j;->i:Landroid/view/ViewGroup;

    .line 99
    invoke-virtual {v1, v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j;->i:Landroid/view/ViewGroup;

    .line 100
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v2, Lcom/bilibili/biligame/p;->yh:I

    .line 101
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/bilibili/biligame/s;->M9:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    sget v2, Lcom/bilibili/biligame/p;->uk:I

    .line 102
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/bilibili/biligame/s;->g:I

    .line 103
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    invoke-static {v2, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    new-instance v2, Lcom/bilibili/biligame/business/detail/tab/viewholder/j$f;

    invoke-direct {v2, v0}, Lcom/bilibili/biligame/business/detail/tab/viewholder/j$f;-><init>(Lcom/bilibili/biligame/business/detail/tab/viewholder/j;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_16
    :goto_3
    return-void
.end method

.method public e4(Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j;->j:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;->followed:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/biligame/utils/y;->G(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j;->n:Lcom/bilibili/biligame/business/detail/tab/viewholder/e;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j;->n:Lcom/bilibili/biligame/business/detail/tab/viewholder/e;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/business/detail/tab/viewholder/e;->b4(Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j;->n:Lcom/bilibili/biligame/business/detail/tab/viewholder/e;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method
