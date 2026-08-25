.class Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar;->q(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbarButtonBean;Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

.field final synthetic b:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbarButtonBean;

.field final synthetic c:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar;


# direct methods
.method constructor <init>(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar;Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbarButtonBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar$c;->c:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar$c;->a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar$c;->b:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbarButtonBean;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar$c;Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbarButtonBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar$c;->g(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbarButtonBean;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic g(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbarButtonBean;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar$c;->c:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar;->n(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar;)Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar$e;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar$c;->c:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar;->n(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar;)Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar$e;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbarButtonBean;->action:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbarButtonBean;->msg:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p2, v0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar$e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
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
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
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
    .locals 2
    .param p1    # Lcom/bilibili/lib/image2/bean/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar$c;->a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar$c;->b:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbarButtonBean;

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/s0;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/s0;-><init>(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar$c;Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbarButtonBean;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f(Lcom/bilibili/lib/image2/bean/y;)V
    .locals 0
    .param p1    # Lcom/bilibili/lib/image2/bean/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method
