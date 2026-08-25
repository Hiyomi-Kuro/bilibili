.class Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity$b;
.super Ljava/util/TimerTask;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->ie()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity$b;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity$b;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->F6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
