.class public final Lcom/bilibili/pegasus/request/PegasusParser;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lvx1/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvx1/e<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Lcom/bilibili/pegasus/data/base/h;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/pegasus/request/PegasusParser;",
        "Lvx1/e;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/bilibili/pegasus/data/base/h;",
        "Lgf3/s;",
        "d",
        "Lokhttp3/e0;",
        "value",
        "b",
        "Lcom/bilibili/pegasus/di/DataInfoFactory;",
        "a",
        "Lcom/bilibili/pegasus/di/DataInfoFactory;",
        "dataInfoFactory",
        "Lcom/bilibili/pegasus/request/PegasusGsonParser;",
        "Lgf3/h;",
        "c",
        "()Lcom/bilibili/pegasus/request/PegasusGsonParser;",
        "pegasusGsonParser",
        "<init>",
        "(Lcom/bilibili/pegasus/di/DataInfoFactory;)V",
        "pegasusBiz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/pegasus/di/DataInfoFactory;

.field private final b:Lgf3/h;


# direct methods
.method public constructor <init>(Lcom/bilibili/pegasus/di/DataInfoFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/request/PegasusParser;->a:Lcom/bilibili/pegasus/di/DataInfoFactory;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/pegasus/request/PegasusParser$pegasusGsonParser$2;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/bilibili/pegasus/request/PegasusParser$pegasusGsonParser$2;-><init>(Lcom/bilibili/pegasus/request/PegasusParser;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bilibili/pegasus/request/PegasusParser;->b:Lgf3/h;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/pegasus/request/PegasusParser;)Lcom/bilibili/pegasus/di/DataInfoFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/request/PegasusParser;->a:Lcom/bilibili/pegasus/di/DataInfoFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c()Lcom/bilibili/pegasus/request/PegasusGsonParser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/request/PegasusParser;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/request/PegasusGsonParser;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b(Lokhttp3/e0;)Lcom/bilibili/okretro/GeneralResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/e0;",
            ")",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/pegasus/data/base/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/pegasus/components/customreporter/b;->i()V

    .line 2
    .line 3
    .line 4
    const-string v0, "pegasus start parse"

    .line 5
    .line 6
    const-string v1, "[Pegasus]PegasusParser"

    .line 7
    .line 8
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-direct {p0}, Lcom/bilibili/pegasus/request/PegasusParser;->c()Lcom/bilibili/pegasus/request/PegasusGsonParser;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/bilibili/pegasus/request/PegasusGsonParser;->l(Lokhttp3/e0;)Lcom/bilibili/okretro/GeneralResponse;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    sub-long/2addr v4, v2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "pegasus parse cost "

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/bilibili/pegasus/components/customreporter/b;->j()V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/request/PegasusParser;->b(Lokhttp3/e0;)Lcom/bilibili/okretro/GeneralResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/request/PegasusParser;->c()Lcom/bilibili/pegasus/request/PegasusGsonParser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/pegasus/request/PegasusGsonParser;->n()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
