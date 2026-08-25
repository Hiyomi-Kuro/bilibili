.class final Lcom/mall/ui/widget/screenshot/ScreenshotObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/widget/screenshot/ScreenshotObserver;-><init>(Landroid/os/Handler;Landroid/content/ContentResolver;Lcom/mall/ui/widget/screenshot/d$a;)V
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
.field final synthetic this$0:Lcom/mall/ui/widget/screenshot/ScreenshotObserver;


# direct methods
.method constructor <init>(Lcom/mall/ui/widget/screenshot/ScreenshotObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/screenshot/ScreenshotObserver$1;->this$0:Lcom/mall/ui/widget/screenshot/ScreenshotObserver;

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
    invoke-virtual {p0}, Lcom/mall/ui/widget/screenshot/ScreenshotObserver$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/mall/ui/widget/screenshot/ScreenshotObserver$1;->this$0:Lcom/mall/ui/widget/screenshot/ScreenshotObserver;

    .line 2
    invoke-static {v0}, Lcom/mall/ui/widget/screenshot/ScreenshotObserver;->c(Lcom/mall/ui/widget/screenshot/ScreenshotObserver;)Z

    move-result v0

    const-string v1, "Screenshots"

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/mall/ui/widget/screenshot/ScreenshotObserver$1;->this$0:Lcom/mall/ui/widget/screenshot/ScreenshotObserver;

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mall/ui/widget/screenshot/ScreenshotObserver$1$a;

    iget-object v4, p0, Lcom/mall/ui/widget/screenshot/ScreenshotObserver$1;->this$0:Lcom/mall/ui/widget/screenshot/ScreenshotObserver;

    invoke-direct {v3, v0, v4, v2}, Lcom/mall/ui/widget/screenshot/ScreenshotObserver$1$a;-><init>(Ljava/io/File;Lcom/mall/ui/widget/screenshot/ScreenshotObserver;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/mall/ui/widget/screenshot/ScreenshotObserver;->f(Lcom/mall/ui/widget/screenshot/ScreenshotObserver;Landroid/os/FileObserver;)V

    return-void
.end method
