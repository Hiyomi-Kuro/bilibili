.class public final Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000bR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment$b;",
        "Li6/a;",
        "Lgf3/s;",
        "e2",
        "a",
        "b",
        "",
        "canScrollDown",
        "isExpand",
        "c",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "wrapperView",
        "e",
        "()Landroid/view/View;",
        "viewTopBar",
        "d",
        "viewClose",
        "<init>",
        "(Landroid/view/View;)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment$b;->a:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment$b;->e()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment$b;->d()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment$b;->e()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment$b;->d()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public c(ZZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment$b;->e()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment$b;->d()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment$b;->e()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment$b;->d()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public d()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment$b;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Ld6/f;->Ve:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public e()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment$b;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Ld6/f;->Xe:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public e2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment$b;->e()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment$b;->d()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
