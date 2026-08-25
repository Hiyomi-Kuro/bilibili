.class public final synthetic Lgj2/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

.field public final synthetic g:Z

.field public final synthetic h:Lcom/bilibili/studio/videoeditor/gamemaker/GameSchemeBean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;ZLcom/bilibili/studio/videoeditor/gamemaker/GameSchemeBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgj2/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lgj2/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lgj2/d;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lgj2/d;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lgj2/d;->e:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lgj2/d;->f:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 15
    .line 16
    iput-boolean p7, p0, Lgj2/d;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lgj2/d;->h:Lcom/bilibili/studio/videoeditor/gamemaker/GameSchemeBean;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lgj2/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lgj2/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lgj2/d;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lgj2/d;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Lgj2/d;->e:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v5, p0, Lgj2/d;->f:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 12
    .line 13
    iget-boolean v6, p0, Lgj2/d;->g:Z

    .line 14
    .line 15
    iget-object v7, p0, Lgj2/d;->h:Lcom/bilibili/studio/videoeditor/gamemaker/GameSchemeBean;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    check-cast v8, Lcom/bilibili/lib/blrouter/r;

    .line 19
    .line 20
    invoke-static/range {v0 .. v8}, Lgj2/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;ZLcom/bilibili/studio/videoeditor/gamemaker/GameSchemeBean;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
