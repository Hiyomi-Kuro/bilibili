.class public Lvd2/a;
.super Lvd2/b;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0016\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u001a\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004R$\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lvd2/a;",
        "Lvd2/b;",
        "Lgf3/s;",
        "i",
        "",
        "l",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "a",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "j",
        "()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "setMEditVideoInfo",
        "(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V",
        "mEditVideoInfo",
        "Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;",
        "b",
        "Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;",
        "k",
        "()Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;",
        "setMEnterResult",
        "(Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;)V",
        "mEnterResult",
        "c",
        "Z",
        "isCancel",
        "editVideoInfo",
        "enterResult",
        "<init>",
        "(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;)V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

.field private b:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvd2/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvd2/a;->a:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lvd2/a;->b:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvd2/a;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final j()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lvd2/a;->a:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lvd2/a;->b:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvd2/a;->c:Z

    .line 2
    .line 3
    return v0
.end method
