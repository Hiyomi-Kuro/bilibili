.class Lwq3/f$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwq3/f;->N(Lge1/h$c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lge1/h$c;

.field final synthetic c:Lwq3/f;


# direct methods
.method constructor <init>(Lwq3/f;Ljava/lang/String;Lge1/h$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwq3/f$h;->c:Lwq3/f;

    .line 2
    .line 3
    iput-object p2, p0, Lwq3/f$h;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lwq3/f$h;->b:Lge1/h$c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lwq3/f$h;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p2, -0x2

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "code"

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p2, "message"

    .line 21
    .line 22
    const-string v0, "wechat app is not found!"

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lwq3/f$h;->b:Lge1/h$c;

    .line 28
    .line 29
    invoke-virtual {p2}, Lge1/h$c;->c()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iget-object v2, p0, Lwq3/f$h;->a:Ljava/lang/String;

    .line 38
    .line 39
    aput-object v2, v0, v1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    aput-object p1, v0, v1

    .line 43
    .line 44
    invoke-static {p2, v0}, Lge1/h;->j(Lcom/bilibili/app/comm/bh/BiliWebView;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
