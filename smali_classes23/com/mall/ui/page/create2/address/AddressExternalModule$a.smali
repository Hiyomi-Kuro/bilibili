.class public final Lcom/mall/ui/page/create2/address/AddressExternalModule$a;
.super Lly1/b$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/create2/address/AddressExternalModule;->a(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J,\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/mall/ui/page/create2/address/AddressExternalModule$a",
        "Lly1/b$b;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "Lgf3/s;",
        "b",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lly1/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lky1/d$a;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Lky1/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lly1/b;",
            ">;",
            "Lky1/d$a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/create2/address/AddressExternalModule$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/create2/address/AddressExternalModule$a;->b:Lky1/d$a;

    .line 4
    .line 5
    invoke-direct {p0}, Lly1/b$b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/create2/address/AddressExternalModule$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lly1/b;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/mall/logic/page/create/c;->a:Lcom/mall/logic/page/create/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mall/logic/page/create/c;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, p2, :cond_3

    .line 19
    .line 20
    const/4 p2, -0x1

    .line 21
    if-ne p2, p3, :cond_3

    .line 22
    .line 23
    if-eqz p4, :cond_3

    .line 24
    .line 25
    iget-object p2, p0, Lcom/mall/ui/page/create2/address/AddressExternalModule$a;->b:Lky1/d$a;

    .line 26
    .line 27
    const-string p3, "addressInfo"

    .line 28
    .line 29
    invoke-virtual {p4, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const-string v0, "kfc.trade.addr.jsbridge"

    .line 34
    .line 35
    invoke-static {v0, p3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {p3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-static {p3}, Lky1/h;->c(Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-interface {p2, p3}, Lky1/d$a;->b(Lky1/h;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    const-string p3, "addressRefresh"

    .line 60
    .line 61
    invoke-virtual {p4, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    new-instance p4, Lcom/alibaba/fastjson/JSONObject;

    .line 66
    .line 67
    invoke-direct {p4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v0, "__ACTION_TYPE__"

    .line 71
    .line 72
    invoke-virtual {p4, v0, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {p4}, Lky1/h;->c(Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-interface {p2, p3}, Lky1/d$a;->b(Lky1/h;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    invoke-virtual {p1, p0}, Lly1/b;->h(Lly1/b$a;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
