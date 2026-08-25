.class public abstract Lxb2/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lxb2/d;",
        "M:",
        "Lxb2/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

.field protected final c:Lxb2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field protected d:Lxb2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field protected e:Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;


# direct methods
.method public constructor <init>(Lxb2/d;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lxb2/c;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lxb2/c;->c:Lxb2/d;

    .line 15
    .line 16
    iput-object p2, p0, Lxb2/c;->b:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 17
    .line 18
    invoke-direct {p0}, Lxb2/c;->u()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxb2/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "start edit"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxb2/c;->b:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lxb2/c;->t(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Lxb2/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lxb2/c;->d:Lxb2/b;

    .line 15
    .line 16
    invoke-static {}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->h()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lxb2/c;->e:Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 21
    .line 22
    invoke-virtual {p0}, Lxb2/c;->s()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public q()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lxb2/c;->e:Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Lxb2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxb2/c;->d:Lxb2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method protected s()V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract t(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Lxb2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
            ")TM;"
        }
    .end annotation
.end method
