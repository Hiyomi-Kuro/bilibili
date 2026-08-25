.class Lcom/bilibili/bplus/im/conversation/widget/IMInputView$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$e;->a:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$e;->a:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->p(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lon0/g;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$e;->a:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->p(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lon0/g;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$e;->a:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->q(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lon0/g;->Oi(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
