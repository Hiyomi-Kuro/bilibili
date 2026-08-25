.class public final Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/data/common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->k0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mall/data/common/b<",
        "Lcom/mall/data/page/comment/bean/CommentOrderBaseBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/mall/ui/widget/comment/fragment/CommentOrderFragment$g",
        "Lcom/mall/data/common/b;",
        "Lcom/mall/data/page/comment/bean/CommentOrderBaseBean;",
        "t",
        "Lgf3/s;",
        "d",
        "",
        "error",
        "a",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment$g;->a:Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment$g;->a:Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->Jz(Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;)Lb63/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lg63/d;->l1(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment$g;->a:Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->Jz(Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;)Lb63/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lg63/d;->Z0()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public d(Lcom/mall/data/page/comment/bean/CommentOrderBaseBean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment$g;->a:Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->Kz(Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    invoke-static {v0, v1}, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->Nz(Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;I)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mall/data/page/comment/bean/CommentOrderBaseBean;->getList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment$g;->a:Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->Jz(Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;)Lb63/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v3}, Lg63/d;->k1(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v0}, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->Jz(Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;)Lb63/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v3}, Lg63/d;->l1(Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->Jz(Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;)Lb63/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v2}, Lg63/d;->k1(Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->Jz(Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;)Lb63/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, p1}, Lb63/a;->m1(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {v0}, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->Jz(Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;)Lb63/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lg63/d;->Z0()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment$g;->a:Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->Jz(Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;)Lb63/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, Lg63/d;->l1(Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->Jz(Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;)Lb63/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lg63/d;->Z0()V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/comment/bean/CommentOrderBaseBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment$g;->d(Lcom/mall/data/page/comment/bean/CommentOrderBaseBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
