.class public final Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment$d;
.super Lgs2/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment;->my()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment$d",
        "Lgs2/a;",
        "",
        "getCount",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "getItem",
        "",
        "getPageTitle",
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
.field final synthetic b:Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment$d;->b:Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment;

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
    iget-object v0, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment$d;->b:Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment;->Kx(Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment;)Lcom/bilibili/upper/api/bean/videotemplate/VideoTemplatePreBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/upper/api/bean/videotemplate/VideoTemplatePreBean;->templateCategories:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getItem position:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "VideoTemplateFeedActivity"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment$d;->b:Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment;->Kx(Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment;)Lcom/bilibili/upper/api/bean/videotemplate/VideoTemplatePreBean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lcom/bilibili/upper/api/bean/videotemplate/VideoTemplatePreBean;->templateCategories:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/bilibili/upper/api/bean/videotemplate/VideoTemplateCategory;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-instance p1, Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    invoke-direct {p1}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment$d;->b:Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment;

    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment;->Hx(Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment;I)Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment$d;->b:Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment;->Kx(Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment;)Lcom/bilibili/upper/api/bean/videotemplate/VideoTemplatePreBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/upper/api/bean/videotemplate/VideoTemplatePreBean;->templateCategories:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bilibili/upper/api/bean/videotemplate/VideoTemplateCategory;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/videotemplate/VideoTemplateCategory;->name:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    :cond_1
    return-object p1
.end method
