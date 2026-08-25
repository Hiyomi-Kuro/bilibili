.class final Lcom/bilibili/common/chronoscommon/plugins/v;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/common/chronoscommon/plugins/v;",
        "",
        "Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Request;",
        "request",
        "Lvx1/e;",
        "Lcom/bilibili/common/chronoscommon/plugins/j$a;",
        "a",
        "<init>",
        "()V",
        "chronoscommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/common/chronoscommon/plugins/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/common/chronoscommon/plugins/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/common/chronoscommon/plugins/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/common/chronoscommon/plugins/v;->a:Lcom/bilibili/common/chronoscommon/plugins/v;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Request;)Lvx1/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Request;",
            ")",
            "Lvx1/e<",
            "Lcom/bilibili/common/chronoscommon/plugins/j$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Request;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v1, "file"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/bilibili/common/chronoscommon/plugins/e;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Request;->c()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Request;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1}, Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Request;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1}, Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Request;->e()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/bilibili/common/chronoscommon/plugins/e;-><init>(IZLjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :sswitch_1
    const-string v1, "raw"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance v0, Lcom/bilibili/common/chronoscommon/plugins/w;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Request;->f()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-direct {v0, p1}, Lcom/bilibili/common/chronoscommon/plugins/w;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_2
    const-string v1, "binary"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v0, Lcom/bilibili/common/chronoscommon/plugins/d;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Request;->f()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-direct {v0, p1}, Lcom/bilibili/common/chronoscommon/plugins/d;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :sswitch_3
    const-string v1, "base64"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    :cond_2
    :goto_0
    new-instance v0, Lcom/bilibili/common/chronoscommon/plugins/w;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Request;->f()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-direct {v0, p1}, Lcom/bilibili/common/chronoscommon/plugins/w;-><init>(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance v0, Lcom/bilibili/common/chronoscommon/plugins/c;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Request;->f()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-direct {v0, p1}, Lcom/bilibili/common/chronoscommon/plugins/c;-><init>(Z)V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-object v0

    .line 109
    :sswitch_data_0
    .sparse-switch
        -0x533862b1 -> :sswitch_3
        -0x52c9f3ff -> :sswitch_2
        0x1b828 -> :sswitch_1
        0x2ff57c -> :sswitch_0
    .end sparse-switch
.end method
