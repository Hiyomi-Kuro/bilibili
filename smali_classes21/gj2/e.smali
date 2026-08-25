.class public final synthetic Lgj2/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/bilibili/studio/videoeditor/gamemaker/GameSchemeBean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;ZLcom/bilibili/studio/videoeditor/gamemaker/GameSchemeBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgj2/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lgj2/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lgj2/e;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lgj2/e;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lgj2/e;->e:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 13
    .line 14
    iput-boolean p6, p0, Lgj2/e;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lgj2/e;->g:Lcom/bilibili/studio/videoeditor/gamemaker/GameSchemeBean;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lgj2/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lgj2/e;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lgj2/e;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lgj2/e;->d:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Lgj2/e;->e:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 10
    .line 11
    iget-boolean v5, p0, Lgj2/e;->f:Z

    .line 12
    .line 13
    iget-object v6, p0, Lgj2/e;->g:Lcom/bilibili/studio/videoeditor/gamemaker/GameSchemeBean;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    check-cast v7, Lcom/bilibili/lib/blrouter/r;

    .line 17
    .line 18
    invoke-static/range {v0 .. v7}, Lgj2/f;->c(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;ZLcom/bilibili/studio/videoeditor/gamemaker/GameSchemeBean;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
