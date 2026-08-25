.class Ltv/danmaku/bili/ui/webview/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lb0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/webview/b;->invokeNative(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb0/a<",
        "Lf2/f<",
        "Ljava/lang/String;",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/webview/b;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/webview/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/webview/b$a;->a:Ltv/danmaku/bili/ui/webview/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lf2/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/f<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/b$a;->a:Ltv/danmaku/bili/ui/webview/b;

    .line 2
    .line 3
    iget-object v1, p1, Lf2/f;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Lf2/f;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Ltv/danmaku/bili/ui/webview/b;->C(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf2/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/webview/b$a;->a(Lf2/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
