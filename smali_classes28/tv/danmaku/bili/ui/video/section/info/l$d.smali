.class public final Ltv/danmaku/bili/ui/video/section/info/l$d;
.super Landroid/text/style/ClickableSpan;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/section/info/l;->m4(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/section/info/l$d",
        "Landroid/text/style/ClickableSpan;",
        "Landroid/view/View;",
        "widget",
        "Lgf3/s;",
        "onClick",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/droid/BVCompat$c;

.field final synthetic b:Ltv/danmaku/bili/ui/video/section/info/l;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/droid/BVCompat$c;Ltv/danmaku/bili/ui/video/section/info/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/section/info/l$d;->a:Lcom/bilibili/droid/BVCompat$c;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/section/info/l$d;->b:Ltv/danmaku/bili/ui/video/section/info/l;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/video/section/info/l$d;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/info/l$d;->a:Lcom/bilibili/droid/BVCompat$c;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/droid/BVCompat$c;->a:Lcom/bilibili/droid/BVCompat$SpanType;

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/droid/BVCompat$SpanType;->BVID:Lcom/bilibili/droid/BVCompat$SpanType;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/info/l$d;->b:Ltv/danmaku/bili/ui/video/section/info/l;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/info/l$d;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v0}, Ltv/danmaku/bili/videopage/common/helper/p;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/info/l$d;->b:Ltv/danmaku/bili/ui/video/section/info/l;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/info/l$d;->c:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Ltv/danmaku/bili/videopage/common/helper/p;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method
