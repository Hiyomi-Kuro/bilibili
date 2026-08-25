.class public final Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$showNoteEditPanel$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$showNoteEditPanel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "run",
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
.field final synthetic a:Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService;


# direct methods
.method public constructor <init>(Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$showNoteEditPanel$2$a;->a:Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$showNoteEditPanel$2$a;->a:Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService;->i(Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService;)Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$b;->t()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
