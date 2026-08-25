.class Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/provider/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;->B9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity$d;->a:Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity$d;->a:Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;->F9(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity$d;->a:Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public synthetic release()V
    .locals 0

    .line 1
    invoke-static {p0}, Lfd/b;->a(Lfd/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
