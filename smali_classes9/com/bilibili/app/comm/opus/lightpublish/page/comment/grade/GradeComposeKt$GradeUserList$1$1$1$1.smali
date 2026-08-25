.class final Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/GradeComposeKt$GradeUserList$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/GradeComposeKt;->e(Ljava/util/List;Ljava/lang/Long;Lsf3/l;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $grade:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;

.field final synthetic $onAction:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/b;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsf3/l;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/b;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/GradeComposeKt$GradeUserList$1$1$1$1;->$onAction:Lsf3/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/GradeComposeKt$GradeUserList$1$1$1$1;->$grade:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;

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
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/GradeComposeKt$GradeUserList$1$1$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/GradeComposeKt$GradeUserList$1$1$1$1;->$onAction:Lsf3/l;

    .line 2
    new-instance v1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/b$f;

    iget-object v2, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/GradeComposeKt$GradeUserList$1$1$1$1;->$grade:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;

    invoke-virtual {v2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;->c()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/b$f;-><init>(J)V

    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
