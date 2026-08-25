.class public final synthetic Lcom/bilibili/bililive/videoliveplayer/ui/live/center/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/k;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/k;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/k;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/k;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->Sx(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
