.class public final synthetic Lcom/bilibili/upper/module/draft/helper/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

.field public final synthetic b:Lcom/bilibili/studio/videoeditor/editor/draftupdate/a;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/bilibili/upper/db/table/DraftBean;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/editor/draftupdate/a;Landroid/content/Context;Lcom/bilibili/upper/db/table/DraftBean;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/draft/helper/b;->a:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/upper/module/draft/helper/b;->b:Lcom/bilibili/studio/videoeditor/editor/draftupdate/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/upper/module/draft/helper/b;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/upper/module/draft/helper/b;->d:Lcom/bilibili/upper/db/table/DraftBean;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/bilibili/upper/module/draft/helper/b;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/draft/helper/b;->a:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/draft/helper/b;->b:Lcom/bilibili/studio/videoeditor/editor/draftupdate/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/upper/module/draft/helper/b;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/upper/module/draft/helper/b;->d:Lcom/bilibili/upper/db/table/DraftBean;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/bilibili/upper/module/draft/helper/b;->e:Z

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lcom/bilibili/upper/module/draft/helper/e;->c(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/editor/draftupdate/a;Landroid/content/Context;Lcom/bilibili/upper/db/table/DraftBean;ZLjava/lang/Boolean;)Lgf3/s;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
