.class public final Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->hz(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;

.field final synthetic b:Lcom/bilibili/studio/videoeditor/widgets/material/a;


# direct methods
.method public constructor <init>(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;Lcom/bilibili/studio/videoeditor/widgets/material/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment$h;->a:Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment$h;->b:Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment$h;->a:Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment$h;->b:Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/bilibili/lib/editor/engine/m;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->Fz(Lcom/bilibili/lib/editor/engine/m;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
