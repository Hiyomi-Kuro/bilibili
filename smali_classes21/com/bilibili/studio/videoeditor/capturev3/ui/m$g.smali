.class public final Lcom/bilibili/studio/videoeditor/capturev3/ui/m$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/videoeditor/capturev3/widget/BiliSeekBar$a;


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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/studio/videoeditor/capturev3/ui/m$g",
        "Lcom/bilibili/studio/videoeditor/capturev3/widget/BiliSeekBar$a;",
        "",
        "progress",
        "",
        "fromUser",
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
.field final synthetic a:Lcom/bilibili/studio/videoeditor/capturev3/ui/m;

.field final synthetic b:Lcom/bilibili/studio/videoeditor/capturev3/widget/BiliSeekBar;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/capturev3/ui/m;Lcom/bilibili/studio/videoeditor/capturev3/widget/BiliSeekBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/m$g;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/m$g;->b:Lcom/bilibili/studio/videoeditor/capturev3/widget/BiliSeekBar;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/m$g;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/m;

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
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/m$g;->b:Lcom/bilibili/studio/videoeditor/capturev3/widget/BiliSeekBar;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/m$g;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/m;

    .line 20
    .line 21
    invoke-virtual {v0}, Lsi2/b;->t()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/widget/BiliSeekBar;->getMax()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/widget/BiliSeekBar;->getMax()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, p2, v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/m;->Z(III)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v0}, Lsi2/b;->u()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2, p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/ui/m;->c0(IZ)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    return-void
.end method
