.class Lcom/aliyun/sls/android/producer/LogProducerConfig$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/aliyun/sls/android/producer/internal/LogProducerHttpHeaderInjector;


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
    iput-object p1, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig$2;->this$0:Lcom/aliyun/sls/android/producer/LogProducerConfig;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public injectHeaders([Ljava/lang/String;I)[Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    new-array p2, p2, [Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p1, p2}, Lm5/a;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
