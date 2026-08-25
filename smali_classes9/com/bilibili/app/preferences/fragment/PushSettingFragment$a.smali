.class Lcom/bilibili/app/preferences/fragment/PushSettingFragment$a;
.super Llt3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/preferences/fragment/PushSettingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/bilibili/app/preferences/fragment/PushSettingFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/preferences/fragment/PushSettingFragment;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/preferences/fragment/PushSettingFragment$a;->f:Lcom/bilibili/app/preferences/fragment/PushSettingFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Llt3/a;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected c(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/app/preferences/fragment/PushSettingFragment$a;->f:Lcom/bilibili/app/preferences/fragment/PushSettingFragment;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/bilibili/app/preferences/fragment/PushSettingFragment;->access$000(Lcom/bilibili/app/preferences/fragment/PushSettingFragment;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/app/preferences/fragment/PushSettingFragment$a;->f:Lcom/bilibili/app/preferences/fragment/PushSettingFragment;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/bilibili/app/preferences/fragment/PushSettingFragment;->access$100(Lcom/bilibili/app/preferences/fragment/PushSettingFragment;)Lcom/bilibili/app/preferences/fragment/PushSettingFragment$f;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v1}, Lcom/bilibili/app/preferences/fragment/PushSettingFragment$f;->getItemViewType(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v1, v4, :cond_0

    .line 32
    .line 33
    return v3

    .line 34
    :cond_0
    instance-of p1, p1, Lal/b$a;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    return v3

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/preferences/fragment/PushSettingFragment$a;->f:Lcom/bilibili/app/preferences/fragment/PushSettingFragment;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bilibili/app/preferences/fragment/PushSettingFragment;->access$000(Lcom/bilibili/app/preferences/fragment/PushSettingFragment;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sub-int/2addr p1, v4

    .line 50
    if-eq v0, p1, :cond_2

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    :cond_2
    return v3
.end method
