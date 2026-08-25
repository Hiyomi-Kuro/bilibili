.class public final synthetic Ltv/danmaku/bili/widget/dialog/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/widget/dialog/c;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/widget/dialog/c;->b:Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/dialog/c;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/widget/dialog/c;->b:Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;->Mx(Landroid/widget/TextView;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
