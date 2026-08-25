.class final Lcom/bilibili/topix/detail/BaseTopixFragment$onViewCreated$10;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/detail/BaseTopixFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Long;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "excludeType",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/Long;)V",
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
.field final synthetic this$0:Lcom/bilibili/topix/detail/BaseTopixFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/topix/detail/BaseTopixFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/detail/BaseTopixFragment$onViewCreated$10;->this$0:Lcom/bilibili/topix/detail/BaseTopixFragment;

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
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/bilibili/topix/detail/BaseTopixFragment$onViewCreated$10;->invoke(Ljava/lang/Long;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Long;)V
    .locals 8

    iget-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment$onViewCreated$10;->this$0:Lcom/bilibili/topix/detail/BaseTopixFragment;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Ny()Len2/k;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Len2/k;->R()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bilibili/topix/detail/BaseTopixFragment$onViewCreated$10;->this$0:Lcom/bilibili/topix/detail/BaseTopixFragment;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Len2/b;

    .line 4
    invoke-virtual {v2}, Len2/b;->b()J

    move-result-wide v3

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    .line 5
    :goto_1
    invoke-static {v1}, Lcom/bilibili/topix/detail/BaseTopixFragment;->ey(Lcom/bilibili/topix/detail/BaseTopixFragment;)Lcom/bilibili/topix/detail/n0;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Len2/b;->b()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/bilibili/topix/detail/n0;->a(J)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    instance-of v3, v2, Llq0/a;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 7
    :goto_2
    check-cast v2, Llq0/a;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Llq0/a;->ar()V

    goto :goto_0

    :cond_3
    return-void
.end method
