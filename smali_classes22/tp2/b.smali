.class public final synthetic Ltp2/b;
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


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltp2/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ltp2/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ltp2/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Ltp2/b;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Ltp2/b;->e:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Ltp2/b;->f:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 15
    .line 16
    iput-boolean p7, p0, Ltp2/b;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ltp2/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ltp2/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ltp2/b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Ltp2/b;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Ltp2/b;->e:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v5, p0, Ltp2/b;->f:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 12
    .line 13
    iget-boolean v6, p0, Ltp2/b;->g:Z

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    check-cast v7, Lcom/bilibili/lib/blrouter/r;

    .line 17
    .line 18
    invoke-static/range {v0 .. v7}, Ltp2/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;ZLcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
