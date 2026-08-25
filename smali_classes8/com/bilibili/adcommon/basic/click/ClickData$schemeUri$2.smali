.class final Lcom/bilibili/adcommon/basic/click/ClickData$schemeUri$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/basic/click/ClickData;-><init>(Lcom/bilibili/adcommon/commercial/j;Lsf3/a;Lsf3/a;Lsf3/a;ZZLcom/bilibili/adcommon/commercial/Motion;ZLsf3/a;Lsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/net/Uri;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/adcommon/basic/click/ClickData;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/basic/click/ClickData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/click/ClickData$schemeUri$2;->this$0:Lcom/bilibili/adcommon/basic/click/ClickData;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/ClickData$schemeUri$2;->this$0:Lcom/bilibili/adcommon/basic/click/ClickData;

    .line 1
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/click/ClickData;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Y0(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/click/ClickData$schemeUri$2;->invoke()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
