.class public final Lcom/bilibili/app/comm/restrict/lessonsmode/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\"\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0003\u001a\u0004\u0008\u0002\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "Lcom/bilibili/app/comm/restrict/lessonsmode/LessonsTextConfig;",
        "a",
        "Ljava/util/List;",
        "b",
        "()Ljava/util/List;",
        "LessonModeOnConfig",
        "LessonModeOffConfig",
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
            "Lcom/bilibili/app/comm/restrict/lessonsmode/LessonsTextConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/restrict/lessonsmode/LessonsTextConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lcom/bilibili/app/comm/restrict/lessonsmode/LessonsTextConfig;

    .line 3
    .line 4
    new-instance v2, Lcom/bilibili/app/comm/restrict/lessonsmode/LessonsTextConfig;

    .line 5
    .line 6
    const-string v3, "https://i0.hdslb.com/bfs/kfptfe/floor/5959930989c67282c1033d2bd11eb4f280a0e119.png"

    .line 7
    .line 8
    const-string v4, "\u5728\u8bfe\u5802\u6a21\u5f0f\u4e2d\uff0c\u6211\u4eec\u4e3a\u7528\u6237\u63d0\u4f9b\u5728\u7ebf\u76f4\u64ad\u8bfe\u7a0b\uff0c\u5e76\u7cbe\u9009\u4e86\u4e00\u6279\u4f18\u8d28\u89c6\u9891\u5185\u5bb9"

    .line 9
    .line 10
    invoke-direct {v2, v3, v4}, Lcom/bilibili/app/comm/restrict/lessonsmode/LessonsTextConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v2, v1, v5

    .line 15
    .line 16
    new-instance v2, Lcom/bilibili/app/comm/restrict/lessonsmode/LessonsTextConfig;

    .line 17
    .line 18
    const-string v6, "https://i0.hdslb.com/bfs/kfptfe/floor/91a549bf826bd2b6f3e9628f3ea278627b1aa280.png"

    .line 19
    .line 20
    const-string v7, "\u4e3a\u8425\u9020\u5065\u5eb7\u7684\u5b66\u4e60\u73af\u5883\uff0c\u6a21\u5f0f\u4e2d\u65e0\u6cd5\u8fdb\u884c\u5145\u503c\u3001\u6253\u8d4f\u7b49\u64cd\u4f5c"

    .line 21
    .line 22
    invoke-direct {v2, v6, v7}, Lcom/bilibili/app/comm/restrict/lessonsmode/LessonsTextConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    aput-object v2, v1, v8

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Lcom/bilibili/app/comm/restrict/lessonsmode/a;->a:Ljava/util/List;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    new-array v1, v1, [Lcom/bilibili/app/comm/restrict/lessonsmode/LessonsTextConfig;

    .line 36
    .line 37
    new-instance v2, Lcom/bilibili/app/comm/restrict/lessonsmode/LessonsTextConfig;

    .line 38
    .line 39
    invoke-direct {v2, v3, v4}, Lcom/bilibili/app/comm/restrict/lessonsmode/LessonsTextConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    aput-object v2, v1, v5

    .line 43
    .line 44
    new-instance v2, Lcom/bilibili/app/comm/restrict/lessonsmode/LessonsTextConfig;

    .line 45
    .line 46
    invoke-direct {v2, v6, v7}, Lcom/bilibili/app/comm/restrict/lessonsmode/LessonsTextConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    aput-object v2, v1, v8

    .line 50
    .line 51
    new-instance v2, Lcom/bilibili/app/comm/restrict/lessonsmode/LessonsTextConfig;

    .line 52
    .line 53
    const-string v3, "https://i0.hdslb.com/bfs/kfptfe/floor/cb15061be790cba5a0a4b08090c521786d803557.png"

    .line 54
    .line 55
    const-string v4, "\u5f00\u542f\u8bfe\u5802\u6a21\u5f0f\uff0c\u9700\u5148\u8bbe\u7f6e\u72ec\u7acb\u5bc6\u7801\uff0c\u5982\u5fd8\u8bb0\u5bc6\u7801\u53ef\u901a\u8fc7\u7533\u8bc9\u91cd\u7f6e\u5bc6\u7801"

    .line 56
    .line 57
    invoke-direct {v2, v3, v4}, Lcom/bilibili/app/comm/restrict/lessonsmode/LessonsTextConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    aput-object v2, v1, v0

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/bilibili/app/comm/restrict/lessonsmode/a;->b:Ljava/util/List;

    .line 67
    .line 68
    return-void
.end method

.method public static final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/restrict/lessonsmode/LessonsTextConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/restrict/lessonsmode/a;->b:Ljava/util/List;

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
            "Lcom/bilibili/app/comm/restrict/lessonsmode/LessonsTextConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/restrict/lessonsmode/a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
