.class final Lcom/mall/ui/page/create2/category/CategoryFragment$onViewCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/create2/category/CategoryFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field final synthetic this$0:Lcom/mall/ui/page/create2/category/CategoryFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/create2/category/CategoryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/create2/category/CategoryFragment$onViewCreated$3;->this$0:Lcom/mall/ui/page/create2/category/CategoryFragment;

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/create2/category/CategoryFragment$onViewCreated$3;->invoke(Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "FINISH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mall/ui/page/create2/category/CategoryFragment$onViewCreated$3;->this$0:Lcom/mall/ui/page/create2/category/CategoryFragment;

    .line 3
    invoke-virtual {p1}, Lcom/mall/ui/page/create2/category/CategoryFragment;->wy()Lcom/mall/ui/widget/tipsview/f;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/mall/ui/widget/tipsview/f;->d()V

    goto :goto_0

    :sswitch_1
    const-string v0, "ERROR"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/create2/category/CategoryFragment$onViewCreated$3;->this$0:Lcom/mall/ui/page/create2/category/CategoryFragment;

    .line 5
    invoke-virtual {p1}, Lcom/mall/ui/page/create2/category/CategoryFragment;->wy()Lcom/mall/ui/widget/tipsview/f;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/mall/ui/widget/tipsview/f;->m()V

    goto :goto_0

    :sswitch_2
    const-string v0, "EMPTY"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/create2/category/CategoryFragment$onViewCreated$3;->this$0:Lcom/mall/ui/page/create2/category/CategoryFragment;

    .line 7
    invoke-virtual {p1}, Lcom/mall/ui/page/create2/category/CategoryFragment;->wy()Lcom/mall/ui/widget/tipsview/f;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/mall/ui/widget/tipsview/f;->a(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    const-string v0, "LOAD"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/create2/category/CategoryFragment$onViewCreated$3;->this$0:Lcom/mall/ui/page/create2/category/CategoryFragment;

    .line 9
    invoke-virtual {p1}, Lcom/mall/ui/page/create2/category/CategoryFragment;->wy()Lcom/mall/ui/widget/tipsview/f;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/mall/ui/widget/tipsview/f;->e()V

    :cond_3
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x23bce6 -> :sswitch_3
        0x3f08d2d -> :sswitch_2
        0x3f2d9e8 -> :sswitch_1
        0x7b9c8093 -> :sswitch_0
    .end sparse-switch
.end method
