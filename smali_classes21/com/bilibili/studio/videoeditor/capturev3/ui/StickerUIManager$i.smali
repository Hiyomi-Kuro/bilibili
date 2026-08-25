.class public final Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lfi2/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->M0(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0007\u001a\u00020\u00062\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$i",
        "Lfi2/j$c;",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
        "Lkotlin/collections/ArrayList;",
        "data",
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
.field final synthetic a:Lni2/s;

.field final synthetic b:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;


# direct methods
.method constructor <init>(Lni2/s;Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$i;->a:Lni2/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$i;->b:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$i;->a:Lni2/s;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lni2/s;->d1(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$i;->b:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->r(Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->r0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
