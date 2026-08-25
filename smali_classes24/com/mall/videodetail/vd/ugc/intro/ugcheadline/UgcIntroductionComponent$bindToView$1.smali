.class final Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent$bindToView$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent;->t(Lcom/mall/videodetail/vd/keel/ui/c$b$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.mall.videodetail.vd.ugc.intro.ugcheadline.UgcIntroductionComponent"
    f = "UgcIntroductionComponent.kt"
    l = {
        0xbe,
        0x12d
    }
    m = "bindToView"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent$bindToView$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent$bindToView$1;->this$0:Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent;

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
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent$bindToView$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent$bindToView$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent$bindToView$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent$bindToView$1;->this$0:Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent;->t(Lcom/mall/videodetail/vd/keel/ui/c$b$b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
