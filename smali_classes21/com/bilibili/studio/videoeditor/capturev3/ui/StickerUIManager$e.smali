.class public final Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsi2/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->R(Landroid/content/Context;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$e",
        "Lsi2/i$a;",
        "Lsi2/i;",
        "popWindow",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "a",
        "",
        "tag",
        "d",
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
.field final synthetic a:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$e;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lsi2/i;Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->q5:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sget p2, Lcom/bilibili/studio/videoeditor/c0;->ta:I

    .line 19
    .line 20
    if-ne p1, p2, :cond_1

    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$e;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->E()Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->S7()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$e;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->E()Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->gv(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
