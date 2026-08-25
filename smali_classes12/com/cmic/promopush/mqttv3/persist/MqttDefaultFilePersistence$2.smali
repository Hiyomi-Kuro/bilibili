.class Lcom/cmic/promopush/mqttv3/persist/MqttDefaultFilePersistence$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/promopush/mqttv3/persist/MqttDefaultFilePersistence;->restoreBackups(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cmic/promopush/mqttv3/persist/MqttDefaultFilePersistence;


# direct methods
.method constructor <init>(Lcom/cmic/promopush/mqttv3/persist/MqttDefaultFilePersistence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/promopush/mqttv3/persist/MqttDefaultFilePersistence$2;->this$0:Lcom/cmic/promopush/mqttv3/persist/MqttDefaultFilePersistence;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, ".bup"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
