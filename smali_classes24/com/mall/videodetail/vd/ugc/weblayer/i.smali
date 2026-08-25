.class public final synthetic Lcom/mall/videodetail/vd/ugc/weblayer/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lf2/b;


# instance fields
.field public final synthetic a:Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Lcom/bilibili/playerbizcommon/utils/u;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bilibili/playerbizcommon/utils/u;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/weblayer/i;->a:Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/videodetail/vd/ugc/weblayer/i;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/videodetail/vd/ugc/weblayer/i;->c:Lcom/bilibili/playerbizcommon/utils/u;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mall/videodetail/vd/ugc/weblayer/i;->d:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/weblayer/i;->a:Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/weblayer/i;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/videodetail/vd/ugc/weblayer/i;->c:Lcom/bilibili/playerbizcommon/utils/u;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mall/videodetail/vd/ugc/weblayer/i;->d:Ljava/lang/Runnable;

    .line 8
    .line 9
    check-cast p1, Landroid/content/res/Configuration;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$showNoteEditPanel$2;->a(Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bilibili/playerbizcommon/utils/u;Ljava/lang/Runnable;Landroid/content/res/Configuration;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
