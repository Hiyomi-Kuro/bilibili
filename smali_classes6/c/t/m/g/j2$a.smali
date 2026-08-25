.class public Lc/t/m/g/j2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lc/t/m/g/r0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/m/g/j2;-><init>(Lc/t/m/g/k2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/t/m/g/j2;


# direct methods
.method public constructor <init>(Lc/t/m/g/j2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/t/m/g/j2$a;->a:Lc/t/m/g/j2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "CommEncryptRsaAes"

    const-string v1, "onPublicKeyUpdateFailed"

    .line 5
    invoke-static {v0, v1}, Lc/t/m/g/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a([BLjava/lang/String;)V
    .locals 2

    const-string v0, "CommEncryptRsaAes"

    const-string v1, "onPublicKeyChanged"

    .line 1
    invoke-static {v0, v1}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/t/m/g/j2$a;->a:Lc/t/m/g/j2;

    .line 2
    invoke-virtual {v0, p1, p2}, Lc/t/m/g/j2;->a([BLjava/lang/String;)V

    iget-object p1, p0, Lc/t/m/g/j2$a;->a:Lc/t/m/g/j2;

    .line 3
    invoke-static {p1}, Lc/t/m/g/j2;->a(Lc/t/m/g/j2;)Lc/t/m/g/h2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lc/t/m/g/h2;->a()V

    :cond_0
    return-void
.end method
