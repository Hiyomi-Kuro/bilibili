.class public final Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentToolsReducer;
.super Lcom/bilibili/app/comm/opus/lightpublish/action/ToolsReducer;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001BG\u0012*\u0010\u000e\u001a&\u0008\u0001\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0008\u0012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R8\u0010\u000e\u001a&\u0008\u0001\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR \u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentToolsReducer;",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/ToolsReducer;",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/i;",
        "state",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/r;",
        "action",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/h;",
        "c",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/coroutines/c;",
        "",
        "a",
        "Lsf3/q;",
        "getOrLoadPri",
        "Lkotlin/Function1;",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/d0;",
        "Lgf3/s;",
        "b",
        "Lsf3/l;",
        "interceptToolsClick",
        "<init>",
        "(Lsf3/q;Lsf3/l;)V",
        "lightpublish_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/d0;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lsf3/q;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/q<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/d0;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/opus/lightpublish/action/ToolsReducer;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentToolsReducer;->a:Lsf3/q;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentToolsReducer;->b:Lsf3/l;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentToolsReducer;)Lsf3/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentToolsReducer;->a:Lsf3/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentToolsReducer;)Lsf3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentToolsReducer;->b:Lsf3/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/action/f;)Lcom/bilibili/app/comm/opus/lightpublish/action/h;
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/app/comm/opus/lightpublish/action/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentToolsReducer;->c(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/action/r;)Lcom/bilibili/app/comm/opus/lightpublish/action/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/action/r;)Lcom/bilibili/app/comm/opus/lightpublish/action/h;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/action/ToolsReducer;->c(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/action/r;)Lcom/bilibili/app/comm/opus/lightpublish/action/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/action/h;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/action/h;->a()Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentToolsReducer$reduce$1;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p1, p2, p0, v3}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentToolsReducer$reduce$1;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/action/h;Lcom/bilibili/app/comm/opus/lightpublish/action/r;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentToolsReducer;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, v1, p1}, Lcom/bilibili/app/comm/opus/lightpublish/action/h;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lkotlinx/coroutines/flow/d;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
