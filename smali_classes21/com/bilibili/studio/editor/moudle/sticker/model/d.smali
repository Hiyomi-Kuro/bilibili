.class public final synthetic Lcom/bilibili/studio/editor/moudle/sticker/model/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/model/d;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final then(Lx4/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/model/d;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/bilibili/studio/editor/moudle/sticker/model/BiliEditorCustomStickerManager;->b(JLx4/g;)Lgf3/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
