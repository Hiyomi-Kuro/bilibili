.class public final synthetic Ltv/danmaku/bili/videopage/common/widget/view/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltv/danmaku/bili/videopage/common/widget/view/ExpandableTextView;


# direct methods
.method public synthetic constructor <init>(Ltv/danmaku/bili/videopage/common/widget/view/ExpandableTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/videopage/common/widget/view/c;->a:Ltv/danmaku/bili/videopage/common/widget/view/ExpandableTextView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/common/widget/view/c;->a:Ltv/danmaku/bili/videopage/common/widget/view/ExpandableTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
