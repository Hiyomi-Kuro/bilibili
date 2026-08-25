.class final Lcom/bilibili/app/comm/emoticon/emoji2/widget/BLRounterUtilKt$gotoPreviewActivity$request$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/emoticon/emoji2/widget/BLRounterUtilKt;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/blrouter/r;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $bizType:Ljava/lang/String;

.field final synthetic $id:Ljava/lang/String;

.field final synthetic $isAdd:Ljava/lang/Boolean;

.field final synthetic $moreEmojiPage:Ljava/lang/Boolean;

.field final synthetic $packageType:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/emoticon/emoji2/widget/BLRounterUtilKt$gotoPreviewActivity$request$1;->$id:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/emoticon/emoji2/widget/BLRounterUtilKt$gotoPreviewActivity$request$1;->$bizType:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/emoticon/emoji2/widget/BLRounterUtilKt$gotoPreviewActivity$request$1;->$isAdd:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comm/emoticon/emoji2/widget/BLRounterUtilKt$gotoPreviewActivity$request$1;->$packageType:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/app/comm/emoticon/emoji2/widget/BLRounterUtilKt$gotoPreviewActivity$request$1;->$moreEmojiPage:Ljava/lang/Boolean;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/blrouter/r;

    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/emoticon/emoji2/widget/BLRounterUtilKt$gotoPreviewActivity$request$1;->invoke(Lcom/bilibili/lib/blrouter/r;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/blrouter/r;)V
    .locals 8

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/emoji2/widget/BLRounterUtilKt$gotoPreviewActivity$request$1;->$id:Ljava/lang/String;

    iget-object v2, p0, Lcom/bilibili/app/comm/emoticon/emoji2/widget/BLRounterUtilKt$gotoPreviewActivity$request$1;->$bizType:Ljava/lang/String;

    iget-object v3, p0, Lcom/bilibili/app/comm/emoticon/emoji2/widget/BLRounterUtilKt$gotoPreviewActivity$request$1;->$isAdd:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/bilibili/app/comm/emoticon/emoji2/widget/BLRounterUtilKt$gotoPreviewActivity$request$1;->$packageType:Ljava/lang/String;

    iget-object v5, p0, Lcom/bilibili/app/comm/emoticon/emoji2/widget/BLRounterUtilKt$gotoPreviewActivity$request$1;->$moreEmojiPage:Ljava/lang/Boolean;

    const-string v6, ""

    if-nez v1, :cond_0

    move-object v1, v6

    :cond_0
    const-string v7, "key_emoticon_pkg_id"

    .line 3
    invoke-virtual {v0, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_1

    const-string v2, "reply"

    :cond_1
    const-string v1, "key_biz_type"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const-string v3, "key_emoticon_pkg_added"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-nez v4, :cond_3

    move-object v4, v6

    :cond_3
    const-string v2, "EMOJI_PACKAGE_TYPE"

    .line 6
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_4

    .line 7
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_4
    const-string v2, "KEY_EMOTICON_PACKAGE_MORE_PAGE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "EMOJI_BUNDLE_EXTRA"

    .line 8
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    return-void
.end method
