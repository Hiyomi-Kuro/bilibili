.class public final synthetic Lwb/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/adcommon/widget/AdReviewRatingBar;

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/adcommon/widget/AdReviewRatingBar;FZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwb/h;->a:Lcom/bilibili/adcommon/widget/AdReviewRatingBar;

    .line 5
    .line 6
    iput p2, p0, Lwb/h;->b:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lwb/h;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lwb/h;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwb/h;->a:Lcom/bilibili/adcommon/widget/AdReviewRatingBar;

    .line 2
    .line 3
    iget v1, p0, Lwb/h;->b:F

    .line 4
    .line 5
    iget-boolean v2, p0, Lwb/h;->c:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lwb/h;->d:Z

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/adcommon/widget/AdReviewRatingBar;->c(Lcom/bilibili/adcommon/widget/AdReviewRatingBar;FZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
