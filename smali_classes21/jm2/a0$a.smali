.class public final Ljm2/a0$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljm2/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Ljm2/a0$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;",
        "chatRoomManagerService",
        "Ljm2/a0;",
        "a",
        "<init>",
        "()V",
        "together-watch_release"
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
    invoke-direct {p0}, Ljm2/a0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;)Ljm2/a0;
    .locals 3

    .line 1
    new-instance v0, Ljm2/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljm2/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->j0()Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/String;

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    :cond_0
    const-string p2, ""

    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0, p2}, Ljm2/a0;->L(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lcm/i;

    .line 26
    .line 27
    invoke-direct {p2}, Lcm/i;-><init>()V

    .line 28
    .line 29
    .line 30
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga11:I

    .line 31
    .line 32
    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p2, v1}, Lcm/i;->a(I)Lcm/i;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-static {v1}, Lbu1/c;->b(I)Lbu1/b;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p1}, Lbu1/b;->e(Landroid/content/Context;)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p2, v2}, Lcm/i;->g(F)Lcm/i;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lcm/i;->c()Landroid/graphics/drawable/GradientDrawable;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v0, p2}, Ljm2/a0;->K(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lcm/i;

    .line 62
    .line 63
    invoke-direct {p2}, Lcm/i;-><init>()V

    .line 64
    .line 65
    .line 66
    const/16 v2, 0x11

    .line 67
    .line 68
    invoke-static {v2}, Lbu1/c;->b(I)Lbu1/b;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, p1}, Lbu1/b;->e(Landroid/content/Context;)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p2, v2}, Lcm/i;->g(F)Lcm/i;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget v2, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 81
    .line 82
    invoke-static {p1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p2, v2}, Lcm/i;->a(I)Lcm/i;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Lcm/i;->c()Landroid/graphics/drawable/GradientDrawable;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {v0, p2}, Ljm2/a0;->I(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Lcm/i;

    .line 98
    .line 99
    invoke-direct {p2}, Lcm/i;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lbu1/c;->b(I)Lbu1/b;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, p1}, Lbu1/b;->e(Landroid/content/Context;)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {p2, v1}, Lcm/i;->g(F)Lcm/i;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga0_s:I

    .line 115
    .line 116
    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {p2, p1}, Lcm/i;->a(I)Lcm/i;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcm/i;->c()Landroid/graphics/drawable/GradientDrawable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0, p1}, Ljm2/a0;->J(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method
