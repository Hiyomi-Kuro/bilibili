.class public final Lmy1/m$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/opd/app/bizcommon/context/ble/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmy1/m;->a(Lky1/b$b;Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)Lky1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "my1/m$b",
        "Lcom/bilibili/opd/app/bizcommon/context/ble/g;",
        "",
        "rssi",
        "Lgf3/s;",
        "b",
        "a",
        "hybridruntime_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lky1/d$a;

.field final synthetic b:Lmy1/m;


# direct methods
.method constructor <init>(Lky1/d$a;Lmy1/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmy1/m$b;->a:Lky1/d$a;

    .line 2
    .line 3
    iput-object p2, p0, Lmy1/m$b;->b:Lmy1/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmy1/m$b;->b:Lmy1/m;

    .line 2
    .line 3
    iget-object v1, p0, Lmy1/m$b;->a:Lky1/d$a;

    .line 4
    .line 5
    const/16 v2, 0x2718

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lmy1/m;->e(Lmy1/m;Lky1/d$a;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmy1/m$b;->a:Lky1/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v2, "RSSI"

    .line 15
    .line 16
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lky1/h;->c(Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lky1/d$a;->b(Lky1/h;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
