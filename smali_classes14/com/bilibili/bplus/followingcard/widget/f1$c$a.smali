.class Lcom/bilibili/bplus/followingcard/widget/f1$c$a;
.super Lcom/bilibili/bplus/baseplus/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingcard/widget/f1$c;-><init>(Lcom/bilibili/bplus/followingcard/widget/f1;Ljava/lang/String;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followingcard/widget/f1;

.field final synthetic b:Lcom/bilibili/bplus/followingcard/widget/f1$c;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingcard/widget/f1$c;Lcom/bilibili/bplus/followingcard/widget/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/f1$c$a;->b:Lcom/bilibili/bplus/followingcard/widget/f1$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/widget/f1$c$a;->a:Lcom/bilibili/bplus/followingcard/widget/f1;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bplus/baseplus/f;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/f1$c$a;->b:Lcom/bilibili/bplus/followingcard/widget/f1$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/widget/f1$c;->d:Lcom/bilibili/bplus/followingcard/widget/f1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/helper/w;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
