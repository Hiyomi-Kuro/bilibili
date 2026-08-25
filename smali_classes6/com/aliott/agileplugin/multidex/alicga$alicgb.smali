.class Lcom/aliott/agileplugin/multidex/alicga$alicgb;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aliott/agileplugin/multidex/alicga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "alicgb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final alicga:I

.field final alicgb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field final alicgc:Lcom/aliott/agileplugin/multidex/alicgd;


# direct methods
.method private constructor <init>(ILjava/util/ArrayList;Lcom/aliott/agileplugin/multidex/alicgd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;",
            "Lcom/aliott/agileplugin/multidex/alicgd;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/aliott/agileplugin/multidex/alicga$alicgb;->alicga:I

    iput-object p2, p0, Lcom/aliott/agileplugin/multidex/alicga$alicgb;->alicgb:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/aliott/agileplugin/multidex/alicga$alicgb;->alicgc:Lcom/aliott/agileplugin/multidex/alicgd;

    return-void
.end method

.method synthetic constructor <init>(ILjava/util/ArrayList;Lcom/aliott/agileplugin/multidex/alicgd;Lcom/aliott/agileplugin/multidex/alicga$alicga;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/aliott/agileplugin/multidex/alicga$alicgb;-><init>(ILjava/util/ArrayList;Lcom/aliott/agileplugin/multidex/alicgd;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/aliott/agileplugin/multidex/alicga$alicgb;->alicgc:Lcom/aliott/agileplugin/multidex/alicgd;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/aliott/agileplugin/multidex/alicga$alicgb;->alicgb:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v2, v3}, Lcom/aliott/agileplugin/multidex/alicgd;->alicga(Ljava/util/ArrayList;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-string v5, "asyn-init"

    .line 18
    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v7, "Elements dex = "

    .line 25
    .line 26
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v7, p0, Lcom/aliott/agileplugin/multidex/alicga$alicgb;->alicgb:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v7, " cost "

    .line 46
    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    sub-long/2addr v3, v0

    .line 51
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "ms"

    .line 55
    .line 56
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    const-string v0, "DexElementsMaker"

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v5, "cost "

    .line 74
    .line 75
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v5, p0, Lcom/aliott/agileplugin/multidex/alicga$alicgb;->alicga:I

    .line 79
    .line 80
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v5, " time:"

    .line 84
    .line 85
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    const/4 v2, 0x0

    .line 100
    :goto_0
    return-object v2
.end method
