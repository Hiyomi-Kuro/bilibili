.class Lcom/bilibili/lib/homepage/widget/MenuActionView$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/opensource/svgaplayer/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/homepage/widget/MenuActionView$a;->b(Lcom/opensource/svgaplayer/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/homepage/widget/MenuActionView$a;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/homepage/widget/MenuActionView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView$a$a;->a:Lcom/bilibili/lib/homepage/widget/MenuActionView$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView$a$a;->a:Lcom/bilibili/lib/homepage/widget/MenuActionView$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/lib/homepage/widget/MenuActionView$a;->a:Lcom/bilibili/lib/homepage/widget/MenuActionView$m;

    .line 4
    .line 5
    iget v2, v1, Lcom/bilibili/lib/homepage/widget/MenuActionView$m;->e:I

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/lib/homepage/widget/MenuActionView$a;->b:Lcom/bilibili/lib/homepage/widget/MenuActionView;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->access$1000(Lcom/bilibili/lib/homepage/widget/MenuActionView;Lcom/bilibili/lib/homepage/widget/MenuActionView$m;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(ID)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public onPreStart()V
    .locals 0

    .line 1
    return-void
.end method
