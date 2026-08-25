.class public final Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl$callNative$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lky1/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl$callNative$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001c\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl$callNative$1$a",
        "Lky1/d$a;",
        "Lky1/h;",
        "nativeResponse",
        "Lgf3/s;",
        "b",
        "",
        "callbackId",
        "a",
        "c",
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
.field final synthetic a:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lzx1/a$a;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl;


# direct methods
.method constructor <init>(Lsf3/l;Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lzx1/a$a;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl$callNative$1$a;->a:Lsf3/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl$callNative$1$a;->b:Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lky1/h;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl$callNative$1$a;->a:Lsf3/l;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl$callNative$1$a;->b:Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl;

    .line 8
    .line 9
    invoke-static {v0, p2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl;->b(Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl;Lky1/h;)Lzx1/a$a;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    invoke-interface {p1, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public b(Lky1/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl$callNative$1$a;->a:Lsf3/l;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl$callNative$1$a;->b:Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl;

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl;->b(Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl;Lky1/h;)Lzx1/a$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public c(Lky1/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl$callNative$1$a;->a:Lsf3/l;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl$callNative$1$a;->b:Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl;

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl;->b(Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl;Lky1/h;)Lzx1/a$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
