.class Lkq2/b$c;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkq2/b;->B(Lcom/bilibili/upper/widget/input/MentionEditText;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/upper/api/bean/atuser/AtUserIdListBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/bilibili/upper/widget/input/MentionEditText;

.field final synthetic d:Lkq2/b;


# direct methods
.method constructor <init>(Lkq2/b;Ljava/util/List;Lcom/bilibili/upper/widget/input/MentionEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkq2/b$c;->d:Lkq2/b;

    .line 2
    .line 3
    iput-object p2, p0, Lkq2/b$c;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lkq2/b$c;->c:Lcom/bilibili/upper/widget/input/MentionEditText;

    .line 6
    .line 7
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkq2/b$c;->d:Lkq2/b;

    .line 2
    .line 3
    iget-object v0, p0, Lkq2/b$c;->c:Lcom/bilibili/upper/widget/input/MentionEditText;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkq2/b;->i(Lkq2/b;Lcom/bilibili/upper/widget/input/MentionEditText;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/upper/api/bean/atuser/AtUserIdListBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkq2/b$c;->n(Lcom/bilibili/upper/api/bean/atuser/AtUserIdListBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/upper/api/bean/atuser/AtUserIdListBean;)V
    .locals 2
    .param p1    # Lcom/bilibili/upper/api/bean/atuser/AtUserIdListBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkq2/b$c;->d:Lkq2/b;

    .line 2
    .line 3
    iget-object v1, p0, Lkq2/b$c;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lkq2/b;->h(Lkq2/b;Ljava/util/List;Lcom/bilibili/upper/api/bean/atuser/AtUserIdListBean;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lkq2/b$c;->d:Lkq2/b;

    .line 9
    .line 10
    iget-object v0, p0, Lkq2/b$c;->c:Lcom/bilibili/upper/widget/input/MentionEditText;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkq2/b;->i(Lkq2/b;Lcom/bilibili/upper/widget/input/MentionEditText;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
