.class public final Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageLandscapeWidget$b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lz22/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageLandscapeWidget$b;->c(IFZ)V
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
        "com/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageLandscapeWidget$b$a",
        "Lz22/z;",
        "",
        "score",
        "Lgf3/s;",
        "a",
        "w",
        "gemini-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageLandscapeWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageLandscapeWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageLandscapeWidget$b$a;->a:Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageLandscapeWidget;

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
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageLandscapeWidget$b$a;->a:Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageLandscapeWidget;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageLandscapeWidget;->o0(Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageLandscapeWidget;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageLandscapeWidget$b$a;->a:Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageLandscapeWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageLandscapeWidget;->m0(Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageLandscapeWidget;)Lcom/bilibili/app/gemini/ugc/view/ReviewRatingBar;

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
    iget-object v1, p0, Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageLandscapeWidget$b$a;->a:Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageLandscapeWidget;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageLandscapeWidget;->s0()Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/f;->f()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/app/gemini/ugc/view/ReviewRatingBar;->setRating(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageLandscapeWidget$b$a;->a:Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageLandscapeWidget;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v0, v1}, Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageLandscapeWidget;->p0(Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageLandscapeWidget;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
