.class final Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextActionBarHandler$computeLayoutTasks$6;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextActionBarHandler;->b(Lcom/bilibili/app/comment3/data/model/CommentItem;Lxi/w;)Ljava/util/List;
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
.field final synthetic $descriptionTextSizeInSp:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $view:Lxi/w;


# direct methods
.method constructor <init>(Lxi/w;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextActionBarHandler$computeLayoutTasks$6;->$view:Lxi/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextActionBarHandler$computeLayoutTasks$6;->$descriptionTextSizeInSp:Lkotlin/jvm/internal/Ref$FloatRef;

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
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextActionBarHandler$computeLayoutTasks$6;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextActionBarHandler$computeLayoutTasks$6;->$view:Lxi/w;

    .line 2
    iget-object v0, v0, Lxi/w;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextActionBarHandler$computeLayoutTasks$6;->$descriptionTextSizeInSp:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method
