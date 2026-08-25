.class final Lcom/bilibili/topix/topixset/TopixSetViewModel$load$1$res$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


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
        "Lsf3/l<",
        "Lcom/bilibili/app/comm/list/common/data/b;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/data/b;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/app/comm/list/common/data/b;)V",
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

.field final synthetic $it:Lcom/bilibili/topix/topixset/g;


# direct methods
.method constructor <init>(ZLcom/bilibili/topix/topixset/g;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/topix/topixset/TopixSetViewModel$load$1$res$4$1;->$isRefresh:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/topix/topixset/TopixSetViewModel$load$1$res$4$1;->$it:Lcom/bilibili/topix/topixset/g;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/list/common/data/b;

    invoke-virtual {p0, p1}, Lcom/bilibili/topix/topixset/TopixSetViewModel$load$1$res$4$1;->invoke(Lcom/bilibili/app/comm/list/common/data/b;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/app/comm/list/common/data/b;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bilibili/topix/topixset/TopixSetViewModel$load$1$res$4$1;->$isRefresh:Z

    .line 2
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/list/common/data/b;->l(Z)V

    .line 3
    sget-object v0, Lcom/bilibili/app/comm/list/common/data/DataStatus;->SUCCESS:Lcom/bilibili/app/comm/list/common/data/DataStatus;

    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/list/common/data/b;->m(Lcom/bilibili/app/comm/list/common/data/DataStatus;)V

    iget-object v0, p0, Lcom/bilibili/topix/topixset/TopixSetViewModel$load$1$res$4$1;->$it:Lcom/bilibili/topix/topixset/g;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/topix/topixset/g;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/list/common/data/b;->k(Z)V

    return-void
.end method
