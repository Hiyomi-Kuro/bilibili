.class public final Lzq2/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u001a\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Lzq2/i;",
        "",
        "Lcom/bilibili/studio/videoeditor/nvsstreaming/h;",
        "videoFx",
        "Lcom/bilibili/upper/module/cover/entity/CoverEditorImageInfo;",
        "coverEditorImageInfo",
        "Lgf3/s;",
        "b",
        "a",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lzq2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzq2/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lzq2/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzq2/i;->a:Lzq2/i;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/studio/videoeditor/nvsstreaming/h;Lcom/bilibili/upper/module/cover/entity/CoverEditorImageInfo;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    return-void

    .line 7
    :cond_1
    const-string v0, "Trans X"

    .line 8
    .line 9
    iget-wide v1, p2, Lcom/bilibili/upper/module/cover/entity/CoverEditorImageInfo;->transX:D

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, v2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->f0(Ljava/lang/String;D)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Trans Y"

    .line 15
    .line 16
    iget-wide v1, p2, Lcom/bilibili/upper/module/cover/entity/CoverEditorImageInfo;->transY:D

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->f0(Ljava/lang/String;D)V

    .line 19
    .line 20
    .line 21
    const-string v0, "Scale X"

    .line 22
    .line 23
    iget-wide v1, p2, Lcom/bilibili/upper/module/cover/entity/CoverEditorImageInfo;->scaleX:D

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, v2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->f0(Ljava/lang/String;D)V

    .line 26
    .line 27
    .line 28
    const-string v0, "Scale Y"

    .line 29
    .line 30
    iget-wide v1, p2, Lcom/bilibili/upper/module/cover/entity/CoverEditorImageInfo;->scaleY:D

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, v2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->f0(Ljava/lang/String;D)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b(Lcom/bilibili/studio/videoeditor/nvsstreaming/h;Lcom/bilibili/upper/module/cover/entity/CoverEditorImageInfo;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    return-void

    .line 7
    :cond_1
    const-string v0, "Trans X"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->G(Ljava/lang/String;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p2, Lcom/bilibili/upper/module/cover/entity/CoverEditorImageInfo;->transX:D

    .line 14
    .line 15
    const-string v0, "Trans Y"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->G(Ljava/lang/String;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p2, Lcom/bilibili/upper/module/cover/entity/CoverEditorImageInfo;->transY:D

    .line 22
    .line 23
    const-string v0, "Scale X"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->G(Ljava/lang/String;)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p2, Lcom/bilibili/upper/module/cover/entity/CoverEditorImageInfo;->scaleX:D

    .line 30
    .line 31
    const-string v0, "Scale Y"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->G(Ljava/lang/String;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p2, Lcom/bilibili/upper/module/cover/entity/CoverEditorImageInfo;->scaleY:D

    .line 38
    .line 39
    return-void
.end method
