.class public final synthetic Ltv/danmaku/bili/widget/dialog/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;

.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;


# direct methods
.method public synthetic constructor <init>(Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;Ljava/lang/Boolean;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/widget/dialog/e;->a:Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/widget/dialog/e;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p3, p0, Ltv/danmaku/bili/widget/dialog/e;->c:Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/dialog/e;->a:Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/widget/dialog/e;->b:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/bili/widget/dialog/e;->c:Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;->Nx(Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;Ljava/lang/Boolean;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
