.class public final synthetic Lkt3/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;

.field public final synthetic b:Lkt3/a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;Lkt3/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkt3/d;->a:Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;

    .line 5
    .line 6
    iput-object p2, p0, Lkt3/d;->b:Lkt3/a;

    .line 7
    .line 8
    iput p3, p0, Lkt3/d;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkt3/d;->a:Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;

    .line 2
    .line 3
    iget-object v1, p0, Lkt3/d;->b:Lkt3/a;

    .line 4
    .line 5
    iget v2, p0, Lkt3/d;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->b(Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;Lkt3/a;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
