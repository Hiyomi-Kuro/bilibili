.class final Lcom/bilibili/adcommon/biz/comment/AdCommentHelper$handleAdCommentClickForDefault$1$4$request$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/biz/comment/AdCommentHelper$handleAdCommentClickForDefault$1;->invoke(Lcom/bilibili/adcommon/click/newclick/c$a;)V
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
.field final synthetic $card:Lcom/bilibili/adcommon/basic/model/Card;

.field final synthetic $clickFrom:Ljava/lang/String;

.field final synthetic $it:Lcom/bilibili/adcommon/basic/model/AdGameInfo;

.field final synthetic $sourceContent:Lcom/bilibili/adcommon/basic/model/SourceContent;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/adcommon/basic/model/Card;Lcom/bilibili/adcommon/basic/model/AdGameInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/comment/AdCommentHelper$handleAdCommentClickForDefault$1$4$request$1;->$clickFrom:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/adcommon/biz/comment/AdCommentHelper$handleAdCommentClickForDefault$1$4$request$1;->$sourceContent:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/adcommon/biz/comment/AdCommentHelper$handleAdCommentClickForDefault$1$4$request$1;->$card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/adcommon/biz/comment/AdCommentHelper$handleAdCommentClickForDefault$1$4$request$1;->$it:Lcom/bilibili/adcommon/basic/model/AdGameInfo;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/blrouter/r;

    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/biz/comment/AdCommentHelper$handleAdCommentClickForDefault$1$4$request$1;->invoke(Lcom/bilibili/lib/blrouter/r;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/blrouter/r;)V
    .locals 6

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/bilibili/adcommon/biz/comment/AdCommentHelper$handleAdCommentClickForDefault$1$4$request$1;->$clickFrom:Ljava/lang/String;

    iget-object v2, p0, Lcom/bilibili/adcommon/biz/comment/AdCommentHelper$handleAdCommentClickForDefault$1$4$request$1;->$sourceContent:Lcom/bilibili/adcommon/basic/model/SourceContent;

    iget-object v3, p0, Lcom/bilibili/adcommon/biz/comment/AdCommentHelper$handleAdCommentClickForDefault$1$4$request$1;->$card:Lcom/bilibili/adcommon/basic/model/Card;

    iget-object v4, p0, Lcom/bilibili/adcommon/biz/comment/AdCommentHelper$handleAdCommentClickForDefault$1$4$request$1;->$it:Lcom/bilibili/adcommon/basic/model/AdGameInfo;

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "ag_from"

    .line 4
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/cm/report/i;->e(Lcom/bilibili/cm/report/d;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ag_report_preset"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ag_url"

    .line 7
    iget-object v2, v3, Lcom/bilibili/adcommon/basic/model/Card;->jumpUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ag_data"

    .line 8
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    const-string v1, "ad.bundle.key"

    .line 10
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    return-void
.end method
