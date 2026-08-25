.class Lcom/bilibili/bplus/im/notice/JoinedFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/notice/JoinedFragment;->mh(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/bilibili/bplus/im/notice/JoinedFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/notice/JoinedFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/notice/JoinedFragment$b;->b:Lcom/bilibili/bplus/im/notice/JoinedFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/notice/JoinedFragment$b;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/notice/JoinedFragment$b;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/notice/JoinedFragment$b;->b:Lcom/bilibili/bplus/im/notice/JoinedFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/bplus/im/notice/JoinedFragment;->Kx(Lcom/bilibili/bplus/im/notice/JoinedFragment;)Lcom/bilibili/bplus/baseplus/widget/LoadingImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/bplus/im/notice/JoinedFragment$b;->b:Lcom/bilibili/bplus/im/notice/JoinedFragment;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/bplus/im/notice/JoinedFragment;->Lx(Lcom/bilibili/bplus/im/notice/JoinedFragment;)Lcom/bilibili/bplus/im/notice/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/bilibili/bplus/im/notice/JoinedFragment$b;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/notice/c;->U0(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/notice/JoinedFragment$b;->b:Lcom/bilibili/bplus/im/notice/JoinedFragment;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bilibili/bplus/im/notice/JoinedFragment;->Kx(Lcom/bilibili/bplus/im/notice/JoinedFragment;)Lcom/bilibili/bplus/baseplus/widget/LoadingImageView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
