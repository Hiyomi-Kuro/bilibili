.class public Lcom/bilibili/biligame/adapters/notice2/a$b;
.super Lcom/bilibili/biligame/widget/f$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/adapters/notice2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/f$a<",
        "Lcom/bilibili/biligame/api/BiligameMyMessagePage;",
        ">;"
    }
.end annotation


# instance fields
.field private j:Lcom/bilibili/biligame/widget/user/UserAvatarView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field public m:Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/TextView;

.field public p:Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

.field private q:Lcom/bilibili/biligame/api/BiligameMyMessagePage;

.field private final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;

.field private t:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

.field final synthetic u:Lcom/bilibili/biligame/adapters/notice2/a;


# direct methods
.method private constructor <init>(Lcom/bilibili/biligame/adapters/notice2/a;Landroid/view/ViewGroup;Lnt3/a;I)V
    .locals 2

    iput-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/a$b;->u:Lcom/bilibili/biligame/adapters/notice2/a;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    if-nez p4, :cond_0

    sget v1, Lcom/bilibili/biligame/q;->c0:I

    :goto_0
    invoke-virtual {v0, v1, p2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_0
    sget v1, Lcom/bilibili/biligame/q;->M4:I

    goto :goto_0

    :goto_1
    invoke-direct {p0, p1, p3}, Lcom/bilibili/biligame/widget/f$a;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 3
    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/a$b;->r:Ljava/util/Map;

    if-nez p4, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget p2, Lcom/bilibili/biligame/p;->D6:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/biligame/widget/user/UserAvatarView;

    iput-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/a$b;->j:Lcom/bilibili/biligame/widget/user/UserAvatarView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget p2, Lcom/bilibili/biligame/p;->Pj:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/a$b;->k:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget p2, Lcom/bilibili/biligame/p;->Mh:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/a$b;->l:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget p2, Lcom/bilibili/biligame/p;->xf:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    iput-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/a$b;->m:Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget p2, Lcom/bilibili/biligame/p;->Mk:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/a$b;->n:Landroid/view/View;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget p2, Lcom/bilibili/biligame/p;->zh:I

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/a$b;->o:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget p2, Lcom/bilibili/biligame/p;->Zj:I

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    iput-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/a$b;->p:Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    .line 11
    new-instance p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;

    invoke-direct {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;-><init>()V

    iput-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/a$b;->s:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;

    .line 12
    new-instance p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    invoke-direct {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;-><init>()V

    iput-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/a$b;->t:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/biligame/adapters/notice2/a;Landroid/view/ViewGroup;Lnt3/a;ILcom/bilibili/biligame/adapters/notice2/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/biligame/adapters/notice2/a$b;-><init>(Lcom/bilibili/biligame/adapters/notice2/a;Landroid/view/ViewGroup;Lnt3/a;I)V

    return-void
.end method

.method private c4(Lcom/bilibili/biligame/api/BiligameMyMessagePage;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/16 v3, 0x94

    .line 1
    invoke-direct {v0, v3}, Lcom/bilibili/biligame/adapters/notice2/a$b;->e4(I)V

    iget-object v3, v0, Lcom/bilibili/biligame/adapters/notice2/a$b;->l:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 3
    iget-object v4, v1, Lcom/bilibili/biligame/api/BiligameMyMessagePage;->toContent:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/high16 v5, 0x41400000    # 12.0f

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/bilibili/biligame/api/BiligameMyMessagePage;->toUserName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/bilibili/biligame/api/BiligameMyMessagePage;->content:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/bilibili/biligame/adapters/notice2/a$b;->p:Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    .line 4
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 5
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_2

    .line 6
    move-object v4, v3

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v5}, Lmv3/e;->a(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/high16 v10, 0x40f00000    # 7.5f

    invoke-static {v9, v10}, Lmv3/e;->a(Landroid/content/Context;F)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v4, v5, v9, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v4, v0, Lcom/bilibili/biligame/adapters/notice2/a$b;->l:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lcom/bilibili/biligame/adapters/notice2/a$b;->m:Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    .line 8
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 9
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_1

    .line 10
    move-object v4, v3

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v5}, Lmv3/e;->a(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v4, v5, v8, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v4, v0, Lcom/bilibili/biligame/adapters/notice2/a$b;->l:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :cond_1
    iget-object v3, v1, Lcom/bilibili/biligame/api/BiligameMyMessagePage;->toContent:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Lcom/bilibili/biligame/api/BiligameMyMessagePage;->toUserName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/bilibili/biligame/adapters/notice2/a$b;->p:Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    .line 13
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/bilibili/biligame/adapters/notice2/a$b;->t:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 14
    iget-object v4, v1, Lcom/bilibili/biligame/api/BiligameMyMessagePage;->jumpUrls:Ljava/util/HashMap;

    iput-object v4, v3, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->jumpUrls:Ljava/util/HashMap;

    .line 15
    iget-object v4, v1, Lcom/bilibili/biligame/api/BiligameMyMessagePage;->emotes:Ljava/util/HashMap;

    iput-object v4, v3, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->emotes:Ljava/util/HashMap;

    .line 16
    sget-object v8, Lcom/bilibili/biligame/helper/GameCommentHelper;->a:Lcom/bilibili/biligame/helper/GameCommentHelper;

    iget-object v3, v0, Lcom/bilibili/biligame/adapters/notice2/a$b;->p:Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, v0, Lcom/bilibili/biligame/adapters/notice2/a$b;->p:Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    iget-object v11, v1, Lcom/bilibili/biligame/api/BiligameMyMessagePage;->toContent:Ljava/lang/String;

    const-string v12, "my-message-page"

    iget-object v13, v0, Lcom/bilibili/biligame/adapters/notice2/a$b;->t:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    const/4 v14, 0x0

    const/16 v15, 0x1e

    const/16 v16, 0x12

    const/high16 v17, 0x42000000    # 32.0f

    const/16 v18, 0x0

    invoke-virtual/range {v8 .. v18}, Lcom/bilibili/biligame/helper/GameCommentHelper;->f(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;IIFZ)Ljava/lang/CharSequence;

    move-result-object v3

    .line 17
    new-instance v4, Landroid/text/SpannableStringBuilder;

    iget-object v5, v1, Lcom/bilibili/biligame/api/BiligameMyMessagePage;->toUserName:Ljava/lang/String;

    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v5, "\uff1a"

    .line 18
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 19
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v3, v0, Lcom/bilibili/biligame/adapters/notice2/a$b;->p:Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    .line 20
    invoke-virtual {v3, v4, v7}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->A3(Ljava/lang/CharSequence;Z)V

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/bilibili/biligame/adapters/notice2/a$b;->o:Landroid/widget/TextView;

    sget v3, Lcom/bilibili/biligame/s;->ia:I

    .line 21
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v0, Lcom/bilibili/biligame/adapters/notice2/a$b;->s:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;

    .line 22
    iget-object v3, v1, Lcom/bilibili/biligame/api/BiligameMyMessagePage;->jumpUrls:Ljava/util/HashMap;

    iput-object v3, v2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->jumpUrls:Ljava/util/HashMap;

    .line 23
    iget-object v3, v1, Lcom/bilibili/biligame/api/BiligameMyMessagePage;->emotes:Ljava/util/HashMap;

    iput-object v3, v2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->emotes:Ljava/util/HashMap;

    .line 24
    sget-object v8, Lcom/bilibili/biligame/helper/GameCommentHelper;->a:Lcom/bilibili/biligame/helper/GameCommentHelper;

    iget-object v2, v0, Lcom/bilibili/biligame/adapters/notice2/a$b;->m:Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, v0, Lcom/bilibili/biligame/adapters/notice2/a$b;->m:Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    iget-object v11, v1, Lcom/bilibili/biligame/api/BiligameMyMessagePage;->content:Ljava/lang/String;

    const-string v12, "my-message-page"

    const/4 v13, 0x0

    iget-object v14, v0, Lcom/bilibili/biligame/adapters/notice2/a$b;->s:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;

    const/16 v15, 0x1e

    const/16 v16, 0x12

    const/high16 v17, 0x42000000    # 32.0f

    const/16 v18, 0x0

    invoke-virtual/range {v8 .. v18}, Lcom/bilibili/biligame/helper/GameCommentHelper;->f(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;IIFZ)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, v0, Lcom/bilibili/biligame/adapters/notice2/a$b;->m:Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    .line 25
    invoke-virtual {v3, v2, v7}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->A3(Ljava/lang/CharSequence;Z)V

    goto :goto_1

    :cond_3
    if-ne v2, v7, :cond_4

    iget-object v2, v0, Lcom/bilibili/biligame/adapters/notice2/a$b;->m:Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    .line 26
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/bilibili/biligame/adapters/notice2/a$b;->o:Landroid/widget/TextView;

    sget v3, Lcom/bilibili/biligame/s;->L9:I

    .line 27
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    :goto_1
    iget-object v2, v0, Lcom/bilibili/biligame/adapters/notice2/a$b;->p:Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    .line 28
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private d4(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/a$b;->j:Lcom/bilibili/biligame/widget/user/UserAvatarView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    int-to-float p1, p1

    .line 21
    invoke-static {v2, p1}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    float-to-int p1, p1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2, p1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/a$b;->j:Lcom/bilibili/biligame/widget/user/UserAvatarView;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private e4(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/a$b;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    int-to-float p1, p1

    .line 10
    invoke-static {v1, p1}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    float-to-int p1, p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public P3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lcom/bilibili/biligame/api/BiligameMyMessagePage;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bilibili/biligame/api/BiligameMyMessagePage;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameMyMessagePage;->messageNo:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-super {p0}, Lcom/bilibili/biligame/widget/viewholder/c;->P3()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public R3()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/a$b;->u:Lcom/bilibili/biligame/adapters/notice2/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/adapters/notice2/a;->P1(Lcom/bilibili/biligame/adapters/notice2/a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "track-msg-Reply"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/a$b;->u:Lcom/bilibili/biligame/adapters/notice2/a;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/biligame/adapters/notice2/a;->P1(Lcom/bilibili/biligame/adapters/notice2/a;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    const-string v0, "track-msg-Reply-bigfun"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/a$b;->u:Lcom/bilibili/biligame/adapters/notice2/a;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bilibili/biligame/adapters/notice2/a;->P1(Lcom/bilibili/biligame/adapters/notice2/a;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    const-string v0, "track-msg-Thumbup"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/a$b;->u:Lcom/bilibili/biligame/adapters/notice2/a;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bilibili/biligame/adapters/notice2/a;->P1(Lcom/bilibili/biligame/adapters/notice2/a;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x3

    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    const-string v0, "track-msg-Thumbup-bigfun"

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/a$b;->u:Lcom/bilibili/biligame/adapters/notice2/a;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/bilibili/biligame/adapters/notice2/a;->P1(Lcom/bilibili/biligame/adapters/notice2/a;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x4

    .line 55
    if-ne v0, v1, :cond_4

    .line 56
    .line 57
    const-string v0, "track-msg-Reply-wiki"

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    const-string v0, ""

    .line 61
    .line 62
    return-object v0
.end method

.method public S3()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lcom/bilibili/biligame/api/BiligameMyMessagePage;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bilibili/biligame/api/BiligameMyMessagePage;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/bilibili/biligame/api/BiligameMyMessagePage;->gameName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameMyMessagePage;->gameName:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, v0, Lcom/bilibili/biligame/api/BiligameMyMessagePage;->postTitle:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameMyMessagePage;->postTitle:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, v0, Lcom/bilibili/biligame/api/BiligameMyMessagePage;->wikiTitle:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameMyMessagePage;->wikiTitle:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string v0, ""

    .line 61
    .line 62
    :goto_0
    return-object v0

    .line 63
    :cond_3
    invoke-super {p0}, Lcom/bilibili/biligame/widget/viewholder/c;->S3()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public T0(Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lat/a$g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/a$b;->q:Lcom/bilibili/biligame/api/BiligameMyMessagePage;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object p2

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/a$b;->r:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/bilibili/biligame/helper/q0;->a:Lcom/bilibili/biligame/helper/q0;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/a$b;->q:Lcom/bilibili/biligame/api/BiligameMyMessagePage;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/bilibili/biligame/api/BiligameMyMessagePage;->content:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameMyMessagePage;->jumpUrls:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/biligame/helper/q0;->f(Ljava/lang/CharSequence;Ljava/util/HashMap;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/a$b;->q:Lcom/bilibili/biligame/api/BiligameMyMessagePage;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/bilibili/biligame/api/BiligameMyMessagePage;->toContent:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameMyMessagePage;->jumpUrls:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/biligame/helper/q0;->f(Ljava/lang/CharSequence;Ljava/util/HashMap;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/a$b;->q:Lcom/bilibili/biligame/api/BiligameMyMessagePage;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/a$b;->u:Lcom/bilibili/biligame/adapters/notice2/a;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bilibili/biligame/adapters/notice2/a;->P1(Lcom/bilibili/biligame/adapters/notice2/a;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v1, "show"

    .line 41
    .line 42
    iget-object v2, p0, Lcom/bilibili/biligame/adapters/notice2/a$b;->r:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/biligame/ui/featured/notice/CommentMessageFragment;->Sx(Lcom/bilibili/biligame/api/BiligameMyMessagePage;ILjava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method

.method public bridge synthetic b4(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameMyMessagePage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/adapters/notice2/a$b;->f4(Lcom/bilibili/biligame/api/BiligameMyMessagePage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f4(Lcom/bilibili/biligame/api/BiligameMyMessagePage;)V
    .locals 9

    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/a$b;->u:Lcom/bilibili/biligame/adapters/notice2/a;

    .line 1
    invoke-static {v0, p1}, Lcom/bilibili/biligame/adapters/notice2/a;->O1(Lcom/bilibili/biligame/adapters/notice2/a;Lcom/bilibili/biligame/api/BiligameMyMessagePage;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/a$b;->q:Lcom/bilibili/biligame/api/BiligameMyMessagePage;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/a$b;->m:Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameMyMessagePage;->attestationDisplay:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$AttestationDisplay;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$AttestationDisplay;->type:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/bilibili/biligame/adapters/notice2/a$b;->j:Lcom/bilibili/biligame/widget/user/UserAvatarView;

    .line 6
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligameMyMessagePage;->userFace:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/bilibili/biligame/widget/user/UserAvatarView;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bilibili/biligame/api/user/BiligameUserInfo$Vip;II)V

    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/a$b;->n:Landroid/view/View;

    .line 7
    iget v2, p1, Lcom/bilibili/biligame/api/BiligameMyMessagePage;->isRead:I

    const/16 v3, 0x8

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/a$b;->k:Landroid/widget/TextView;

    .line 8
    invoke-static {}, Lcom/bilibili/biligame/utils/w0;->r()Lcom/bilibili/biligame/utils/w0;

    move-result-object v2

    iget-object v4, p1, Lcom/bilibili/biligame/api/BiligameMyMessagePage;->publishTime:Ljava/lang/String;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/bilibili/biligame/utils/w0;->l(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/a$b;->l:Landroid/widget/TextView;

    .line 9
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligameMyMessagePage;->userName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/a$b;->m:Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/bilibili/biligame/adapters/notice2/a$b;->m:Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    invoke-static {v4, v5}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/bilibili/biligame/adapters/notice2/a$b;->m:Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, p0, Lcom/bilibili/biligame/adapters/notice2/a$b;->m:Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    .line 13
    invoke-virtual {v2, v4}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->setCollapseLines(I)V

    iget-object v2, p0, Lcom/bilibili/biligame/adapters/notice2/a$b;->m:Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    .line 14
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v2, 0xe2

    .line 15
    invoke-direct {p0, v2}, Lcom/bilibili/biligame/adapters/notice2/a$b;->e4(I)V

    iget-object v2, p0, Lcom/bilibili/biligame/adapters/notice2/a$b;->u:Lcom/bilibili/biligame/adapters/notice2/a;

    .line 16
    invoke-static {v2}, Lcom/bilibili/biligame/adapters/notice2/a;->P1(Lcom/bilibili/biligame/adapters/notice2/a;)I

    move-result v2

    const/4 v5, 0x2

    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/a$b;->m:Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    .line 17
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/a$b;->m:Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    .line 18
    invoke-virtual {v0, v5}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->setCollapseLines(I)V

    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/a$b;->m:Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    .line 19
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/a$b;->m:Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/a$b;->u:Lcom/bilibili/biligame/adapters/notice2/a;

    .line 21
    invoke-static {v0}, Lcom/bilibili/biligame/adapters/notice2/a;->P1(Lcom/bilibili/biligame/adapters/notice2/a;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/bilibili/biligame/adapters/notice2/a$b;->c4(Lcom/bilibili/biligame/api/BiligameMyMessagePage;I)V

    goto/16 :goto_5

    :cond_3
    iget-object v2, p0, Lcom/bilibili/biligame/adapters/notice2/a$b;->u:Lcom/bilibili/biligame/adapters/notice2/a;

    .line 22
    invoke-static {v2}, Lcom/bilibili/biligame/adapters/notice2/a;->P1(Lcom/bilibili/biligame/adapters/notice2/a;)I

    move-result v2

    if-ne v2, v4, :cond_4

    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/a$b;->u:Lcom/bilibili/biligame/adapters/notice2/a;

    .line 23
    invoke-static {v0}, Lcom/bilibili/biligame/adapters/notice2/a;->P1(Lcom/bilibili/biligame/adapters/notice2/a;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/bilibili/biligame/adapters/notice2/a$b;->c4(Lcom/bilibili/biligame/api/BiligameMyMessagePage;I)V

    const/16 p1, 0x9

    .line 24
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/adapters/notice2/a$b;->d4(I)V

    goto/16 :goto_5

    :cond_4
    iget-object v2, p0, Lcom/bilibili/biligame/adapters/notice2/a$b;->u:Lcom/bilibili/biligame/adapters/notice2/a;

    .line 25
    invoke-static {v2}, Lcom/bilibili/biligame/adapters/notice2/a;->P1(Lcom/bilibili/biligame/adapters/notice2/a;)I

    move-result v2

    const/4 v6, 0x3

    const/4 v7, 0x4

    const-string v8, ""

    if-ne v2, v5, :cond_8

    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligameMyMessagePage;->postTitle:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/bilibili/biligame/adapters/notice2/a$b;->m:Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    .line 26
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/bilibili/biligame/adapters/notice2/a$b;->o:Landroid/widget/TextView;

    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-direct {p0, v7}, Lcom/bilibili/biligame/adapters/notice2/a$b;->d4(I)V

    .line 29
    iget v2, p1, Lcom/bilibili/biligame/api/BiligameMyMessagePage;->messageType:I

    if-ne v2, v4, :cond_5

    sget v2, Lcom/bilibili/biligame/s;->F7:I

    new-array v3, v4, [Ljava/lang/Object;

    .line 30
    iget-object v4, p1, Lcom/bilibili/biligame/api/BiligameMyMessagePage;->postTitle:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_5
    if-ne v2, v5, :cond_6

    sget v2, Lcom/bilibili/biligame/s;->E7:I

    new-array v3, v4, [Ljava/lang/Object;

    .line 31
    iget-object v4, p1, Lcom/bilibili/biligame/api/BiligameMyMessagePage;->postTitle:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_6
    if-ne v2, v6, :cond_7

    sget v2, Lcom/bilibili/biligame/s;->G7:I

    new-array v3, v4, [Ljava/lang/Object;

    .line 32
    iget-object v4, p1, Lcom/bilibili/biligame/api/BiligameMyMessagePage;->postTitle:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/bilibili/biligame/adapters/notice2/a$b;->m:Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    .line 33
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameMyMessagePage;->postTitle:Ljava/lang/String;

    sget v2, Lcom/bilibili/lib/theme/R$color;->Lb5:I

    invoke-static {v0, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v8, p1, v0}, Lcom/bilibili/biligame/utils/v0;->l(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_8
    iget-object v2, p0, Lcom/bilibili/biligame/adapters/notice2/a$b;->u:Lcom/bilibili/biligame/adapters/notice2/a;

    .line 34
    invoke-static {v2}, Lcom/bilibili/biligame/adapters/notice2/a;->P1(Lcom/bilibili/biligame/adapters/notice2/a;)I

    move-result v2

    if-ne v2, v6, :cond_c

    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligameMyMessagePage;->postTitle:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Lcom/bilibili/biligame/adapters/notice2/a$b;->m:Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    .line 35
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/bilibili/biligame/adapters/notice2/a$b;->o:Landroid/widget/TextView;

    .line 36
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    invoke-direct {p0, v7}, Lcom/bilibili/biligame/adapters/notice2/a$b;->d4(I)V

    .line 38
    iget v2, p1, Lcom/bilibili/biligame/api/BiligameMyMessagePage;->messageType:I

    if-ne v2, v4, :cond_9

    sget v2, Lcom/bilibili/biligame/s;->C7:I

    new-array v3, v4, [Ljava/lang/Object;

    .line 39
    iget-object v4, p1, Lcom/bilibili/biligame/api/BiligameMyMessagePage;->postTitle:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_9
    if-ne v2, v5, :cond_a

    sget v2, Lcom/bilibili/biligame/s;->B7:I

    new-array v3, v4, [Ljava/lang/Object;

    .line 40
    iget-object v4, p1, Lcom/bilibili/biligame/api/BiligameMyMessagePage;->postTitle:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_a
    if-ne v2, v6, :cond_b

    sget v2, Lcom/bilibili/biligame/s;->D7:I

    new-array v3, v4, [Ljava/lang/Object;

    .line 41
    iget-object v4, p1, Lcom/bilibili/biligame/api/BiligameMyMessagePage;->postTitle:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :cond_b
    :goto_3
    iget-object v1, p0, Lcom/bilibili/biligame/adapters/notice2/a$b;->m:Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    .line 42
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameMyMessagePage;->postTitle:Ljava/lang/String;

    sget v2, Lcom/bilibili/lib/theme/R$color;->Lb5:I

    invoke-static {v0, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v8, p1, v0}, Lcom/bilibili/biligame/utils/v0;->l(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_c
    iget-object v2, p0, Lcom/bilibili/biligame/adapters/notice2/a$b;->u:Lcom/bilibili/biligame/adapters/notice2/a;

    .line 43
    invoke-static {v2}, Lcom/bilibili/biligame/adapters/notice2/a;->P1(Lcom/bilibili/biligame/adapters/notice2/a;)I

    move-result v2

    if-ne v2, v7, :cond_10

    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligameMyMessagePage;->wikiTitle:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, p0, Lcom/bilibili/biligame/adapters/notice2/a$b;->m:Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    .line 44
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/bilibili/biligame/adapters/notice2/a$b;->o:Landroid/widget/TextView;

    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    invoke-direct {p0, v7}, Lcom/bilibili/biligame/adapters/notice2/a$b;->d4(I)V

    .line 47
    iget v2, p1, Lcom/bilibili/biligame/api/BiligameMyMessagePage;->messageType:I

    if-ne v2, v4, :cond_d

    sget v2, Lcom/bilibili/biligame/s;->K7:I

    new-array v3, v4, [Ljava/lang/Object;

    .line 48
    iget-object v4, p1, Lcom/bilibili/biligame/api/BiligameMyMessagePage;->wikiTitle:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_d
    if-ne v2, v5, :cond_e

    sget v2, Lcom/bilibili/biligame/s;->J7:I

    new-array v3, v4, [Ljava/lang/Object;

    .line 49
    iget-object v4, p1, Lcom/bilibili/biligame/api/BiligameMyMessagePage;->wikiTitle:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_e
    if-ne v2, v6, :cond_f

    sget v2, Lcom/bilibili/biligame/s;->L7:I

    new-array v3, v4, [Ljava/lang/Object;

    .line 50
    iget-object v4, p1, Lcom/bilibili/biligame/api/BiligameMyMessagePage;->wikiTitle:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :cond_f
    :goto_4
    iget-object v1, p0, Lcom/bilibili/biligame/adapters/notice2/a$b;->m:Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    .line 51
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameMyMessagePage;->wikiTitle:Ljava/lang/String;

    sget v2, Lcom/bilibili/lib/theme/R$color;->Lb5:I

    invoke-static {v0, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v8, p1, v0}, Lcom/bilibili/biligame/utils/v0;->l(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    :goto_5
    return-void
.end method
