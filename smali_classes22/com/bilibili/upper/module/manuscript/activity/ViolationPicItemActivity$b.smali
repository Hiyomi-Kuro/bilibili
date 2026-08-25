.class public final Lcom/bilibili/upper/module/manuscript/activity/ViolationPicItemActivity$b;
.super Lgs2/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/manuscript/activity/ViolationPicItemActivity;->u9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/upper/module/manuscript/activity/ViolationPicItemActivity$b",
        "Lgs2/a;",
        "",
        "getCount",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "getItem",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/upper/module/manuscript/activity/ViolationPicItemActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/manuscript/activity/ViolationPicItemActivity;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/ViolationPicItemActivity$b;->b:Lcom/bilibili/upper/module/manuscript/activity/ViolationPicItemActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p2, p1}, Lgs2/a;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/activity/ViolationPicItemActivity$b;->b:Lcom/bilibili/upper/module/manuscript/activity/ViolationPicItemActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/manuscript/activity/ViolationPicItemActivity;->W6(Lcom/bilibili/upper/module/manuscript/activity/ViolationPicItemActivity;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/activity/ViolationPicItemActivity$b;->b:Lcom/bilibili/upper/module/manuscript/activity/ViolationPicItemActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/manuscript/activity/ViolationPicItemActivity;->W6(Lcom/bilibili/upper/module/manuscript/activity/ViolationPicItemActivity;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/bilibili/upper/module/manuscript/bean/AuditReason$ViolationPic;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v1

    .line 18
    :goto_0
    sget-object v0, Lcom/bilibili/upper/module/manuscript/fragment/ViolationPicItemFragment;->I:Lcom/bilibili/upper/module/manuscript/fragment/ViolationPicItemFragment$a;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v1, p1, Lcom/bilibili/upper/module/manuscript/bean/AuditReason$ViolationPic;->url:Ljava/lang/String;

    .line 23
    .line 24
    :cond_1
    if-nez v1, :cond_2

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/manuscript/fragment/ViolationPicItemFragment$a;->a(Ljava/lang/String;)Lcom/bilibili/upper/module/manuscript/fragment/ViolationPicItemFragment;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
