.class Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity$c;
.super Lcom/bilibili/app/provider/BaseAuthLoginBehavior;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;->B9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;Lfd/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity$c;->b:Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bilibili/app/provider/BaseAuthLoginBehavior;-><init>(Lfd/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/net/Uri;Z)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity$c;->b:Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;->w9(Landroid/net/Uri;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
