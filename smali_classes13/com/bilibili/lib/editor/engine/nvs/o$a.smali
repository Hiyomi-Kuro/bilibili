.class final Lcom/bilibili/lib/editor/engine/nvs/o$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/meicam/sdk/NvsMediaFileConvertor$MeidaFileConvertorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/editor/engine/nvs/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/editor/engine/q$a;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/editor/engine/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/editor/engine/nvs/o$a;->a:Lcom/bilibili/lib/editor/engine/q$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public notifyAudioMuteRage(JJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/o$a;->a:Lcom/bilibili/lib/editor/engine/q$a;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    invoke-interface/range {v0 .. v6}, Lcom/bilibili/lib/editor/engine/q$a;->notifyAudioMuteRage(JJJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onFinish(JLjava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/o$a;->a:Lcom/bilibili/lib/editor/engine/q$a;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/lib/editor/engine/q$a;->onFinish(JLjava/lang/String;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onProgress(JF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/o$a;->a:Lcom/bilibili/lib/editor/engine/q$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/lib/editor/engine/q$a;->onProgress(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
