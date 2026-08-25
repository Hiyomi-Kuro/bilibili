.class Lcom/cmic/data/sdk/log/c$a$a;
.super Landroid/os/CountDownTimer;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/data/sdk/log/c$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cmic/data/sdk/log/c$a;


# direct methods
.method constructor <init>(Lcom/cmic/data/sdk/log/c$a;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/data/sdk/log/c$a$a;->a:Lcom/cmic/data/sdk/log/c$a;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    .line 1
    return-void
.end method

.method public onTick(J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cmic/data/sdk/log/c;->c()Lcom/cmic/data/sdk/log/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/cmic/data/sdk/log/c;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lcom/cmic/data/sdk/log/c;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "\u4ece\u7f13\u5b58\u83b7\u53d6\u5230\u7684\u6570\u636e json\uff1a"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p2, v0}, Lcom/cmic/data/sdk/log/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    new-instance p2, Lcom/cmic/data/sdk/log/c$b;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lcom/cmic/data/sdk/log/c$b;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/cmic/data/sdk/log/c$a$a$a;

    .line 45
    .line 46
    invoke-direct {p1, p0, p2}, Lcom/cmic/data/sdk/log/c$a$a$a;-><init>(Lcom/cmic/data/sdk/log/c$a$a;Lcom/cmic/data/sdk/log/c$b;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/cmic/data/sdk/log/u;->a(Lcom/cmic/data/sdk/log/u$a;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
