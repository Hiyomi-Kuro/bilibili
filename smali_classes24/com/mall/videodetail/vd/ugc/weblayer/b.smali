.class public final synthetic Lcom/mall/videodetail/vd/ugc/weblayer/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mall/videodetail/vd/ugc/pages/a;

.field public final synthetic b:J

.field public final synthetic c:Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService;

.field public final synthetic d:I

.field public final synthetic e:Lcom/mall/videodetail/vd/ugc/pages/a;


# direct methods
.method public synthetic constructor <init>(Lcom/mall/videodetail/vd/ugc/pages/a;JLcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService;ILcom/mall/videodetail/vd/ugc/pages/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/weblayer/b;->a:Lcom/mall/videodetail/vd/ugc/pages/a;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/mall/videodetail/vd/ugc/weblayer/b;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/mall/videodetail/vd/ugc/weblayer/b;->c:Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService;

    .line 9
    .line 10
    iput p5, p0, Lcom/mall/videodetail/vd/ugc/weblayer/b;->d:I

    .line 11
    .line 12
    iput-object p6, p0, Lcom/mall/videodetail/vd/ugc/weblayer/b;->e:Lcom/mall/videodetail/vd/ugc/pages/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/weblayer/b;->a:Lcom/mall/videodetail/vd/ugc/pages/a;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/mall/videodetail/vd/ugc/weblayer/b;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/mall/videodetail/vd/ugc/weblayer/b;->c:Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService;

    .line 6
    .line 7
    iget v4, p0, Lcom/mall/videodetail/vd/ugc/weblayer/b;->d:I

    .line 8
    .line 9
    iget-object v5, p0, Lcom/mall/videodetail/vd/ugc/weblayer/b;->e:Lcom/mall/videodetail/vd/ugc/pages/a;

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService;->b(Lcom/mall/videodetail/vd/ugc/pages/a;JLcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService;ILcom/mall/videodetail/vd/ugc/pages/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
