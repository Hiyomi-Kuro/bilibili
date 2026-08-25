.class public final synthetic Lwb/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/adcommon/widget/AdReviewRatingBar;

.field public final synthetic b:Lkt3/a;

.field public final synthetic c:F

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/adcommon/widget/AdReviewRatingBar;Lkt3/a;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwb/i;->a:Lcom/bilibili/adcommon/widget/AdReviewRatingBar;

    .line 5
    .line 6
    iput-object p2, p0, Lwb/i;->b:Lkt3/a;

    .line 7
    .line 8
    iput p3, p0, Lwb/i;->c:F

    .line 9
    .line 10
    iput p4, p0, Lwb/i;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwb/i;->a:Lcom/bilibili/adcommon/widget/AdReviewRatingBar;

    .line 2
    .line 3
    iget-object v1, p0, Lwb/i;->b:Lkt3/a;

    .line 4
    .line 5
    iget v2, p0, Lwb/i;->c:F

    .line 6
    .line 7
    iget v3, p0, Lwb/i;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/adcommon/widget/AdReviewRatingBar;->a(Lcom/bilibili/adcommon/widget/AdReviewRatingBar;Lkt3/a;FI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
