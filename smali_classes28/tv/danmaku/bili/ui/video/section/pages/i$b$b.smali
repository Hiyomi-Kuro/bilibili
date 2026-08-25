.class public final Ltv/danmaku/bili/ui/video/section/pages/i$b$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/section/pages/i$b;->V0(Ltv/danmaku/bili/ui/video/section/pages/i$c;I)V
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
        "tv/danmaku/bili/ui/video/section/pages/i$b$b",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lgf3/s;",
        "onGlobalLayout",
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
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/text/SpannableStringBuilder;

.field final synthetic c:Ltv/danmaku/bili/ui/video/section/pages/i$c;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Ltv/danmaku/bili/ui/video/section/pages/i$c;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/section/pages/i$b$b;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/section/pages/i$b$b;->b:Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/video/section/pages/i$b$b;->c:Ltv/danmaku/bili/ui/video/section/pages/i$c;

    .line 6
    .line 7
    iput-object p4, p0, Ltv/danmaku/bili/ui/video/section/pages/i$b$b;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/pages/i$b$b;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/pages/i$b$b;->c:Ltv/danmaku/bili/ui/video/section/pages/i$c;

    .line 11
    .line 12
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/pages/i$b$b;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/section/pages/i$b$b;->d:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v3, p0, Ltv/danmaku/bili/ui/video/section/pages/i$b$b;->b:Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v0, v1, v2, v3}, Ltv/danmaku/bili/ui/video/section/pages/i$b;->S0(Ltv/danmaku/bili/ui/video/section/pages/i$c;Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
