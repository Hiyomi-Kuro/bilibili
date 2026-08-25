.class public final Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lb63/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->Zz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mall/ui/widget/comment/fragment/CommentOrderFragment$c",
        "Lb63/d;",
        "Lcom/mall/data/page/comment/bean/CommentOrderBean;",
        "bean",
        "Lgf3/s;",
        "y0",
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
    iput-object p1, p0, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment$c;->a:Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public y0(Lcom/mall/data/page/comment/bean/CommentOrderBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment$c;->a:Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->gA(Lcom/mall/data/page/comment/bean/CommentOrderBean;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment$c;->a:Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->Rz()Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment$c;->a:Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->Vz()Lcom/mall/data/page/comment/bean/CommentOrderBean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment$a;->b(Lcom/mall/data/page/comment/bean/CommentOrderBean;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
