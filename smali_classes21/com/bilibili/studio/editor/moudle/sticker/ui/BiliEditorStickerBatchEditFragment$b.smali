.class final Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerBatchEditFragment$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerBatchEditFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\n\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008!\u0010\"R$\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u001e\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u001a\u001a\u0004\u0008\u0012\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010 \u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u001a\u001a\u0004\u0008\n\u0010\u001b\"\u0004\u0008\u001f\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerBatchEditFragment$b;",
        "",
        "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
        "a",
        "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
        "()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
        "setCaption",
        "(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)V",
        "caption",
        "Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;",
        "b",
        "Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;",
        "d",
        "()Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;",
        "setStickerItem",
        "(Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;)V",
        "stickerItem",
        "",
        "c",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "f",
        "(Ljava/lang/String;)V",
        "text",
        "",
        "Ljava/lang/Long;",
        "()Ljava/lang/Long;",
        "setOutPoint",
        "(Ljava/lang/Long;)V",
        "outPoint",
        "setInPoint",
        "inPoint",
        "<init>",
        "(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerBatchEditFragment;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;)V",
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
.field private a:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

.field private b:Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Long;

.field final synthetic f:Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerBatchEditFragment;


# direct methods
.method public constructor <init>(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerBatchEditFragment;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
            "Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerBatchEditFragment$b;->f:Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerBatchEditFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerBatchEditFragment$b;->a:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerBatchEditFragment$b;->b:Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p3, p2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->text:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p3, p1

    .line 17
    :goto_0
    if-nez p3, :cond_1

    .line 18
    .line 19
    const-string p3, ""

    .line 20
    .line 21
    :cond_1
    iput-object p3, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerBatchEditFragment$b;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-wide p2, p2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outPoint:J

    .line 26
    .line 27
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object p2, p1

    .line 33
    :goto_1
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerBatchEditFragment$b;->d:Ljava/lang/Long;

    .line 34
    .line 35
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerBatchEditFragment$b;->a:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    iget-wide p1, p2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->inPoint:J

    .line 40
    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_3
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerBatchEditFragment$b;->e:Ljava/lang/Long;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerBatchEditFragment$b;->a:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerBatchEditFragment$b;->e:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerBatchEditFragment$b;->d:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerBatchEditFragment$b;->b:Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerBatchEditFragment$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerBatchEditFragment$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
