.class public final synthetic Ltv/danmaku/bili/ui/video/videodetail/function/z;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/function/z;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/function/z;->b:Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;

    .line 7
    .line 8
    iput p3, p0, Ltv/danmaku/bili/ui/video/videodetail/function/z;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Ltv/danmaku/bili/ui/video/videodetail/function/z;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/z;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/function/z;->b:Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;

    .line 4
    .line 5
    iget v2, p0, Ltv/danmaku/bili/ui/video/videodetail/function/z;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Ltv/danmaku/bili/ui/video/videodetail/function/z;->d:Ljava/lang/String;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;->s(Ljava/lang/String;Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;ILjava/lang/String;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
