.class final Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity$getBrowseTaskFromUri$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity;->r9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $task:Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity$getBrowseTaskFromUri$1;->$task:Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity$getBrowseTaskFromUri$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Lfy1/b$d;->a:Lfy1/b$d$a;

    invoke-virtual {v0}, Lfy1/b$d$a;->a()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity$getBrowseTaskFromUri$1;->$task:Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;

    .line 3
    invoke-virtual {v1}, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->getEventId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "eventId"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity$getBrowseTaskFromUri$1;->$task:Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;

    .line 4
    invoke-virtual {v1}, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->getEventTime()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "eventTime"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity$getBrowseTaskFromUri$1;->$task:Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;

    .line 6
    invoke-virtual {v1}, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->getBackUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity$getBrowseTaskFromUri$1;->$task:Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;

    .line 7
    invoke-virtual {v1}, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->getBackUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "backUrl"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    iget-object v1, p0, Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity$getBrowseTaskFromUri$1;->$task:Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;

    .line 8
    invoke-virtual {v1}, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->getShowCountDown()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "showCountDown"

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity$getBrowseTaskFromUri$1;->$task:Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;

    .line 10
    invoke-virtual {v1}, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->getTaskName1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "taskName1"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity$getBrowseTaskFromUri$1;->$task:Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;

    .line 11
    invoke-virtual {v1}, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->getTaskName2()Ljava/lang/String;

    move-result-object v1

    const-string v2, "taskName2"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity$getBrowseTaskFromUri$1;->$task:Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;

    .line 12
    invoke-virtual {v1}, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->getTaskEndText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "taskEndText"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity$getBrowseTaskFromUri$1;->$task:Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;

    .line 13
    invoke-virtual {v1}, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->getTaskName1Placeholder()Ljava/lang/String;

    move-result-object v1

    const-string v2, "taskName1Placeholder"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 16
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 17
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    :cond_1
    return-void
.end method
