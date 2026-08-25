.class public Lcom/bilibili/lib/mobilescore/bean/MobileInfoRequest;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0012\u0008\u0017\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010%\u001a\u00020\u0004R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\n \n*\u0004\u0018\u00010\u00040\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0006\"\u0004\u0008\u001b\u0010\u0008R\"\u0010\u001c\u001a\n \n*\u0004\u0018\u00010\u00040\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0006\"\u0004\u0008\u001e\u0010\u0008R\u001a\u0010\u001f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0006\"\u0004\u0008!\u0010\u0008R\u001a\u0010\"\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0010\"\u0004\u0008$\u0010\u0012\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/lib/mobilescore/bean/MobileInfoRequest;",
        "",
        "()V",
        "biz_channel",
        "",
        "getBiz_channel",
        "()Ljava/lang/String;",
        "setBiz_channel",
        "(Ljava/lang/String;)V",
        "brand",
        "kotlin.jvm.PlatformType",
        "getBrand",
        "setBrand",
        "cpu_cores",
        "",
        "getCpu_cores",
        "()J",
        "setCpu_cores",
        "(J)V",
        "cpu_frequency",
        "",
        "getCpu_frequency",
        "()F",
        "setCpu_frequency",
        "(F)V",
        "cpu_model",
        "getCpu_model",
        "setCpu_model",
        "model",
        "getModel",
        "setModel",
        "platform",
        "getPlatform",
        "setPlatform",
        "ram_size",
        "getRam_size",
        "setRam_size",
        "toJson",
        "mobilescore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private biz_channel:Ljava/lang/String;

.field private brand:Ljava/lang/String;

.field private cpu_cores:J

.field private cpu_frequency:F

.field private cpu_model:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private platform:Ljava/lang/String;

.field private ram_size:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "android"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/lib/mobilescore/bean/MobileInfoRequest;->platform:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/lib/mobilescore/bean/MobileInfoRequest;->brand:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/lib/mobilescore/bean/MobileInfoRequest;->model:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getBiz_channel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mobilescore/bean/MobileInfoRequest;->biz_channel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBrand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mobilescore/bean/MobileInfoRequest;->brand:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCpu_cores()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/mobilescore/bean/MobileInfoRequest;->cpu_cores:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCpu_frequency()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/mobilescore/bean/MobileInfoRequest;->cpu_frequency:F

    .line 2
    .line 3
    return v0
.end method

.method public final getCpu_model()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mobilescore/bean/MobileInfoRequest;->cpu_model:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mobilescore/bean/MobileInfoRequest;->model:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlatform()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mobilescore/bean/MobileInfoRequest;->platform:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRam_size()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/mobilescore/bean/MobileInfoRequest;->ram_size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setBiz_channel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/mobilescore/bean/MobileInfoRequest;->biz_channel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBrand(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/mobilescore/bean/MobileInfoRequest;->brand:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCpu_cores(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/mobilescore/bean/MobileInfoRequest;->cpu_cores:J

    .line 2
    .line 3
    return-void
.end method

.method public final setCpu_frequency(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/mobilescore/bean/MobileInfoRequest;->cpu_frequency:F

    .line 2
    .line 3
    return-void
.end method

.method public final setCpu_model(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/mobilescore/bean/MobileInfoRequest;->cpu_model:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setModel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/mobilescore/bean/MobileInfoRequest;->model:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlatform(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/mobilescore/bean/MobileInfoRequest;->platform:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRam_size(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/mobilescore/bean/MobileInfoRequest;->ram_size:J

    .line 2
    .line 3
    return-void
.end method

.method public final toJson()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
