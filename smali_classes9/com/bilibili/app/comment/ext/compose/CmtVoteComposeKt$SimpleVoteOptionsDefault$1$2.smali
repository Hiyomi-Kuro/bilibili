.class final Lcom/bilibili/app/comment/ext/compose/CmtVoteComposeKt$SimpleVoteOptionsDefault$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment/ext/compose/CmtVoteComposeKt$SimpleVoteOptionsDefault$1;->invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $doVote:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $vote:Lcom/bilibili/app/comment/ext/model/d;


# direct methods
.method constructor <init>(Lsf3/l;Lcom/bilibili/app/comment/ext/model/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/app/comment/ext/model/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment/ext/compose/CmtVoteComposeKt$SimpleVoteOptionsDefault$1$2;->$doVote:Lsf3/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment/ext/compose/CmtVoteComposeKt$SimpleVoteOptionsDefault$1$2;->$vote:Lcom/bilibili/app/comment/ext/model/d;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comment/ext/compose/CmtVoteComposeKt$SimpleVoteOptionsDefault$1$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/app/comment/ext/compose/CmtVoteComposeKt$SimpleVoteOptionsDefault$1$2;->$doVote:Lsf3/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/app/comment/ext/compose/CmtVoteComposeKt$SimpleVoteOptionsDefault$1$2;->$vote:Lcom/bilibili/app/comment/ext/model/d;

    .line 2
    invoke-virtual {v1}, Lcom/bilibili/app/comment/ext/model/d;->f()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/app/comment/ext/model/d$a;

    invoke-virtual {v1}, Lcom/bilibili/app/comment/ext/model/d$a;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
