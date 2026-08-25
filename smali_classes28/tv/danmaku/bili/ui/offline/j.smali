.class public final synthetic Ltv/danmaku/bili/ui/offline/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/offline/j;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/ui/offline/j;->b:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iput p3, p0, Ltv/danmaku/bili/ui/offline/j;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/offline/j;->b:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iget v2, p0, Ltv/danmaku/bili/ui/offline/j;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->V6(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;ILandroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
