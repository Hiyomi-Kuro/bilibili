.class Lcom/bilibili/studio/editor/moudle/sticker/model/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lba1/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/sticker/model/b;->i(Landroid/content/Context;Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;)Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lba1/a;

.field final synthetic e:Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;

.field final synthetic f:J

.field final synthetic g:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;Ljava/lang/String;Ljava/lang/String;Lba1/a;Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;JLandroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/model/b$a;->a:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/sticker/model/b$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/editor/moudle/sticker/model/b$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/studio/editor/moudle/sticker/model/b$a;->d:Lba1/a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/studio/editor/moudle/sticker/model/b$a;->e:Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/bilibili/studio/editor/moudle/sticker/model/b$a;->f:J

    .line 12
    .line 13
    iput-object p8, p0, Lcom/bilibili/studio/editor/moudle/sticker/model/b$a;->g:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public convertBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public convertFinished(Z)V
    .locals 5

    .line 1
    const-string v0, "BiliEditorCustomStickerHelper"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/model/b$a;->a:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/model/b$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, p1, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;->filePath:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/sticker/model/b$a;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p1, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;->uri:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/model/b$a;->a:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;

    .line 29
    .line 30
    new-instance v1, Ljava/io/File;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/sticker/model/b$a;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/sticker/model/b$a;->d:Lba1/a;

    .line 35
    .line 36
    invoke-interface {v3}, Lba1/a;->b()Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/sticker/model/b$a;->e:Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;

    .line 41
    .line 42
    invoke-static {v2, v3, v4}, Lcom/bilibili/studio/editor/moudle/sticker/model/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p1, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;->previewUri:Ljava/lang/String;

    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v1, "custom gif sticker gen success, convert to caf costs: "

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    iget-wide v3, p0, Lcom/bilibili/studio/editor/moudle/sticker/model/b$a;->f:J

    .line 74
    .line 75
    sub-long/2addr v1, v3

    .line 76
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, "ms"

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/model/b$a;->g:Landroid/content/Context;

    .line 93
    .line 94
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->l4:I

    .line 95
    .line 96
    invoke-static {p1, v1}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 97
    .line 98
    .line 99
    const-string p1, "gif sticker gen fail, \'cause convert failed"

    .line 100
    .line 101
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void
.end method
