.class Lp9/c$k;
.super Lp9/a$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field private j:Lcom/bilibili/ad/adview/web/AdWebViewConfig;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final synthetic k:Lp9/c;


# direct methods
.method private constructor <init>(Lp9/c;Lcom/bilibili/lib/biliweb/j;Lcom/bilibili/ad/adview/web/AdWebViewConfig;)V
    .locals 0
    .param p1    # Lp9/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/lib/biliweb/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lp9/c$k;->k:Lp9/c;

    .line 2
    invoke-direct {p0, p1, p2}, Lp9/a$a;-><init>(Lp9/a;Lcom/bilibili/lib/biliweb/j;)V

    iput-object p3, p0, Lp9/c$k;->j:Lcom/bilibili/ad/adview/web/AdWebViewConfig;

    return-void
.end method

.method synthetic constructor <init>(Lp9/c;Lcom/bilibili/lib/biliweb/j;Lcom/bilibili/ad/adview/web/AdWebViewConfig;Lp9/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lp9/c$k;-><init>(Lp9/c;Lcom/bilibili/lib/biliweb/j;Lcom/bilibili/ad/adview/web/AdWebViewConfig;)V

    return-void
.end method


# virtual methods
.method protected s(Landroid/content/Intent;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lp9/c$k;->k:Lp9/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp9/a;->k()Landroidx/appcompat/app/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0xff

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    return-void
.end method

.method protected t(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp9/c$k;->j:Lcom/bilibili/ad/adview/web/AdWebViewConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/web/AdWebViewConfig;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lp9/c$k;->k:Lp9/c;

    .line 13
    .line 14
    iget-object v0, v0, Lp9/a;->d:Lo9/b;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lo9/b;->d(Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lp9/c$k;->k:Lp9/c;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p1, Lp9/a;->h:Z

    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method
