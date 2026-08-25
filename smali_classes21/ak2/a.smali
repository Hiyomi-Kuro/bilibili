.class public Lak2/a;
.super Lcom/bilibili/studio/videoeditor/p0;
.source "BL"


# instance fields
.field private final a:Lcom/bilibili/studio/videoeditor/gamemaker/GameSchemeBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/gamemaker/GameSchemeBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/p0;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lak2/a;->a:Lcom/bilibili/studio/videoeditor/gamemaker/GameSchemeBean;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEditVideoFinish(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/p0;->getEditContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/p0;->getEditContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/p0;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/p0;->isNewUI()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget-object v1, p0, Lak2/a;->a:Lcom/bilibili/studio/videoeditor/gamemaker/GameSchemeBean;

    .line 23
    .line 24
    invoke-static {v0, p1, p2, v1}, Lgj2/f;->o(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;ZLcom/bilibili/studio/videoeditor/gamemaker/GameSchemeBean;)V

    .line 25
    .line 26
    .line 27
    sget-object p2, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/j;->a:Lcom/bilibili/studio/videoeditor/help/compiler/sdk/j;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/p0;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/j;->a(Landroid/content/Context;)Lcom/bilibili/studio/videoeditor/help/compiler/sdk/e;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/p0;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getMuxInfo(Landroid/content/Context;)Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p2, p1}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/e;->d(Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;)Lcom/bilibili/studio/videoeditor/help/compiler/sdk/e;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/e;->start()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/p0;->isNewUI()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iget-object v1, p0, Lak2/a;->a:Lcom/bilibili/studio/videoeditor/gamemaker/GameSchemeBean;

    .line 62
    .line 63
    invoke-static {v0, p1, p2, v1}, Lgj2/f;->l(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;ZLcom/bilibili/studio/videoeditor/gamemaker/GameSchemeBean;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    const/4 p1, 0x1

    .line 67
    return p1
.end method

.method public supportClipAddMore()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
