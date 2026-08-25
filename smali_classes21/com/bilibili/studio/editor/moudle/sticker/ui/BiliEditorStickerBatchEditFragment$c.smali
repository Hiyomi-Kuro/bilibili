.class public final Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerBatchEditFragment$c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerBatchEditFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0015\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\"\u0010#JV\u0010\u000e\u001a\u00020\r2\u001a\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u00042\u001a\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0002j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bR\u0014\u0010\u0010\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0011R\u0014\u0010\u0017\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0011R\u0014\u0010\u0018\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0011R\u0014\u0010\u0019\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0011R\u0014\u0010\u001a\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0011R\u0014\u0010\u001b\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0014R\u0014\u0010\u001c\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0014R\u0014\u0010\u001d\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0014R\u0014\u0010\u001e\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0014R\u0014\u0010\u001f\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0014R\u0014\u0010 \u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0014R\u0014\u0010!\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0011\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerBatchEditFragment$c;",
        "",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;",
        "Lkotlin/collections/ArrayList;",
        "stickerInfoList",
        "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
        "captionList",
        "",
        "entranceSource",
        "index",
        "",
        "isEdit",
        "Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerBatchEditFragment;",
        "a",
        "",
        "BATCH_IS_EDIT",
        "Ljava/lang/String;",
        "ENTRANCE_SOURCE",
        "ENTRANCE_SOURCE_CAPTION",
        "I",
        "ENTRANCE_SOURCE_STICKER",
        "ITEM_ASR_LIST",
        "ITEM_ASR_TYPE",
        "ITEM_CAPTION_LIST",
        "ITEM_INIT_INDEX",
        "ITEM_STICKER_LIST",
        "SAVE_CLICK_CONFIRM_POSITION",
        "SAVE_CLICK_FONT_POSITION",
        "SAVE_CLICK_LIVE_WINDOW_POSITION",
        "SOURCE_FROM_CLOSE",
        "SOURCE_FROM_STICKER_CAPTION",
        "SOURCE_FROM_STICKER_STICKER",
        "TAG",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerBatchEditFragment$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerBatchEditFragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
            ">;IIZ)",
            "Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerBatchEditFragment;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "item_sticker_list"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "item_caption_list"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "entrance_source"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string p1, "item_init_index"

    .line 22
    .line 23
    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string p1, "batch_is_edit"

    .line 27
    .line 28
    invoke-virtual {v0, p1, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerBatchEditFragment;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerBatchEditFragment;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method
