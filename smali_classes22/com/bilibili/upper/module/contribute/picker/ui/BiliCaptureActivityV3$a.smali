.class Lcom/bilibili/upper/module/contribute/picker/ui/BiliCaptureActivityV3$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lei2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/ui/BiliCaptureActivityV3;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/contribute/picker/ui/BiliCaptureActivityV3;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/picker/ui/BiliCaptureActivityV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliCaptureActivityV3$a;->a:Lcom/bilibili/upper/module/contribute/picker/ui/BiliCaptureActivityV3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Loo2/g;->f()Loo2/g;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliCaptureActivityV3$a;->a:Lcom/bilibili/upper/module/contribute/picker/ui/BiliCaptureActivityV3;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliCaptureActivityV3;->I6(Lcom/bilibili/upper/module/contribute/picker/ui/BiliCaptureActivityV3;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x3

    .line 15
    const-string v2, "capture_mod_error"

    .line 16
    .line 17
    invoke-virtual {p1, v2, v0, v1}, Loo2/g;->q(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
