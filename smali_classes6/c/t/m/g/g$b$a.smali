.class public Lc/t/m/g/g$b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lc/t/m/g/y1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/m/g/g$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/t/m/g/g$b;


# direct methods
.method public constructor <init>(Lc/t/m/g/g$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/t/m/g/g$b$a;->a:Lc/t/m/g/g$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/t/m/g/g$b$a;->a:Lc/t/m/g/g$b;

    .line 2
    .line 3
    iget-object p1, p1, Lc/t/m/g/g$b;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lc/t/m/g/w3;->a()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "upload "

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lc/t/m/g/g$b$a;->a:Lc/t/m/g/g$b;

    .line 25
    .line 26
    iget-object v0, v0, Lc/t/m/g/g$b;->a:Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " succeed, then delete."

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "DC_Pro"

    .line 45
    .line 46
    invoke-static {v0, p1}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
