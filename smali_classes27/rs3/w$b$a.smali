.class public final Lrs3/w$b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lz22/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrs3/w$b;->c(IFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "rs3/w$b$a",
        "Lz22/z;",
        "",
        "score",
        "Lgf3/s;",
        "a",
        "w",
        "videopageplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lrs3/w;


# direct methods
.method constructor <init>(Lrs3/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrs3/w$b$a;->a:Lrs3/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrs3/w$b$a;->a:Lrs3/w;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lrs3/w;->s0(Lrs3/w;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrs3/w$b$a;->a:Lrs3/w;

    .line 2
    .line 3
    invoke-static {v0}, Lrs3/w;->q0(Lrs3/w;)Ltv/danmaku/bili/videopage/player/view/ReviewRatingBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mRatingBar"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    iget-object v1, p0, Lrs3/w$b$a;->a:Lrs3/w;

    .line 16
    .line 17
    invoke-static {v1}, Lrs3/w;->o0(Lrs3/w;)Ldt3/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ldt3/d;->h()Landroidx/lifecycle/c0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/app/gemini/ugc/view/ReviewRatingBar;->setRating(F)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lrs3/w$b$a;->a:Lrs3/w;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-static {v0, v1}, Lrs3/w;->t0(Lrs3/w;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
