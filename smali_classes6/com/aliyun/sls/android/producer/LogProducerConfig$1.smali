.class Lcom/aliyun/sls/android/producer/LogProducerConfig$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/aliyun/sls/android/producer/LogProducerTimeUnixFunc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliyun/sls/android/producer/LogProducerConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aliyun/sls/android/producer/LogProducerConfig;


# direct methods
.method constructor <init>(Lcom/aliyun/sls/android/producer/LogProducerConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig$1;->this$0:Lcom/aliyun/sls/android/producer/LogProducerConfig;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getTimeUnix()J
    .locals 2

    .line 1
    invoke-static {}, Ln5/c;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
