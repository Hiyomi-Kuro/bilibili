.class public final Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;->f(FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/biligame/widget/ratingbar/BiligameRatingBar$d",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lpw/c;

.field final synthetic b:Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;


# direct methods
.method constructor <init>(Lpw/c;Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar$d;->a:Lpw/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar$d;->b:Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar$d;->a:Lpw/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpw/c;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar$d;->b:Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;->b(Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
