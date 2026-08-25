.class public final Lmy1/m$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/opd/app/bizcommon/context/ble/b;


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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0018\u0010\u000b\u001a\u00020\u00042\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "my1/m$h",
        "Lcom/bilibili/opd/app/bizcommon/context/ble/b;",
        "",
        "errorCode",
        "Lgf3/s;",
        "c",
        "b",
        "onDisConnected",
        "",
        "Landroid/bluetooth/BluetoothGattService;",
        "services",
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
.field final synthetic a:Lmy1/m;

.field final synthetic b:Lky1/d$a;


# direct methods
.method constructor <init>(Lmy1/m;Lky1/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmy1/m$h;->a:Lmy1/m;

    .line 2
    .line 3
    iput-object p2, p0, Lmy1/m$h;->b:Lky1/d$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmy1/m$h;->a:Lmy1/m;

    .line 2
    .line 3
    iget-object v1, p0, Lmy1/m$h;->b:Lky1/d$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmy1/m;->g(Lmy1/m;Lky1/d$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(I)V
    .locals 3

    .line 1
    const/16 v0, -0x67

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lmy1/m$h;->a:Lmy1/m;

    .line 6
    .line 7
    iget-object v0, p0, Lmy1/m$h;->b:Lky1/d$a;

    .line 8
    .line 9
    const/16 v1, 0x271c

    .line 10
    .line 11
    const-string v2, "\u8fde\u63a5\u8d85\u65f6"

    .line 12
    .line 13
    invoke-static {p1, v0, v1, v2}, Lmy1/m;->e(Lmy1/m;Lky1/d$a;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lmy1/m$h;->a:Lmy1/m;

    .line 18
    .line 19
    iget-object v1, p0, Lmy1/m$h;->b:Lky1/d$a;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v1, p1, v2}, Lmy1/m;->e(Lmy1/m;Lky1/d$a;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onDisConnected()V
    .locals 0

    .line 1
    return-void
.end method
