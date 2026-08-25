.class Lcom/bilibili/bplus/im/detail/b$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/detail/b;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/detail/b;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/detail/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/detail/b$i;->a:Lcom/bilibili/bplus/im/detail/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "im_more_tips_click"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bplus/im/business/client/f;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/b$i;->a:Lcom/bilibili/bplus/im/detail/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "http://link.bilibili.com/h5/im/im-pink"

    .line 13
    .line 14
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lmv0/c;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
