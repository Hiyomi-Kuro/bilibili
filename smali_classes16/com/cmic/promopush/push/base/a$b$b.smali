.class Lcom/cmic/promopush/push/base/a$b$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/promopush/push/base/a$b;->onServiceDisconnected(Landroid/content/ComponentName;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cmic/promopush/push/base/a$b;


# direct methods
.method constructor <init>(Lcom/cmic/promopush/push/base/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/promopush/push/base/a$b$b;->a:Lcom/cmic/promopush/push/base/a$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/push/base/a$b$b;->a:Lcom/cmic/promopush/push/base/a$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/cmic/promopush/push/base/a$b;->e:Lcom/cmic/promopush/push/base/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/cmic/promopush/push/base/a;->a(Lcom/cmic/promopush/push/base/a;Lcom/cmic/promopush/push/base/MqttService;)Lcom/cmic/promopush/push/base/MqttService;

    .line 7
    .line 8
    .line 9
    return-void
.end method
