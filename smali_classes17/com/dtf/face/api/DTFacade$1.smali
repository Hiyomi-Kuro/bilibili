.class public Lcom/dtf/face/api/DTFacade$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/dtf/face/network/APICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dtf/face/api/DTFacade;->verify(Ljava/lang/String;ZLjava/util/HashMap;Lcom/dtf/face/api/IDTCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dtf/face/network/APICallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dtf/face/api/DTFacade;


# direct methods
.method public constructor <init>(Lcom/dtf/face/api/DTFacade;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/api/DTFacade$1;->this$0:Lcom/dtf/face/api/DTFacade;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    invoke-static {p1}, Lcom/dtf/face/api/DTFacade;->access$002(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/dtf/face/api/DTFacade$1;->this$0:Lcom/dtf/face/api/DTFacade;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/dtf/face/api/DTFacade;->access$100(Lcom/dtf/face/api/DTFacade;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p1, p2}, Lcom/dtf/face/api/DTFacade;->getMetaInfo(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dtf/face/api/DTFacade$1;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/dtf/face/api/DTFacade;->access$002(Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/dtf/face/api/DTFacade$1;->this$0:Lcom/dtf/face/api/DTFacade;

    .line 3
    invoke-static {p1}, Lcom/dtf/face/api/DTFacade;->access$100(Lcom/dtf/face/api/DTFacade;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dtf/face/api/DTFacade;->getMetaInfo(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    return-void
.end method
