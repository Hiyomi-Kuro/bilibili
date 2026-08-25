.class final Lcom/bilibili/studio/kaleidoscope/sdk/montage/r$m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/kaleidoscope/sdk/v$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/kaleidoscope/sdk/montage/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "m"
.end annotation


# instance fields
.field private a:Lcom/bilibili/montage/MontageStreamingContext$SdkVersion;


# direct methods
.method private constructor <init>(Lcom/bilibili/montage/MontageStreamingContext$SdkVersion;)V
    .locals 2
    .param p1    # Lcom/bilibili/montage/MontageStreamingContext$SdkVersion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Mon.SV.Wrapper"

    .line 5
    .line 6
    const-string v1, "constructor"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r$m;->a:Lcom/bilibili/montage/MontageStreamingContext$SdkVersion;

    .line 12
    .line 13
    return-void
.end method

.method static d(Lcom/bilibili/montage/MontageStreamingContext$SdkVersion;)Lcom/bilibili/studio/kaleidoscope/sdk/v$l;
    .locals 2
    .param p0    # Lcom/bilibili/montage/MontageStreamingContext$SdkVersion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "Mon.SV.Wrapper"

    .line 2
    .line 3
    const-string v1, "box"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r$m;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r$m;-><init>(Lcom/bilibili/montage/MontageStreamingContext$SdkVersion;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    const-string v0, "Mon.SV.Wrapper"

    .line 2
    .line 3
    const-string v1, "getMajorVersion"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r$m;->a:Lcom/bilibili/montage/MontageStreamingContext$SdkVersion;

    .line 9
    .line 10
    iget v0, v0, Lcom/bilibili/montage/MontageStreamingContext$SdkVersion;->majorVersion:I

    .line 11
    .line 12
    return v0
.end method

.method public b()I
    .locals 2

    .line 1
    const-string v0, "Mon.SV.Wrapper"

    .line 2
    .line 3
    const-string v1, "getRevisionNumber"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r$m;->a:Lcom/bilibili/montage/MontageStreamingContext$SdkVersion;

    .line 9
    .line 10
    iget v0, v0, Lcom/bilibili/montage/MontageStreamingContext$SdkVersion;->revisionNumber:I

    .line 11
    .line 12
    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    const-string v0, "Mon.SV.Wrapper"

    .line 2
    .line 3
    const-string v1, "getMinorVersion"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r$m;->a:Lcom/bilibili/montage/MontageStreamingContext$SdkVersion;

    .line 9
    .line 10
    iget v0, v0, Lcom/bilibili/montage/MontageStreamingContext$SdkVersion;->minorVersion:I

    .line 11
    .line 12
    return v0
.end method
