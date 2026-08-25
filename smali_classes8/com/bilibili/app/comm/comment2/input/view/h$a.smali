.class Lcom/bilibili/app/comm/comment2/input/view/h$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/input/view/h;->v(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/app/comm/emoticon/model/EmoticonBadgeStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/app/comm/comment2/input/view/h;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/input/view/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/h$a;->b:Lcom/bilibili/app/comm/comment2/input/view/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/emoticon/model/EmoticonBadgeStatus;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/input/view/h$a;->n(Lcom/bilibili/app/comm/emoticon/model/EmoticonBadgeStatus;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/app/comm/emoticon/model/EmoticonBadgeStatus;)V
    .locals 0
    .param p1    # Lcom/bilibili/app/comm/emoticon/model/EmoticonBadgeStatus;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/bilibili/app/comm/emoticon/model/EmoticonBadgeStatus;->active:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/h$a;->b:Lcom/bilibili/app/comm/comment2/input/view/h;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/input/view/h;->L()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
