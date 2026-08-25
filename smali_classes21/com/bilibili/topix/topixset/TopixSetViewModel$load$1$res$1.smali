.class final Lcom/bilibili/topix/topixset/TopixSetViewModel$load$1$res$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/topixset/TopixSetViewModel$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lcom/bilibili/topix/set/a;",
        "Lcom/bilibili/topix/set/b;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/topix/set/a;",
        "Lcom/bilibili/topix/set/b;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/topix/set/a;Lcom/bilibili/topix/set/b;)V",
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
.field final synthetic $isRefresh:Z

.field final synthetic $newSort:Ljava/lang/Long;

.field final synthetic $sort:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/topix/topixset/TopixSetViewModel;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Long;Lcom/bilibili/topix/topixset/TopixSetViewModel;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Long;",
            "Lcom/bilibili/topix/topixset/TopixSetViewModel;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/topixset/TopixSetViewModel$load$1$res$1;->$sort:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/topix/topixset/TopixSetViewModel$load$1$res$1;->$newSort:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/topix/topixset/TopixSetViewModel$load$1$res$1;->this$0:Lcom/bilibili/topix/topixset/TopixSetViewModel;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bilibili/topix/topixset/TopixSetViewModel$load$1$res$1;->$isRefresh:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/topix/set/a;

    check-cast p2, Lcom/bilibili/topix/set/b;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/topix/topixset/TopixSetViewModel$load$1$res$1;->invoke(Lcom/bilibili/topix/set/a;Lcom/bilibili/topix/set/b;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/topix/set/a;Lcom/bilibili/topix/set/b;)V
    .locals 2

    iget-object p2, p0, Lcom/bilibili/topix/topixset/TopixSetViewModel$load$1$res$1;->$sort:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/bilibili/topix/topixset/TopixSetViewModel$load$1$res$1;->$newSort:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/topix/topixset/TopixSetViewModel$load$1$res$1;->this$0:Lcom/bilibili/topix/topixset/TopixSetViewModel;

    .line 2
    invoke-static {v0}, Lcom/bilibili/topix/topixset/TopixSetViewModel;->f3(Lcom/bilibili/topix/topixset/TopixSetViewModel;)Lcom/bilibili/topix/set/TopixSetLoadModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/topix/set/TopixSetLoadModel;->b()Lcom/bilibili/topix/set/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/topix/set/b;->c()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-boolean p2, p0, Lcom/bilibili/topix/topixset/TopixSetViewModel$load$1$res$1;->$isRefresh:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/bilibili/topix/topixset/TopixSetViewModel$load$1$res$1;->this$0:Lcom/bilibili/topix/topixset/TopixSetViewModel;

    .line 3
    invoke-static {p2}, Lcom/bilibili/topix/topixset/TopixSetViewModel;->f3(Lcom/bilibili/topix/topixset/TopixSetViewModel;)Lcom/bilibili/topix/set/TopixSetLoadModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bilibili/topix/set/TopixSetLoadModel;->b()Lcom/bilibili/topix/set/b;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/bilibili/topix/set/b;->b()Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    :goto_1
    invoke-virtual {p1, v1}, Lcom/bilibili/topix/set/a;->c(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bilibili/topix/topixset/TopixSetViewModel$load$1$res$1;->$sort:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_5
    const-wide/16 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/topix/set/a;->d(J)V

    return-void
.end method
