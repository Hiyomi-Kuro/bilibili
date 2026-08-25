.class final Lcom/mall/ui/page/base/download/utils/MallDownloadUtilsKt$openFileChooser$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/base/download/utils/MallDownloadUtilsKt;->b(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Lsf3/l;)V
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
.field final synthetic $callBack:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dstFileName:Ljava/lang/String;

.field final synthetic $requestCode:I

.field final synthetic $srcPath:Ljava/lang/String;

.field final synthetic $this_openFileChooser:Landroid/app/Activity;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;ILsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "I",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/download/utils/MallDownloadUtilsKt$openFileChooser$1;->$srcPath:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/base/download/utils/MallDownloadUtilsKt$openFileChooser$1;->$this_openFileChooser:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/base/download/utils/MallDownloadUtilsKt$openFileChooser$1;->$dstFileName:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/mall/ui/page/base/download/utils/MallDownloadUtilsKt$openFileChooser$1;->$requestCode:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mall/ui/page/base/download/utils/MallDownloadUtilsKt$openFileChooser$1;->$callBack:Lsf3/l;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/base/download/utils/MallDownloadUtilsKt$openFileChooser$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/mall/ui/page/base/download/utils/MallDownloadUtilsKt$openFileChooser$1;->$srcPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mall/ui/page/base/download/utils/MallDownloadUtilsKt$openFileChooser$1;->$this_openFileChooser:Landroid/app/Activity;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mall/ui/page/base/download/utils/MallDownloadUtilsKt$openFileChooser$1;->$this_openFileChooser:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".provider.mallfileprovider"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v1, v2, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mall/ui/page/base/download/utils/MallDownloadUtilsKt$openFileChooser$1;->$srcPath:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Lcom/mall/ui/page/base/download/utils/MallDownloadUtilsKt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/mall/ui/page/base/download/utils/MallDownloadUtilsKt$openFileChooser$1;->$dstFileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/mall/ui/page/base/download/utils/MallDownloadUtilsKt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x14000000

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v3, p0, Lcom/mall/ui/page/base/download/utils/MallDownloadUtilsKt$openFileChooser$1;->$this_openFileChooser:Landroid/app/Activity;

    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 11
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v5, p0, Lcom/mall/ui/page/base/download/utils/MallDownloadUtilsKt$openFileChooser$1;->$this_openFileChooser:Landroid/app/Activity;

    .line 12
    invoke-virtual {v5, v4, v0, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_0

    :cond_1
    const-string v0, "\u9009\u62e9\u6587\u4ef6\u7ba1\u7406\u5668"

    .line 13
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Lcom/mall/ui/page/base/download/utils/MallDownloadUtilsKt$openFileChooser$1;->$this_openFileChooser:Landroid/app/Activity;

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mall/ui/page/base/download/utils/MallDownloadUtilsKt$openFileChooser$1;->$this_openFileChooser:Landroid/app/Activity;

    iget v2, p0, Lcom/mall/ui/page/base/download/utils/MallDownloadUtilsKt$openFileChooser$1;->$requestCode:I

    .line 15
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v0, p0, Lcom/mall/ui/page/base/download/utils/MallDownloadUtilsKt$openFileChooser$1;->$callBack:Lsf3/l;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/mall/ui/page/base/download/utils/MallDownloadUtilsKt$openFileChooser$1;->$this_openFileChooser:Landroid/app/Activity;

    const-string v1, "\u6ca1\u6709\u627e\u5230\u53ef\u4ee5\u6253\u5f00\u6587\u4ef6\u7684\u5e94\u7528\u7a0b\u5e8f"

    .line 17
    invoke-static {v0, v1}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mall/ui/page/base/download/utils/MallDownloadUtilsKt$openFileChooser$1;->$callBack:Lsf3/l;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
