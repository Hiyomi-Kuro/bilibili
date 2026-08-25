.class public final Lcom/bilibili/video/story/view/publish/StoryPublishWidget$a;
.super Lcom/bilibili/lib/image2/bean/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/view/publish/StoryPublishWidget;->X(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/image2/bean/g<",
        "Lcom/bilibili/lib/image2/bean/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0014J\u0018\u0010\u0007\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/video/story/view/publish/StoryPublishWidget$a",
        "Lcom/bilibili/lib/image2/bean/g;",
        "Lcom/bilibili/lib/image2/bean/p;",
        "Lcom/bilibili/lib/image2/bean/v;",
        "dataSource",
        "Lgf3/s;",
        "f",
        "e",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/image2/view/BiliImageView;

.field final synthetic b:Lcom/bilibili/video/story/view/publish/StoryPublishWidget;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/video/story/view/publish/StoryPublishWidget;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/view/publish/StoryPublishWidget$a;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/view/publish/StoryPublishWidget$a;->b:Lcom/bilibili/video/story/view/publish/StoryPublishWidget;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/video/story/view/publish/StoryPublishWidget$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/lib/image2/bean/g;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/video/story/view/publish/StoryPublishWidget;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/video/story/view/publish/StoryPublishWidget$a;->h(Lcom/bilibili/video/story/view/publish/StoryPublishWidget;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h(Lcom/bilibili/video/story/view/publish/StoryPublishWidget;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/bilibili/video/story/router/StoryRouter;->c(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2, p1}, Lcom/bilibili/video/story/router/StoryRouter;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p1, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/bilibili/video/story/view/publish/StoryPublishWidget;->G(Lcom/bilibili/video/story/view/publish/StoryPublishWidget;)Lcom/bilibili/video/story/action/h;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    const-string p2, "mController"

    .line 27
    .line 28
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    :cond_1
    invoke-interface {p2}, Lcom/bilibili/video/story/action/h;->getCommonReportInfo()Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p0}, Lcom/bilibili/video/story/view/publish/StoryPublishWidget;->H(Lcom/bilibili/video/story/view/publish/StoryPublishWidget;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-virtual {p1, p2, p0, v0}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->t1(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method protected e(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected f(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->getResult()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/lib/image2/bean/p;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/p;->C()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/video/story/view/publish/StoryPublishWidget$a;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/video/story/view/publish/StoryPublishWidget$a;->b:Lcom/bilibili/video/story/view/publish/StoryPublishWidget;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/video/story/view/publish/StoryPublishWidget$a;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3, p1}, Lvd1/e;->j(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lyt2/g;

    .line 31
    .line 32
    invoke-direct {p1, v1, v2}, Lyt2/g;-><init>(Lcom/bilibili/video/story/view/publish/StoryPublishWidget;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
