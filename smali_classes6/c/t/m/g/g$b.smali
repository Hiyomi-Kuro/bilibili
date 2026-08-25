.class public Lc/t/m/g/g$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/m/g/g;->a(Ljava/io/File;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/t/m/g/g;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/t/m/g/g$b;->a:Ljava/io/File;

    .line 2
    .line 3
    iput-object p3, p0, Lc/t/m/g/g$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const-string v0, "DC_Pro"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lc/t/m/g/g$b;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-static {v1}, Lc/t/m/g/m3;->a(Ljava/io/File;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lc/t/m/g/d4;->a([B)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lc/t/m/g/g$b;->a:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lc/t/m/g/w3;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "file "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lc/t/m/g/g$b;->a:Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, " is empty, then delete."

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    sget-object v2, Lc/t/m/g/l;->n:Lc/t/m/g/z1;

    .line 62
    .line 63
    iget-object v3, p0, Lc/t/m/g/g$b;->b:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v4, Lc/t/m/g/g$b$a;

    .line 66
    .line 67
    invoke-direct {v4, p0}, Lc/t/m/g/g$b$a;-><init>(Lc/t/m/g/g$b;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v3, v1, v4}, Lc/t/m/g/z1;->a(Ljava/lang/String;[BLc/t/m/g/y1;)Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_1
    invoke-static {}, Lc/t/m/g/w3;->a()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v3, "upload error,url="

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lc/t/m/g/g$b;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v0, v2, v1}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_2
    return-void
.end method
