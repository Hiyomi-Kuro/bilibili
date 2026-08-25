.class final Lcom/bilibili/studio/kaleidoscope/sdk/montage/o$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/montage/avutil/MontageMediaFileConvertor$MediaFileConvertorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/kaleidoscope/sdk/montage/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/bilibili/studio/kaleidoscope/sdk/s$a;


# direct methods
.method private constructor <init>(Lcom/bilibili/studio/kaleidoscope/sdk/s$a;)V
    .locals 2
    .param p1    # Lcom/bilibili/studio/kaleidoscope/sdk/s$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Mon.MFCC.Wrapper"

    .line 5
    .line 6
    const-string v1, "constructor"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/o$a;->a:Lcom/bilibili/studio/kaleidoscope/sdk/s$a;

    .line 12
    .line 13
    return-void
.end method

.method static a(Lcom/bilibili/studio/kaleidoscope/sdk/s$a;)Lcom/bilibili/montage/avutil/MontageMediaFileConvertor$MediaFileConvertorCallback;
    .locals 2
    .param p0    # Lcom/bilibili/studio/kaleidoscope/sdk/s$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "Mon.MFCC.Wrapper"

    .line 2
    .line 3
    const-string v1, "wrap"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/o$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/o$a;-><init>(Lcom/bilibili/studio/kaleidoscope/sdk/s$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public notifyAudioMuteRage(JJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/o$a;->a:Lcom/bilibili/studio/kaleidoscope/sdk/s$a;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    invoke-interface/range {v0 .. v6}, Lcom/bilibili/studio/kaleidoscope/sdk/s$a;->notifyAudioMuteRage(JJJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onFinish(JLjava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/o$a;->a:Lcom/bilibili/studio/kaleidoscope/sdk/s$a;

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
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/studio/kaleidoscope/sdk/s$a;->onFinish(JLjava/lang/String;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onProgress(JF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/o$a;->a:Lcom/bilibili/studio/kaleidoscope/sdk/s$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/studio/kaleidoscope/sdk/s$a;->onProgress(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
