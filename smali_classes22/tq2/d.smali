.class public final Ltq2/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR$\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006R\"\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0005\u001a\u0004\u0008\t\u0010\u0006\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Ltq2/d;",
        "",
        "",
        "<set-?>",
        "b",
        "I",
        "()I",
        "titleLimit",
        "c",
        "a",
        "setSummaryLimit",
        "(I)V",
        "summaryLimit",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ltq2/d;

.field private static b:I

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltq2/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ltq2/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltq2/d;->a:Ltq2/d;

    .line 7
    .line 8
    const/16 v0, 0x32

    .line 9
    .line 10
    sput v0, Ltq2/d;->b:I

    .line 11
    .line 12
    const/16 v0, 0x1f4

    .line 13
    .line 14
    sput v0, Ltq2/d;->c:I

    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "upper.publish_collection"

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, Ld10/e;->e(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :try_start_0
    new-array v1, v1, [Lcom/alibaba/fastjson/parser/Feature;

    .line 42
    .line 43
    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->OrderedField:Lcom/alibaba/fastjson/parser/Feature;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aput-object v2, v1, v3

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;[Lcom/alibaba/fastjson/parser/Feature;)Lcom/alibaba/fastjson/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "title_limit"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sput v1, Ltq2/d;->b:I

    .line 59
    .line 60
    const-string v1, "summary_limit"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sput v0, Ltq2/d;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Ltq2/d;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    sget v0, Ltq2/d;->b:I

    .line 2
    .line 3
    return v0
.end method
