.class Lcom/bilibili/bplus/following/publish/view/h$a;
.super Lcom/facebook/datasource/BaseDataSubscriber;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/publish/view/h;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/bilibili/bplus/followingcard/publish/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/BaseDataSubscriber<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Landroid/app/ProgressDialog;

.field final synthetic d:Lcom/bilibili/bplus/followingcard/publish/e;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/app/Activity;Landroid/app/ProgressDialog;Lcom/bilibili/bplus/followingcard/publish/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/view/h$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/following/publish/view/h$a;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/following/publish/view/h$a;->c:Landroid/app/ProgressDialog;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bplus/following/publish/view/h$a;->d:Lcom/bilibili/bplus/followingcard/publish/e;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/facebook/datasource/BaseDataSubscriber;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Landroid/app/ProgressDialog;Ljava/io/File;Lcom/bilibili/bplus/followingcard/publish/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bplus/following/publish/view/h$a;->d(Landroid/app/Activity;Landroid/app/ProgressDialog;Ljava/io/File;Lcom/bilibili/bplus/followingcard/publish/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Landroid/app/ProgressDialog;Lcom/bilibili/bplus/followingcard/publish/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/following/publish/view/h$a;->c(Landroid/app/Activity;Landroid/app/ProgressDialog;Lcom/bilibili/bplus/followingcard/publish/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic c(Landroid/app/Activity;Landroid/app/ProgressDialog;Lcom/bilibili/bplus/followingcard/publish/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p2}, Lcom/bilibili/bplus/followingcard/publish/e;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static synthetic d(Landroid/app/Activity;Landroid/app/ProgressDialog;Ljava/io/File;Lcom/bilibili/bplus/followingcard/publish/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-interface {p3, p2}, Lcom/bilibili/bplus/followingcard/publish/e;->b(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {p3}, Lcom/bilibili/bplus/followingcard/publish/e;->a()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method


# virtual methods
.method protected onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/h$a;->b:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/h$a;->c:Landroid/app/ProgressDialog;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/following/publish/view/h$a;->d:Lcom/bilibili/bplus/followingcard/publish/e;

    .line 6
    .line 7
    new-instance v2, Lcom/bilibili/bplus/following/publish/view/f;

    .line 8
    .line 9
    invoke-direct {v2, p1, v0, v1}, Lcom/bilibili/bplus/following/publish/view/f;-><init>(Landroid/app/Activity;Landroid/app/ProgressDialog;Lcom/bilibili/bplus/followingcard/publish/e;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1, v2}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/h$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->W(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/h$a;->b:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bplus/following/publish/view/h$a;->c:Landroid/app/ProgressDialog;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/bplus/following/publish/view/h$a;->d:Lcom/bilibili/bplus/followingcard/publish/e;

    .line 12
    .line 13
    new-instance v3, Lcom/bilibili/bplus/following/publish/view/g;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1, p1, v2}, Lcom/bilibili/bplus/following/publish/view/g;-><init>(Landroid/app/Activity;Landroid/app/ProgressDialog;Ljava/io/File;Lcom/bilibili/bplus/followingcard/publish/e;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1, v3}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
