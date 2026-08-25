.class final Lcom/bilibili/ad/adview/videodetail/upper/nested/AdNestedUpperHolder$autoShowNestedContent$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/videodetail/upper/nested/AdNestedUpperHolder;->l1()V
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
.field final synthetic $ts:I

.field final synthetic this$0:Lcom/bilibili/ad/adview/videodetail/upper/nested/AdNestedUpperHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/videodetail/upper/nested/AdNestedUpperHolder;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/videodetail/upper/nested/AdNestedUpperHolder$autoShowNestedContent$2$1;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/nested/AdNestedUpperHolder;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/ad/adview/videodetail/upper/nested/AdNestedUpperHolder$autoShowNestedContent$2$1;->$ts:I

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
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/videodetail/upper/nested/AdNestedUpperHolder$autoShowNestedContent$2$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/nested/AdNestedUpperHolder$autoShowNestedContent$2$1;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/nested/AdNestedUpperHolder;

    .line 2
    invoke-static {v0}, Lcom/bilibili/ad/adview/videodetail/upper/nested/AdNestedUpperHolder;->Z0(Lcom/bilibili/ad/adview/videodetail/upper/nested/AdNestedUpperHolder;)Lcom/bilibili/ad/adview/videodetail/upper/nested/AdNestedUpperHolder$c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/videodetail/upper/nested/AdNestedUpperHolder$b;->b(Z)V

    sget-object v1, Lgf3/s;->a:Lgf3/s;

    iget v1, p0, Lcom/bilibili/ad/adview/videodetail/upper/nested/AdNestedUpperHolder$autoShowNestedContent$2$1;->$ts:I

    int-to-long v1, v1

    const/4 v3, 0x0

    .line 3
    invoke-static {v3, v0, v1, v2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    return-void
.end method
