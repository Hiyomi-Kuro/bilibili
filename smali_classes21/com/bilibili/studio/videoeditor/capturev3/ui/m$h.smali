.class public final Lcom/bilibili/studio/videoeditor/capturev3/ui/m$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/videoeditor/capturev3/widget/BiliSeekBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/capturev3/ui/m;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/studio/videoeditor/capturev3/ui/m$h",
        "Lcom/bilibili/studio/videoeditor/capturev3/widget/BiliSeekBar$b;",
        "Lgf3/s;",
        "b",
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
.field final synthetic a:Lcom/bilibili/studio/videoeditor/capturev3/ui/m;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/capturev3/ui/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/m$h;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/m$h;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/m;->B()Lsi2/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lsi2/b;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lsi2/b;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/m$h;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/m;

    .line 18
    .line 19
    invoke-virtual {v0}, Lsi2/b;->t()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/m;->C()Lcom/bilibili/studio/videoeditor/capturev3/ui/m$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/m$a;->Yh()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0}, Lsi2/b;->u()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/m;->C()Lcom/bilibili/studio/videoeditor/capturev3/ui/m$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/m$a;->Is()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/m$h;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/m;->B()Lsi2/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lsi2/b;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lsi2/b;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/m$h;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/m;

    .line 18
    .line 19
    invoke-virtual {v0}, Lsi2/b;->u()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/m;->e0()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
