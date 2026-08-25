.class final Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$avatarShowScrollListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$avatarShowScrollListener$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(I)V",
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
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$avatarShowScrollListener$1;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;

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
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$avatarShowScrollListener$1;->invoke(I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$avatarShowScrollListener$1;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->O6(Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bplus/followinglist/model/e7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$avatarShowScrollListener$1;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;

    .line 3
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->Q6(Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;)Lcom/bilibili/bplus/followinglist/quick/consume/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/quick/consume/o;->m3()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e7;->r()Lcom/bilibili/bplus/followinglist/model/UpItemType;

    move-result-object v2

    sget-object v3, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$avatarShowScrollListener$1$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$avatarShowScrollListener$1;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;

    .line 5
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->I6(Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;)Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    move-result-object p1

    const-string v0, "all"

    invoke-virtual {p1, v1, v0}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "sub_module"

    const-string v2, "right"

    .line 6
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$avatarShowScrollListener$1;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;

    .line 7
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->K6(Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "refer_page"

    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    .line 8
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcom/bilibili/bplus/followinglist/service/o0;->b(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$avatarShowScrollListener$1;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;

    .line 10
    invoke-static {v2}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->I6(Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;)Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    move-result-object v2

    const-string v3, "head"

    invoke-virtual {v2, v1, v3}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$avatarShowScrollListener$1;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;

    .line 11
    invoke-static {v2, v0, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->T6(Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;Lcom/bilibili/bplus/followinglist/model/e7;I)Ljava/util/Map;

    move-result-object p1

    .line 12
    invoke-static {v1, p1}, Lcom/bilibili/bplus/followinglist/service/o0;->b(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method
