.class public final Lcom/bilibili/app/comm/aghanim/api/j$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/aghanim/api/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/app/comm/aghanim/api/j$a;",
        "",
        "",
        "p",
        "",
        "fullScreen",
        "Lcom/bilibili/app/comm/aghanim/api/j;",
        "b",
        "UNSET",
        "Lcom/bilibili/app/comm/aghanim/api/j;",
        "a",
        "()Lcom/bilibili/app/comm/aghanim/api/j;",
        "KEY",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "aghanim-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/aghanim/api/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/app/comm/aghanim/api/j;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/aghanim/api/j;->a()Lcom/bilibili/app/comm/aghanim/api/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Ljava/lang/String;Z)Lcom/bilibili/app/comm/aghanim/api/j;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/aghanim/api/j;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    packed-switch p2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    const-string p2, "5"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_1

    .line 36
    :pswitch_1
    const-string p2, "4"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object p1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/c$a;->h()Landroidx/compose/ui/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :pswitch_2
    const-string p2, "3"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sget-object p1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/compose/ui/c$a;->b()Landroidx/compose/ui/c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_1

    .line 68
    :pswitch_3
    const-string p2, "2"

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    sget-object p1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/compose/ui/c$a;->f()Landroidx/compose/ui/c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_1

    .line 84
    :pswitch_4
    const-string p2, "1"

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    :goto_0
    sget-object p1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    sget-object p1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/compose/ui/c$a;->m()Landroidx/compose/ui/c;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_1
    invoke-direct {v0, p1}, Lcom/bilibili/app/comm/aghanim/api/j;-><init>(Landroidx/compose/ui/c;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
