.class final Lcom/bilibili/campus/detail/CampusDetailFragment$campusId$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/detail/CampusDetailFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Long;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/campus/detail/CampusDetailFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/campus/detail/CampusDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/detail/CampusDetailFragment$campusId$2;->this$0:Lcom/bilibili/campus/detail/CampusDetailFragment;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .locals 7

    iget-object v0, p0, Lcom/bilibili/campus/detail/CampusDetailFragment$campusId$2;->this$0:Lcom/bilibili/campus/detail/CampusDetailFragment;

    .line 2
    invoke-static {v0}, Lcom/bilibili/campus/detail/CampusDetailFragment;->Ox(Lcom/bilibili/campus/detail/CampusDetailFragment;)Lcom/bilibili/campus/home/CampusViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/campus/home/CampusViewModel;->z3()Landroidx/lifecycle/g0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/arch/lifecycle/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/campus/model/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/campus/model/a0;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-wide/16 v2, -0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bilibili/campus/detail/CampusDetailFragment$campusId$2;->this$0:Lcom/bilibili/campus/detail/CampusDetailFragment;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v4, "campus_id"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 6
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/campus/detail/CampusDetailFragment$campusId$2;->invoke()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
