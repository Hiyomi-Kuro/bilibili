.class Lcom/cmic/data/sdk/log/c$a;
.super Lcom/cmic/data/sdk/log/u$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/data/sdk/log/c;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/cmic/data/sdk/log/c;


# direct methods
.method constructor <init>(Lcom/cmic/data/sdk/log/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/data/sdk/log/c$a;->b:Lcom/cmic/data/sdk/log/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/cmic/data/sdk/log/u$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/cmic/data/sdk/log/c;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "\u5f00\u59cb\u5c1d\u8bd5\u4e0a\u4f20\u5931\u8d25\u7f13\u5b58"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/cmic/data/sdk/log/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/cmic/data/sdk/log/c$a;->b:Lcom/cmic/data/sdk/log/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/cmic/data/sdk/log/c;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v7, Lcom/cmic/data/sdk/log/c$a$a;

    .line 23
    .line 24
    mul-int/lit16 v0, v0, 0x7d0

    .line 25
    .line 26
    int-to-long v3, v0

    .line 27
    const-wide/16 v5, 0x7d0

    .line 28
    .line 29
    move-object v1, v7

    .line 30
    move-object v2, p0

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/cmic/data/sdk/log/c$a$a;-><init>(Lcom/cmic/data/sdk/log/c$a;JJ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
