.class public final Ltv/danmaku/bili/ui/video/section/info/l$j;
.super Ltv/danmaku/bili/videopage/common/widget/view/a$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/section/info/l;->x4(Landroid/text/SpannableStringBuilder;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/section/info/l$j",
        "Ltv/danmaku/bili/videopage/common/widget/view/a$c;",
        "Landroid/view/View;",
        "widget",
        "Landroid/text/style/ClickableSpan;",
        "clickableSpan",
        "Lgf3/s;",
        "b",
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
.field final synthetic a:Ltv/danmaku/bili/ui/video/section/info/l;

.field final synthetic b:Landroid/text/SpannableStringBuilder;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/section/info/l;Landroid/text/SpannableStringBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/section/info/l$j;->a:Ltv/danmaku/bili/ui/video/section/info/l;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/section/info/l$j;->b:Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/common/widget/view/a$c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Landroid/text/style/ClickableSpan;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/info/l$j;->a:Ltv/danmaku/bili/ui/video/section/info/l;

    .line 2
    .line 3
    iget-object p2, p0, Ltv/danmaku/bili/ui/video/section/info/l$j;->b:Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0, p2}, Ltv/danmaku/bili/ui/video/section/info/l;->Y3(Ltv/danmaku/bili/ui/video/section/info/l;ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
