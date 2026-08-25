.class Lcom/bilibili/pegasus/widgets/c$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/widgets/c$a;->i(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/bilibili/pegasus/widgets/c$a;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/widgets/c$a;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/widgets/c$a$a;->b:Lcom/bilibili/pegasus/widgets/c$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/widgets/c$a$a;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/bilibili/pegasus/widgets/c$a$a;->b:Lcom/bilibili/pegasus/widgets/c$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/pegasus/widgets/c$a$a;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/bilibili/pegasus/widgets/c$a;->f(Lcom/bilibili/pegasus/widgets/c$a;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/pegasus/widgets/c$a$a;->a:Landroid/view/View;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic c(Lcom/bilibili/lib/image2/bean/y;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/image2/bean/a0;->d(Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/y;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lcom/bilibili/lib/image2/bean/y;)V
    .locals 1
    .param p1    # Lcom/bilibili/lib/image2/bean/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/bilibili/pegasus/widgets/c$a$a;->b:Lcom/bilibili/pegasus/widgets/c$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/pegasus/widgets/c$a$a;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/bilibili/pegasus/widgets/c$a;->e(Lcom/bilibili/pegasus/widgets/c$a;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/pegasus/widgets/c$a$a;->a:Landroid/view/View;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic f(Lcom/bilibili/lib/image2/bean/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->e(Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
