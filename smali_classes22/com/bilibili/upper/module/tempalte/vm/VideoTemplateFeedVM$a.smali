.class public final Lcom/bilibili/upper/module/tempalte/vm/VideoTemplateFeedVM$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/tempalte/vm/VideoTemplateFeedVM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\r\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000eR\u0014\u0010\u0014\u001a\u00020\u00138\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u000eR\u0014\u0010\u0018\u001a\u00020\u00178\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00178\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u00178\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u000e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/upper/module/tempalte/vm/VideoTemplateFeedVM$a;",
        "",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "first",
        "Landroidx/lifecycle/g1;",
        "c",
        "Lcom/bilibili/upper/module/tempalte/vm/VideoTemplateFeedVM;",
        "a",
        "Landroidx/fragment/app/FragmentManager;",
        "b",
        "",
        "IS_NEED_AUTO_DOWNLOAD",
        "Ljava/lang/String;",
        "IS_NEW_UI",
        "NEED_AUTO_DOWNLOAD_TRUE",
        "NEW_UI_TRUE",
        "RHYTHM_ID",
        "",
        "RHYTHM_ID_INVALID",
        "J",
        "RHYTHM_ID_V2",
        "",
        "STATUS_FAILED",
        "I",
        "STATUS_LOADING",
        "STATUS_SUCCESS",
        "TAG",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/tempalte/vm/VideoTemplateFeedVM$a;-><init>()V

    return-void
.end method

.method private final c(Landroidx/fragment/app/Fragment;Z)Landroidx/lifecycle/g1;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    instance-of p2, p1, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    instance-of v0, p2, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lcom/bilibili/upper/module/tempalte/vm/VideoTemplateFeedVM;->f:Lcom/bilibili/upper/module/tempalte/vm/VideoTemplateFeedVM$a;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p2, v1}, Lcom/bilibili/upper/module/tempalte/vm/VideoTemplateFeedVM$a;->c(Landroidx/fragment/app/Fragment;Z)Landroidx/lifecycle/g1;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_0
    if-nez p2, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object p1, p2

    .line 30
    :cond_3
    :goto_1
    return-object p1
.end method

.method static synthetic d(Lcom/bilibili/upper/module/tempalte/vm/VideoTemplateFeedVM$a;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)Landroidx/lifecycle/g1;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/tempalte/vm/VideoTemplateFeedVM$a;->c(Landroidx/fragment/app/Fragment;Z)Landroidx/lifecycle/g1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)Lcom/bilibili/upper/module/tempalte/vm/VideoTemplateFeedVM;
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/c1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p0, p1, v3, v1, v2}, Lcom/bilibili/upper/module/tempalte/vm/VideoTemplateFeedVM$a;->d(Lcom/bilibili/upper/module/tempalte/vm/VideoTemplateFeedVM$a;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)Landroidx/lifecycle/g1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 11
    .line 12
    .line 13
    const-class p1, Lcom/bilibili/upper/module/tempalte/vm/VideoTemplateFeedVM;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/bilibili/upper/module/tempalte/vm/VideoTemplateFeedVM;

    .line 20
    .line 21
    return-object p1
.end method

.method public final b(Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    instance-of p2, p1, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    instance-of p2, p1, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    check-cast p1, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p2, Lcom/bilibili/upper/module/tempalte/vm/VideoTemplateFeedVM;->f:Lcom/bilibili/upper/module/tempalte/vm/VideoTemplateFeedVM$a;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/upper/module/tempalte/vm/VideoTemplateFeedVM$a;->b(Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/FragmentManager;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    :goto_0
    return-object p1
.end method
