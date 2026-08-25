.class public Lc/t/m/g/r0$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lc/t/m/g/r0;


# direct methods
.method public constructor <init>(Lc/t/m/g/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/t/m/g/r0$b;->a:Lc/t/m/g/r0;

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
    iget-object v0, p0, Lc/t/m/g/r0$b;->a:Lc/t/m/g/r0;

    .line 2
    .line 3
    invoke-static {v0}, Lc/t/m/g/r0;->a(Lc/t/m/g/r0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "rsa url: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lc/t/m/g/r0$b;->a:Lc/t/m/g/r0;

    .line 21
    .line 22
    invoke-static {v1}, Lc/t/m/g/r0;->b(Lc/t/m/g/r0;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "UpdateRsaPublicKey"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lc/t/m/g/r0$b;->a:Lc/t/m/g/r0;

    .line 39
    .line 40
    invoke-static {v0}, Lc/t/m/g/r0;->b(Lc/t/m/g/r0;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lc/t/m/g/r0$b$a;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lc/t/m/g/r0$b$a;-><init>(Lc/t/m/g/r0$b;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lc/t/m/g/q3;->a(Ljava/lang/String;Ljava/lang/Object;)[B

    .line 50
    .line 51
    .line 52
    return-void
.end method
