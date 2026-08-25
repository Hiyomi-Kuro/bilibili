.class Lcom/bilibili/boxing/utils/f$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/boxing/utils/f;->a(Lcom/bilibili/boxing/utils/h;Lcom/bilibili/boxing/model/entity/impl/ImageMedia;J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

.field final synthetic b:Lcom/bilibili/boxing/utils/h;

.field final synthetic c:J


# direct methods
.method constructor <init>(Lcom/bilibili/boxing/model/entity/impl/ImageMedia;Lcom/bilibili/boxing/utils/h;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/boxing/utils/f$a;->a:Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/boxing/utils/f$a;->b:Lcom/bilibili/boxing/utils/h;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/boxing/utils/f$a;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/boxing/utils/f$a;->a:Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/boxing/utils/f$a;->b:Lcom/bilibili/boxing/utils/h;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/bilibili/boxing/utils/h;->h(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/bilibili/boxing/utils/g;->b(Ljava/io/File;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/boxing/utils/f$a;->a:Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->setCompressPath(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-static {v2}, Lcom/bilibili/boxing/utils/g;->b(Ljava/io/File;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/bilibili/boxing/utils/f$a;->a:Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getSize()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iget-wide v5, p0, Lcom/bilibili/boxing/utils/f$a;->c:J

    .line 52
    .line 53
    cmp-long v1, v3, v5

    .line 54
    .line 55
    if-gez v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/bilibili/boxing/utils/f$a;->a:Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->setCompressPath(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/boxing/utils/f$a;->b:Lcom/bilibili/boxing/utils/h;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/bilibili/boxing/utils/h;->a(Ljava/io/File;)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lcom/bilibili/boxing/utils/g;->b(Ljava/io/File;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v3, p0, Lcom/bilibili/boxing/utils/f$a;->a:Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move-object v1, v0

    .line 86
    :goto_0
    invoke-virtual {v3, v1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->setCompressPath(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    return-object v0

    .line 94
    :catch_0
    iget-object v1, p0, Lcom/bilibili/boxing/utils/f$a;->a:Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->setCompressPath(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/boxing/utils/f$a;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
