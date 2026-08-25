.class Lcom/bilibili/app/preferences/fragment/PushSettingFragment$d;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/preferences/fragment/PushSettingFragment;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/app/preferences/api/PushSettingInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/bilibili/app/preferences/fragment/PushSettingFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/preferences/fragment/PushSettingFragment;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/preferences/fragment/PushSettingFragment$d;->c:Lcom/bilibili/app/preferences/fragment/PushSettingFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/preferences/fragment/PushSettingFragment$d;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/preferences/fragment/PushSettingFragment$d;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/preferences/fragment/PushSettingFragment$d;->c:Lcom/bilibili/app/preferences/fragment/PushSettingFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/app/preferences/fragment/PushSettingFragment;->access$600(Lcom/bilibili/app/preferences/fragment/PushSettingFragment;Lcom/bilibili/app/preferences/api/PushSettingInfo;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/app/preferences/fragment/PushSettingFragment$d;->c:Lcom/bilibili/app/preferences/fragment/PushSettingFragment;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/app/preferences/fragment/PushSettingFragment;->access$100(Lcom/bilibili/app/preferences/fragment/PushSettingFragment;)Lcom/bilibili/app/preferences/fragment/PushSettingFragment$f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/app/preferences/fragment/PushSettingFragment$d;->c:Lcom/bilibili/app/preferences/fragment/PushSettingFragment;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bilibili/app/preferences/fragment/PushSettingFragment;->access$100(Lcom/bilibili/app/preferences/fragment/PushSettingFragment;)Lcom/bilibili/app/preferences/fragment/PushSettingFragment$f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/app/preferences/api/PushSettingInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/preferences/fragment/PushSettingFragment$d;->n(Lcom/bilibili/app/preferences/api/PushSettingInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/app/preferences/api/PushSettingInfo;)V
    .locals 1
    .param p1    # Lcom/bilibili/app/preferences/api/PushSettingInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/preferences/fragment/PushSettingFragment$d;->c:Lcom/bilibili/app/preferences/fragment/PushSettingFragment;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/bilibili/app/preferences/fragment/PushSettingFragment;->access$402(Lcom/bilibili/app/preferences/fragment/PushSettingFragment;Lcom/bilibili/app/preferences/api/PushSettingInfo;)Lcom/bilibili/app/preferences/api/PushSettingInfo;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/app/preferences/fragment/PushSettingFragment$d;->c:Lcom/bilibili/app/preferences/fragment/PushSettingFragment;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/bilibili/app/preferences/fragment/PushSettingFragment;->access$500(Lcom/bilibili/app/preferences/fragment/PushSettingFragment;Lcom/bilibili/app/preferences/api/PushSettingInfo;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/app/preferences/fragment/PushSettingFragment$d;->c:Lcom/bilibili/app/preferences/fragment/PushSettingFragment;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/bilibili/app/preferences/fragment/PushSettingFragment;->access$600(Lcom/bilibili/app/preferences/fragment/PushSettingFragment;Lcom/bilibili/app/preferences/api/PushSettingInfo;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/app/preferences/fragment/PushSettingFragment$d;->c:Lcom/bilibili/app/preferences/fragment/PushSettingFragment;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/app/preferences/fragment/PushSettingFragment;->access$100(Lcom/bilibili/app/preferences/fragment/PushSettingFragment;)Lcom/bilibili/app/preferences/fragment/PushSettingFragment$f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/app/preferences/fragment/PushSettingFragment$d;->c:Lcom/bilibili/app/preferences/fragment/PushSettingFragment;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bilibili/app/preferences/fragment/PushSettingFragment;->access$100(Lcom/bilibili/app/preferences/fragment/PushSettingFragment;)Lcom/bilibili/app/preferences/fragment/PushSettingFragment$f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Lcom/bilibili/app/preferences/fragment/PushSettingFragment$d;->j(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method
