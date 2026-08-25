.class public final Lcom/bilibili/studio/videoeditor/capturev3/uiForward/f$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/capturev3/uiForward/f;->Q(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/studio/videoeditor/capturev3/uiForward/f$d",
        "Lcom/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog$a;",
        "",
        "position",
        "",
        "value",
        "Lgf3/s;",
        "a",
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
.field final synthetic a:Lcom/bilibili/studio/videoeditor/capturev3/uiForward/f;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/capturev3/uiForward/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/uiForward/f$d;->a:Lcom/bilibili/studio/videoeditor/capturev3/uiForward/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eq p1, p2, :cond_1

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/uiForward/f$d;->a:Lcom/bilibili/studio/videoeditor/capturev3/uiForward/f;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/capturev3/uiForward/f;->h0(Lcom/bilibili/studio/videoeditor/capturev3/uiForward/f;)Lcom/bilibili/studio/videoeditor/capturev3/ui/g$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/g$a;->Bj()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/uiForward/f$d;->a:Lcom/bilibili/studio/videoeditor/capturev3/uiForward/f;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/capturev3/uiForward/f;->h0(Lcom/bilibili/studio/videoeditor/capturev3/uiForward/f;)Lcom/bilibili/studio/videoeditor/capturev3/ui/g$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/g$a;->La()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/uiForward/f$d;->a:Lcom/bilibili/studio/videoeditor/capturev3/uiForward/f;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/capturev3/uiForward/f;->h0(Lcom/bilibili/studio/videoeditor/capturev3/uiForward/f;)Lcom/bilibili/studio/videoeditor/capturev3/ui/g$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/g$a;->D7()V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    return-void
.end method
