.class public final Lcom/bilibili/lib/blkv/internal/h$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/blkv/internal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/lib/blkv/internal/h$a;",
        "",
        "value",
        "",
        "sz",
        "Lcom/bilibili/lib/blkv/internal/h;",
        "a",
        "Lz71/a;",
        "buffer",
        "c",
        "<init>",
        "()V",
        "blkv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field static final synthetic a:Lcom/bilibili/lib/blkv/internal/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/blkv/internal/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/blkv/internal/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/blkv/internal/h$a;->a:Lcom/bilibili/lib/blkv/internal/h$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/lib/blkv/internal/h$a;Ljava/lang/Object;IILjava/lang/Object;)Lcom/bilibili/lib/blkv/internal/h;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, -0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/blkv/internal/h$a;->a(Ljava/lang/Object;I)Lcom/bilibili/lib/blkv/internal/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)Lcom/bilibili/lib/blkv/internal/h;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/lib/blkv/internal/StringValue;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lcom/bilibili/lib/blkv/internal/StringValue;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/lib/blkv/internal/h$a$a;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blkv/internal/h$a$a;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Lcom/bilibili/lib/blkv/internal/h$a$b;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blkv/internal/h$a$b;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/lib/blkv/internal/h$a$c;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blkv/internal/h$a$c;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    instance-of v0, p1, Ljava/lang/Float;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    new-instance v0, Lcom/bilibili/lib/blkv/internal/h$a$d;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blkv/internal/h$a$d;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    instance-of v0, p1, Ljava/util/Set;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    new-instance v0, Lcom/bilibili/lib/blkv/internal/StringSetValue;

    .line 58
    .line 59
    check-cast p1, Ljava/util/Set;

    .line 60
    .line 61
    invoke-direct {v0, p1, p2}, Lcom/bilibili/lib/blkv/internal/StringSetValue;-><init>(Ljava/util/Set;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    instance-of p2, p1, Lgf3/s;

    .line 66
    .line 67
    if-eqz p2, :cond_6

    .line 68
    .line 69
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 70
    .line 71
    new-instance v0, Lcom/bilibili/lib/blkv/internal/h$a$e;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blkv/internal/h$a$e;-><init>(Lgf3/s;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-object v0

    .line 77
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v1, "Unsupported Type: "

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p2
.end method

.method public final c(Lz71/a;)Lcom/bilibili/lib/blkv/internal/h;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lz71/a;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/16 v1, 0x40

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x41

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Unknown tag "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :pswitch_0
    invoke-virtual {p1}, Lz71/a;->D()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, p1, v4, v3, v2}, Lcom/bilibili/lib/blkv/internal/h$a;->b(Lcom/bilibili/lib/blkv/internal/h$a;Ljava/lang/Object;IILjava/lang/Object;)Lcom/bilibili/lib/blkv/internal/h;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_1

    .line 58
    :pswitch_1
    invoke-virtual {p1}, Lz71/a;->readLong()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0, p1, v4, v3, v2}, Lcom/bilibili/lib/blkv/internal/h$a;->b(Lcom/bilibili/lib/blkv/internal/h$a;Ljava/lang/Object;IILjava/lang/Object;)Lcom/bilibili/lib/blkv/internal/h;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    invoke-virtual {p1}, Lz71/a;->B()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p0, p1, v4, v3, v2}, Lcom/bilibili/lib/blkv/internal/h$a;->b(Lcom/bilibili/lib/blkv/internal/h$a;Ljava/lang/Object;IILjava/lang/Object;)Lcom/bilibili/lib/blkv/internal/h;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_1

    .line 84
    :pswitch_3
    invoke-virtual {p1}, Lz71/a;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p0, p1, v4, v3, v2}, Lcom/bilibili/lib/blkv/internal/h$a;->b(Lcom/bilibili/lib/blkv/internal/h$a;Ljava/lang/Object;IILjava/lang/Object;)Lcom/bilibili/lib/blkv/internal/h;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    new-instance v0, Lcom/bilibili/lib/blkv/internal/StringSetValue;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blkv/internal/StringSetValue;-><init>(Lz71/a;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    move-object p1, v0

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    new-instance v0, Lcom/bilibili/lib/blkv/internal/StringValue;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blkv/internal/StringValue;-><init>(Lz71/a;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 111
    .line 112
    invoke-static {p0, p1, v4, v3, v2}, Lcom/bilibili/lib/blkv/internal/h$a;->b(Lcom/bilibili/lib/blkv/internal/h$a;Ljava/lang/Object;IILjava/lang/Object;)Lcom/bilibili/lib/blkv/internal/h;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_1
    return-object p1

    .line 117
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
