.class final Lcom/bilibili/studio/kaleidoscope/sdk/montage/r$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/montage/MontageStreamingContext$CompileCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/kaleidoscope/sdk/montage/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/bilibili/studio/kaleidoscope/sdk/v$a;


# direct methods
.method private constructor <init>(Lcom/bilibili/studio/kaleidoscope/sdk/v$a;)V
    .locals 2
    .param p1    # Lcom/bilibili/studio/kaleidoscope/sdk/v$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Mon.CC.Wrapper"

    .line 5
    .line 6
    const-string v1, "constructor"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r$c;->a:Lcom/bilibili/studio/kaleidoscope/sdk/v$a;

    .line 12
    .line 13
    return-void
.end method

.method static a(Lcom/bilibili/studio/kaleidoscope/sdk/v$a;)Lcom/bilibili/montage/MontageStreamingContext$CompileCallback2;
    .locals 2
    .param p0    # Lcom/bilibili/studio/kaleidoscope/sdk/v$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "Mon.CC.Wrapper"

    .line 2
    .line 3
    const-string v1, "wrap"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r$c;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r$c;-><init>(Lcom/bilibili/studio/kaleidoscope/sdk/v$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public onCompileCompleted(Lcom/bilibili/montage/timeline/MontageTimeline;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r$c;->a:Lcom/bilibili/studio/kaleidoscope/sdk/v$a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/v;->J(Lcom/bilibili/montage/timeline/MontageTimeline;)Lcom/bilibili/studio/kaleidoscope/sdk/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bilibili/studio/kaleidoscope/sdk/v$a;->a(Lcom/bilibili/studio/kaleidoscope/sdk/w;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
