.class final Lcom/mall/videodetail/vd/united/page/view/RelationRepository$communityLikeVideo$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/view/RelationRepository;->l(Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.mall.videodetail.vd.united.page.view.RelationRepository"
    f = "RelationRepository.kt"
    l = {
        0x160
    }
    m = "communityLikeVideo-IoAF18A"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/mall/videodetail/vd/united/page/view/RelationRepository;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/page/view/RelationRepository;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/united/page/view/RelationRepository;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/videodetail/vd/united/page/view/RelationRepository$communityLikeVideo$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/view/RelationRepository$communityLikeVideo$1;->this$0:Lcom/mall/videodetail/vd/united/page/view/RelationRepository;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/view/RelationRepository$communityLikeVideo$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/mall/videodetail/vd/united/page/view/RelationRepository$communityLikeVideo$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/mall/videodetail/vd/united/page/view/RelationRepository$communityLikeVideo$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/view/RelationRepository$communityLikeVideo$1;->this$0:Lcom/mall/videodetail/vd/united/page/view/RelationRepository;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/mall/videodetail/vd/united/page/view/RelationRepository;->l(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
