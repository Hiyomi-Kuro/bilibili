.class final Lcom/bilibili/adcommon/click/newclick/ClickRequest$callUrl$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/click/newclick/ClickRequest;-><init>(Landroid/content/Context;Lcom/bilibili/adcommon/commercial/j;Lcom/bilibili/adcommon/basic/model/ButtonBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/bilibili/adcommon/commercial/h;Lcom/bilibili/adcommon/event/h;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/adcommon/basic/click/u$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lcom/bilibili/adcommon/click/newclick/ClickRequest;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/click/newclick/ClickRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/click/newclick/ClickRequest$callUrl$2;->this$0:Lcom/bilibili/adcommon/click/newclick/ClickRequest;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/click/newclick/ClickRequest$callUrl$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bilibili/adcommon/click/newclick/ClickRequest$callUrl$2;->this$0:Lcom/bilibili/adcommon/click/newclick/ClickRequest;

    .line 2
    invoke-static {v0}, Lcom/bilibili/adcommon/click/newclick/ClickRequest;->a(Lcom/bilibili/adcommon/click/newclick/ClickRequest;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/click/newclick/ClickRequest;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
