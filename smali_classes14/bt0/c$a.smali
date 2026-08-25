.class public final Lbt0/c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followingcard/widget/DynamicTagItemLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbt0/c;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/bplus/followingcard/widget/DynamicTagItemLayout$a<",
        "Lcom/bilibili/bplus/followinglist/model/i1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "bt0/c$a",
        "Lcom/bilibili/bplus/followingcard/widget/DynamicTagItemLayout$a;",
        "Lcom/bilibili/bplus/followinglist/model/i1;",
        "data",
        "Lgf3/s;",
        "d",
        "c",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lbt0/c;

.field final synthetic b:Lcom/bilibili/bplus/followingcard/widget/DynamicTagItemLayout;


# direct methods
.method constructor <init>(Lbt0/c;Lcom/bilibili/bplus/followingcard/widget/DynamicTagItemLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbt0/c$a;->a:Lbt0/c;

    .line 2
    .line 3
    iput-object p2, p0, Lbt0/c$a;->b:Lcom/bilibili/bplus/followingcard/widget/DynamicTagItemLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/i1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbt0/c$a;->c(Lcom/bilibili/bplus/followinglist/model/i1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/i1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbt0/c$a;->d(Lcom/bilibili/bplus/followinglist/model/i1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/bilibili/bplus/followinglist/model/i1;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbt0/c$a;->a:Lbt0/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbt0/c;->b()Lsf3/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbt0/c$a;->b:Lcom/bilibili/bplus/followingcard/widget/DynamicTagItemLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v2, p0, Lbt0/c$a;->b:Lcom/bilibili/bplus/followingcard/widget/DynamicTagItemLayout;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->k(Landroid/view/View;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p1, v0, v1, v2}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public d(Lcom/bilibili/bplus/followinglist/model/i1;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbt0/c$a;->a:Lbt0/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbt0/c;->b()Lsf3/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbt0/c$a;->b:Lcom/bilibili/bplus/followingcard/widget/DynamicTagItemLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v2, p0, Lbt0/c$a;->b:Lcom/bilibili/bplus/followingcard/widget/DynamicTagItemLayout;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->k(Landroid/view/View;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p1, v0, v1, v2}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
