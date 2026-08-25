.class Ltv/danmaku/bili/push/d$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/push/d;->o()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/push/d;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/push/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/push/d$b;->a:Ltv/danmaku/bili/push/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/push/d$b;->a:Ltv/danmaku/bili/push/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Ltv/danmaku/bili/push/d;->z(Ltv/danmaku/bili/push/d;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ltv/danmaku/bili/push/d$b;->a:Ltv/danmaku/bili/push/d;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "push_guide"

    .line 14
    .line 15
    invoke-static {v1, v0, p1}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->B(Ljava/lang/String;ZLandroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ltv/danmaku/bili/push/d$b;->a:Ltv/danmaku/bili/push/d;

    .line 19
    .line 20
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/b;->dismiss()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
