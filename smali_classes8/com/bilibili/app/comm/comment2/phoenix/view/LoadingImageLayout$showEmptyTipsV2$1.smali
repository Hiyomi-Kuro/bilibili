.class final Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout$showEmptyTipsV2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout;->L0(Lcom/bilibili/app/comm/comment2/model/EmptyPage;JILsf3/a;Lsf3/l;)V
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
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
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
.field final synthetic $guideName:Ljava/lang/String;

.field final synthetic $oid:J

.field final synthetic $showKeyboard:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $type:I


# direct methods
.method constructor <init>(Ljava/lang/String;JILsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout$showEmptyTipsV2$1;->$guideName:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout$showEmptyTipsV2$1;->$oid:J

    .line 4
    .line 5
    iput p4, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout$showEmptyTipsV2$1;->$type:I

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout$showEmptyTipsV2$1;->$showKeyboard:Lsf3/a;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout$showEmptyTipsV2$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout$showEmptyTipsV2$1;->$guideName:Ljava/lang/String;

    const-string v2, "message"

    const-string v3, "keyboard"

    iget-wide v4, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout$showEmptyTipsV2$1;->$oid:J

    .line 2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget v5, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout$showEmptyTipsV2$1;->$type:I

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/bilibili/app/comm/comment2/helper/i;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout$showEmptyTipsV2$1;->$showKeyboard:Lsf3/a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
