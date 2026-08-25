.class final Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler$handle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;->c(Ljava/lang/Object;Ljava/lang/String;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Z)V",
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
.field final synthetic $data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $engineType:Ljava/lang/String;

.field final synthetic $onNext:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;Ljava/lang/Object;Ljava/lang/String;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler<",
            "TT;>;TT;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler$handle$1;->this$0:Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler$handle$1;->$data:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler$handle$1;->$engineType:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler$handle$1;->$onNext:Lsf3/l;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler$handle$1;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler$handle$1;->this$0:Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler$handle$1;->$data:Ljava/lang/Object;

    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler$handle$1;->$engineType:Ljava/lang/String;

    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler$handle$1;->$onNext:Lsf3/l;

    .line 2
    invoke-static {v0, v1, v2, p1, v3}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;->a(Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;Ljava/lang/Object;Ljava/lang/String;ZLsf3/l;)V

    return-void
.end method
