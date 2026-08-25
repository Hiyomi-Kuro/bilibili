.class final Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/bplus/followinglist/quick/consume/k;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/quick/consume/k;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bplus/followinglist/quick/consume/k;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment$onViewCreated$2;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/quick/consume/k;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment$onViewCreated$2;->invoke(Lcom/bilibili/bplus/followinglist/quick/consume/k;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bplus/followinglist/quick/consume/k;)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment$onViewCreated$2;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->Ox(Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;)Lar0/p;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lar0/p;->c:Lar0/g0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lar0/g0;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/quick/consume/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment$onViewCreated$2;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;

    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->Ox(Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;)Lar0/p;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lar0/p;->c:Lar0/g0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lar0/g0;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/quick/consume/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_3
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/quick/consume/k;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    move-result p1

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment$onViewCreated$2;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;

    .line 5
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->Ox(Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;)Lar0/p;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v2, Lar0/p;->c:Lar0/g0;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lar0/g0;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    goto :goto_4

    :cond_4
    move-object v2, v1

    :goto_4
    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :goto_5
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->Ox(Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;)Lar0/p;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lar0/p;->c:Lar0/g0;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lar0/g0;->g:Lcom/bilibili/magicasakura/widgets/TintView;

    :cond_6
    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    return-void
.end method
