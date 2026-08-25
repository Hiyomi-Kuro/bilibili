.class public final Lcom/bilibili/bililive/tec/kvfactory/dioscuri/DioscuriKvResult;
.super Lcom/bilibili/bililive/tec/kvcore/b;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R*\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0006\"\u0004\u0008\u0013\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/bililive/tec/kvfactory/dioscuri/DioscuriKvResult;",
        "Lcom/bilibili/bililive/tec/kvcore/b;",
        "",
        "allSwitch",
        "I",
        "getAllSwitch",
        "()I",
        "setAllSwitch",
        "(I)V",
        "",
        "",
        "keys",
        "Ljava/util/List;",
        "getKeys",
        "()Ljava/util/List;",
        "setKeys",
        "(Ljava/util/List;)V",
        "traceSwitch",
        "getTraceSwitch",
        "setTraceSwitch",
        "<init>",
        "()V",
        "kv-factory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private allSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "all_switch"
    .end annotation
.end field

.field private keys:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "test_keys"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private traceSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "trace_switch"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/tec/kvcore/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAllSwitch()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/tec/kvfactory/dioscuri/DioscuriKvResult;->allSwitch:I

    .line 2
    .line 3
    return v0
.end method

.method public final getKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/tec/kvfactory/dioscuri/DioscuriKvResult;->keys:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTraceSwitch()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/tec/kvfactory/dioscuri/DioscuriKvResult;->traceSwitch:I

    .line 2
    .line 3
    return v0
.end method

.method public final setAllSwitch(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/tec/kvfactory/dioscuri/DioscuriKvResult;->allSwitch:I

    .line 2
    .line 3
    return-void
.end method

.method public final setKeys(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/tec/kvfactory/dioscuri/DioscuriKvResult;->keys:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setTraceSwitch(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/tec/kvfactory/dioscuri/DioscuriKvResult;->traceSwitch:I

    .line 2
    .line 3
    return-void
.end method
