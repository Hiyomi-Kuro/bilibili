.class Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$a;->a:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$a;->a:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->S:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->Mx()Lcom/bilibili/app/authorspace/api/OrderConfig;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/OrderConfig;->value:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "asc"

    .line 17
    .line 18
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    :goto_0
    const/4 v1, 0x0

    .line 28
    invoke-static {v1, v0, p1}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->Y0(ZZI)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$a;->a:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->ay()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
