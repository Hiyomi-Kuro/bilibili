.class public final synthetic Lni2/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# instance fields
.field public final synthetic a:Lni2/b$d;

.field public final synthetic b:Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lni2/b$d;Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lni2/d;->a:Lni2/b$d;

    .line 5
    .line 6
    iput-object p2, p0, Lni2/d;->b:Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 7
    .line 8
    iput p3, p0, Lni2/d;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Lni2/d;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final then(Lx4/g;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lni2/d;->a:Lni2/b$d;

    .line 2
    .line 3
    iget-object v1, p0, Lni2/d;->b:Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 4
    .line 5
    iget v2, p0, Lni2/d;->c:I

    .line 6
    .line 7
    iget-wide v3, p0, Lni2/d;->d:J

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lni2/b$d;->j(Lni2/b$d;Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;IJLx4/g;)Lx4/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
