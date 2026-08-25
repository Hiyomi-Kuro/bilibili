.class Lcom/cmic/data/sdk/log/c$a$a$a;
.super Lcom/cmic/data/sdk/log/u$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/data/sdk/log/c$a$a;->onTick(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/cmic/data/sdk/log/c$b;

.field final synthetic c:Lcom/cmic/data/sdk/log/c$a$a;


# direct methods
.method constructor <init>(Lcom/cmic/data/sdk/log/c$a$a;Lcom/cmic/data/sdk/log/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/data/sdk/log/c$a$a$a;->c:Lcom/cmic/data/sdk/log/c$a$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cmic/data/sdk/log/c$a$a$a;->b:Lcom/cmic/data/sdk/log/c$b;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/cmic/data/sdk/log/u$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmic/data/sdk/log/c$a$a$a;->b:Lcom/cmic/data/sdk/log/c$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cmic/data/sdk/log/c$b;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/cmic/data/sdk/log/c$a$a$a;->b:Lcom/cmic/data/sdk/log/c$b;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/cmic/data/sdk/log/c$b;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/cmic/data/sdk/log/c$a$a$a;->b:Lcom/cmic/data/sdk/log/c$b;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/cmic/data/sdk/log/c$b;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, Lcom/cmic/data/sdk/log/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void
.end method
