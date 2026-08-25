.class public final Lcom/bilibili/studio/kaleidoscope/sdk/nvs/o;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/kaleidoscope/sdk/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/kaleidoscope/sdk/nvs/o$a;
    }
.end annotation


# instance fields
.field private a:Lcom/meicam/sdk/NvsMediaFileConvertor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/meicam/sdk/NvsMediaFileConvertor;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/meicam/sdk/NvsMediaFileConvertor;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/o;->a:Lcom/meicam/sdk/NvsMediaFileConvertor;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/o;->a:Lcom/meicam/sdk/NvsMediaFileConvertor;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsMediaFileConvertor;->cancelTask(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/bilibili/studio/kaleidoscope/sdk/s$a;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/o;->a:Lcom/meicam/sdk/NvsMediaFileConvertor;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/o$a;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/o$a;-><init>(Lcom/bilibili/studio/kaleidoscope/sdk/s$a;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, v1, p2}, Lcom/meicam/sdk/NvsMediaFileConvertor;->setMeidaFileConvertorCallback(Lcom/meicam/sdk/NvsMediaFileConvertor$MeidaFileConvertorCallback;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/Hashtable;)J
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJJ",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)J"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/o;->a:Lcom/meicam/sdk/NvsMediaFileConvertor;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    move-wide v5, p4

    .line 8
    move-wide/from16 v7, p6

    .line 9
    .line 10
    move-object/from16 v9, p8

    .line 11
    .line 12
    invoke-virtual/range {v1 .. v9}, Lcom/meicam/sdk/NvsMediaFileConvertor;->convertMeidaFile(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/Hashtable;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    return-wide v1
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/o;->a:Lcom/meicam/sdk/NvsMediaFileConvertor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsMediaFileConvertor;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
