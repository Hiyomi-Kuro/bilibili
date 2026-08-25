.class public final Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/note/NoteEditTimeInfoDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService;->X(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$g",
        "Lcom/bilibili/playerbizcommon/note/NoteEditTimeInfoDialog$b;",
        "",
        "callbackId",
        "text",
        "Lgf3/s;",
        "a",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$g;->a:Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$g;->a:Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService;

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
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$g;->a:Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService;->s(Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService;)Lm32/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p1, v1, p2}, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$b;->u(Ljava/lang/String;Lm32/d;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
