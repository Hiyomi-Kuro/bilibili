.class public final Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;->xy(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J*\u0010\n\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J\u0012\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "tv/danmaku/bili/auth/modify/BiliAuthNewNameFragment$d",
        "Landroid/text/TextWatcher;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "Lgf3/s;",
        "beforeTextChanged",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment$d;->a:Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment$d;->a:Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;->oy(Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;)Landroid/widget/Button;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment$d;->a:Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;

    .line 11
    .line 12
    invoke-static {p2}, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;->ly(Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object p1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment$d;->a:Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {p1, p2}, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;->qy(Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
