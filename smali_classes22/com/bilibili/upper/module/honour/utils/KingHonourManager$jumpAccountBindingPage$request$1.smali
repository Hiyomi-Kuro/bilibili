.class final Lcom/bilibili/upper/module/honour/utils/KingHonourManager$jumpAccountBindingPage$request$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/honour/utils/KingHonourManager;->p(Landroid/content/Context;Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean$MinProgramBean;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/blrouter/r;)V",
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
.field final synthetic $data:Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean$MinProgramBean;

.field final synthetic $isBind:Z

.field final synthetic $isGrant:Z

.field final synthetic $videoUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean$MinProgramBean;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/honour/utils/KingHonourManager$jumpAccountBindingPage$request$1;->$data:Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean$MinProgramBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/honour/utils/KingHonourManager$jumpAccountBindingPage$request$1;->$videoUrl:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/upper/module/honour/utils/KingHonourManager$jumpAccountBindingPage$request$1;->$isGrant:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bilibili/upper/module/honour/utils/KingHonourManager$jumpAccountBindingPage$request$1;->$isBind:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/blrouter/r;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/honour/utils/KingHonourManager$jumpAccountBindingPage$request$1;->invoke(Lcom/bilibili/lib/blrouter/r;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/blrouter/r;)V
    .locals 6

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/bilibili/upper/module/honour/utils/KingHonourManager$jumpAccountBindingPage$request$1;->$data:Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean$MinProgramBean;

    iget-object v2, p0, Lcom/bilibili/upper/module/honour/utils/KingHonourManager$jumpAccountBindingPage$request$1;->$videoUrl:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/bilibili/upper/module/honour/utils/KingHonourManager$jumpAccountBindingPage$request$1;->$isGrant:Z

    iget-boolean v4, p0, Lcom/bilibili/upper/module/honour/utils/KingHonourManager$jumpAccountBindingPage$request$1;->$isBind:Z

    const-string v5, "king_honour_account_data"

    .line 3
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "king_honour_video_url"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "king_honour_from_add"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "king_honour_user_is_grant"

    .line 6
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "king_honour_user_is_bind"

    .line 7
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    const-string v1, "param_control"

    .line 9
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    return-void
.end method
