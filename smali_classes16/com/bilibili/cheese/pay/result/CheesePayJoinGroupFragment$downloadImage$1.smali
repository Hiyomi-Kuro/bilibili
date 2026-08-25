.class public final Lcom/bilibili/cheese/pay/result/CheesePayJoinGroupFragment$downloadImage$1;
.super Lcom/bilibili/lib/image2/bean/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/cheese/pay/result/CheesePayJoinGroupFragment;->Px(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/image2/bean/g<",
        "Lcom/bilibili/lib/image2/bean/o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0014J\u0018\u0010\u0007\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/cheese/pay/result/CheesePayJoinGroupFragment$downloadImage$1",
        "Lcom/bilibili/lib/image2/bean/g;",
        "Lcom/bilibili/lib/image2/bean/o;",
        "Lcom/bilibili/lib/image2/bean/v;",
        "dataSource",
        "Lgf3/s;",
        "f",
        "e",
        "cheese-pay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/cheese/pay/result/CheesePayJoinGroupFragment;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/bilibili/cheese/pay/result/CheesePayJoinGroupFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/result/CheesePayJoinGroupFragment$downloadImage$1;->a:Lcom/bilibili/cheese/pay/result/CheesePayJoinGroupFragment;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/cheese/pay/result/CheesePayJoinGroupFragment$downloadImage$1;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/lib/image2/bean/g;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected e(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/cheese/pay/result/CheesePayJoinGroupFragment$downloadImage$1;->a:Lcom/bilibili/cheese/pay/result/CheesePayJoinGroupFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bilibili/cheese/pay/result/CheesePayJoinGroupFragment$downloadImage$1;->a:Lcom/bilibili/cheese/pay/result/CheesePayJoinGroupFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/bilibili/cheese/pay/r;->L:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v2, 0x11

    .line 21
    .line 22
    invoke-static {p1, v0, v1, v2}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected f(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->getResult()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/image2/bean/o;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/cheese/pay/result/CheesePayJoinGroupFragment$downloadImage$1;->a:Lcom/bilibili/cheese/pay/result/CheesePayJoinGroupFragment;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/bilibili/cheese/pay/result/CheesePayJoinGroupFragment$downloadImage$1;->b:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/bean/o;->a()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lcom/bilibili/cheese/pay/result/CheesePayJoinGroupFragment$downloadImage$1$onNewResultImpl$1$1;

    .line 20
    .line 21
    invoke-direct {v2, v1, p1}, Lcom/bilibili/cheese/pay/result/CheesePayJoinGroupFragment$downloadImage$1$onNewResultImpl$1$1;-><init>(ZLcom/bilibili/cheese/pay/result/CheesePayJoinGroupFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v2}, Lcom/bilibili/cheese/pay/result/CheesePayJoinGroupFragment;->Kx(Lcom/bilibili/cheese/pay/result/CheesePayJoinGroupFragment;Ljava/io/File;Lsf3/a;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/cheese/pay/result/CheesePayJoinGroupFragment$downloadImage$1;->e(Lcom/bilibili/lib/image2/bean/v;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
