.class public final Lzl2/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\"\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0003\u001a\u0004\u0008\u0002\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "Lcom/bilibili/teenagersmode/model/TeenagersTextConfig;",
        "a",
        "Ljava/util/List;",
        "b",
        "()Ljava/util/List;",
        "TeenModeOnConfig",
        "TeenModeOffConfig",
        "teenagersmode_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/teenagersmode/model/TeenagersTextConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/teenagersmode/model/TeenagersTextConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lcom/bilibili/teenagersmode/model/TeenagersTextConfig;

    .line 3
    .line 4
    new-instance v2, Lcom/bilibili/teenagersmode/model/TeenagersTextConfig;

    .line 5
    .line 6
    const-string v3, "https://i0.hdslb.com/bfs/kfptfe/floor/5959930989c67282c1033d2bd11eb4f280a0e119.png"

    .line 7
    .line 8
    const-string v4, "\u5728\u672a\u6210\u5e74\u4eba\u6a21\u5f0f\u4e2d\uff0c\u6211\u4eec\u7cbe\u9009\u4e86\u4e00\u6279\u6559\u80b2\u7c7b\u3001\u77e5\u8bc6\u7c7b\u7b49\u9002\u5408\u672a\u6210\u5e74\u4eba\u7528\u6237\u89c2\u770b\u7684\u5185\u5bb9"

    .line 9
    .line 10
    invoke-direct {v2, v3, v4}, Lcom/bilibili/teenagersmode/model/TeenagersTextConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v2, v1, v5

    .line 15
    .line 16
    new-instance v2, Lcom/bilibili/teenagersmode/model/TeenagersTextConfig;

    .line 17
    .line 18
    const-string v6, "https://i0.hdslb.com/bfs/kfptfe/floor/91a549bf826bd2b6f3e9628f3ea278627b1aa280.png"

    .line 19
    .line 20
    const-string v7, "\u65e0\u6cd5\u8fdb\u884c\u5145\u503c\u3001\u6253\u8d4f\u7b49\u64cd\u4f5c"

    .line 21
    .line 22
    invoke-direct {v2, v6, v7}, Lcom/bilibili/teenagersmode/model/TeenagersTextConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    aput-object v2, v1, v8

    .line 27
    .line 28
    new-instance v2, Lcom/bilibili/teenagersmode/model/TeenagersTextConfig;

    .line 29
    .line 30
    const-string v9, "https://i0.hdslb.com/bfs/kfptfe/floor/e655eeeeed328025d8fa19d932fd21ab83cdf28d.png"

    .line 31
    .line 32
    const-string v10, "\u81ea\u52a8\u5f00\u542f\u65f6\u95f4\u9501\uff0c\u6bcf\u5929\u4f7f\u7528\u65f6\u957f\u4e0d\u8d85\u8fc740\u5206\u949f\uff0c\u6bcf\u65e5\u665a22\u65f6\u81f3\u6b21\u65e5\u65e96\u65f6\u671f\u95f4\u65e0\u6cd5\u4f7f\u7528\u54d4\u54e9\u54d4\u54e9"

    .line 33
    .line 34
    invoke-direct {v2, v9, v10}, Lcom/bilibili/teenagersmode/model/TeenagersTextConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v11, 0x2

    .line 38
    aput-object v2, v1, v11

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Lzl2/g;->a:Ljava/util/List;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    new-array v1, v1, [Lcom/bilibili/teenagersmode/model/TeenagersTextConfig;

    .line 48
    .line 49
    new-instance v2, Lcom/bilibili/teenagersmode/model/TeenagersTextConfig;

    .line 50
    .line 51
    invoke-direct {v2, v3, v4}, Lcom/bilibili/teenagersmode/model/TeenagersTextConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    aput-object v2, v1, v5

    .line 55
    .line 56
    new-instance v2, Lcom/bilibili/teenagersmode/model/TeenagersTextConfig;

    .line 57
    .line 58
    invoke-direct {v2, v6, v7}, Lcom/bilibili/teenagersmode/model/TeenagersTextConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    aput-object v2, v1, v8

    .line 62
    .line 63
    new-instance v2, Lcom/bilibili/teenagersmode/model/TeenagersTextConfig;

    .line 64
    .line 65
    invoke-direct {v2, v9, v10}, Lcom/bilibili/teenagersmode/model/TeenagersTextConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    aput-object v2, v1, v11

    .line 69
    .line 70
    new-instance v2, Lcom/bilibili/teenagersmode/model/TeenagersTextConfig;

    .line 71
    .line 72
    const-string v3, "https://i0.hdslb.com/bfs/kfptfe/floor/cb15061be790cba5a0a4b08090c521786d803557.png"

    .line 73
    .line 74
    const-string v4, "\u5f00\u542f\u672a\u6210\u5e74\u4eba\u6a21\u5f0f\uff0c\u9700\u5148\u8bbe\u7f6e\u72ec\u7acb\u5bc6\u7801\uff0c\u5982\u5fd8\u8bb0\u5bc6\u7801\u53ef\u901a\u8fc7\u7533\u8bc9\u91cd\u7f6e\u5bc6\u7801"

    .line 75
    .line 76
    invoke-direct {v2, v3, v4}, Lcom/bilibili/teenagersmode/model/TeenagersTextConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    aput-object v2, v1, v0

    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lzl2/g;->b:Ljava/util/List;

    .line 86
    .line 87
    return-void
.end method

.method public static final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/teenagersmode/model/TeenagersTextConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lzl2/g;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/teenagersmode/model/TeenagersTextConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lzl2/g;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
