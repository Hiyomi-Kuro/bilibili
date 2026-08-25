.class public final Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J*\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016J*\u0010\r\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "tv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment$c",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "s",
        "Lgf3/s;",
        "afterTextChanged",
        "",
        "",
        "start",
        "count",
        "after",
        "beforeTextChanged",
        "before",
        "onTextChanged",
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
.field final synthetic a:Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment$c;->a:Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;

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
    .locals 1

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment$c;->a:Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->ty(Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment$c;->a:Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;

    .line 8
    .line 9
    invoke-static {p1}, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->qy(Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;)Landroid/widget/Button;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment$c;->a:Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;

    .line 17
    .line 18
    invoke-static {v0}, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->ny(Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
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
    return-void
.end method
