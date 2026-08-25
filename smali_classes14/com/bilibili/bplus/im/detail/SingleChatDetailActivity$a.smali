.class Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->F9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bplus/im/entity/DndSettings;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity$a;->b:Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity$a;->b:Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->n9(Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;)Landroidx/appcompat/widget/SwitchCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/entity/DndSettings;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity$a;->n(Lcom/bilibili/bplus/im/entity/DndSettings;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bplus/im/entity/DndSettings;)V
    .locals 4
    .param p1    # Lcom/bilibili/bplus/im/entity/DndSettings;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity$a;->b:Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->n9(Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;)Landroidx/appcompat/widget/SwitchCompat;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity$a;->b:Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->n9(Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;)Landroidx/appcompat/widget/SwitchCompat;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity$a;->b:Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->o9(Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {p1, v2, v3}, Lcom/bilibili/bplus/im/entity/DndSettings;->isUserDnd(J)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity$a;->b:Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->n9(Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;)Landroidx/appcompat/widget/SwitchCompat;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
