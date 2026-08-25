.class public final Lcom/bilibili/studio/kaleidoscope/sdk/montage/c0;
.super Lcom/bilibili/studio/kaleidoscope/sdk/montage/j;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/kaleidoscope/sdk/h0;


# instance fields
.field private c:Lcom/bilibili/montage/FX/MontageVideoTransition;


# direct methods
.method private constructor <init>(Lcom/bilibili/montage/FX/MontageVideoTransition;)V
    .locals 0
    .param p1    # Lcom/bilibili/montage/FX/MontageVideoTransition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/j;-><init>(Lcom/bilibili/montage/FX/MontageFx;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/c0;->c:Lcom/bilibili/montage/FX/MontageVideoTransition;

    .line 5
    .line 6
    return-void
.end method

.method static d2(Lcom/bilibili/montage/FX/MontageVideoTransition;)Lcom/bilibili/studio/kaleidoscope/sdk/h0;
    .locals 1
    .param p0    # Lcom/bilibili/montage/FX/MontageVideoTransition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/c0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/c0;-><init>(Lcom/bilibili/montage/FX/MontageVideoTransition;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public H0(JI)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setVideoTransitionDuration:\targ0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "\targ1="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "Mon.VT.Impl"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/c0;->c:Lcom/bilibili/montage/FX/MontageVideoTransition;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/montage/FX/MontageVideoTransition;->setVideoTransitionDuration(JI)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
