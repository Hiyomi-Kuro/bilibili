.class public final Lcom/bilibili/chatroom/widget/userDialog/a0$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/chatroom/widget/userDialog/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ*\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/chatroom/widget/userDialog/a0$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/chatroom/widget/userDialog/ChatRoomFateLabel;",
        "labels",
        "",
        "isAddView",
        "Lcom/bilibili/chatroom/widget/userDialog/d0;",
        "listener",
        "Lcom/bilibili/chatroom/widget/userDialog/a0;",
        "a",
        "<init>",
        "()V",
        "chatroomUI_release"
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
    invoke-direct {p0}, Lcom/bilibili/chatroom/widget/userDialog/a0$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/chatroom/widget/userDialog/a0$a;Landroid/content/Context;Lcom/bilibili/chatroom/widget/userDialog/ChatRoomFateLabel;ZLcom/bilibili/chatroom/widget/userDialog/d0;ILjava/lang/Object;)Lcom/bilibili/chatroom/widget/userDialog/a0;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/chatroom/widget/userDialog/a0$a;->a(Landroid/content/Context;Lcom/bilibili/chatroom/widget/userDialog/ChatRoomFateLabel;ZLcom/bilibili/chatroom/widget/userDialog/d0;)Lcom/bilibili/chatroom/widget/userDialog/a0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bilibili/chatroom/widget/userDialog/ChatRoomFateLabel;ZLcom/bilibili/chatroom/widget/userDialog/d0;)Lcom/bilibili/chatroom/widget/userDialog/a0;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/chatroom/widget/userDialog/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/chatroom/widget/userDialog/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p4}, Lcom/bilibili/chatroom/widget/userDialog/a0;->X(Lcom/bilibili/chatroom/widget/userDialog/a0;Lcom/bilibili/chatroom/widget/userDialog/d0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Lcom/bilibili/chatroom/widget/userDialog/a0;->o0(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/bilibili/chatroom/widget/userDialog/ChatRoomFateLabel;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    const-string p3, ""

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p3}, Lcom/bilibili/chatroom/widget/userDialog/a0;->p0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget p3, Liw0/e;->r:I

    .line 24
    .line 25
    invoke-static {p1, p3}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/h;->e(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p4, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/bilibili/chatroom/widget/userDialog/ChatRoomFateLabel;->e()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    sget v2, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 41
    .line 42
    invoke-static {p1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {p4, v2}, Lbu1/a;->a(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-virtual {v0, p4}, Lcom/bilibili/chatroom/widget/userDialog/a0;->r0(Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    instance-of p4, p3, Landroid/graphics/drawable/GradientDrawable;

    .line 58
    .line 59
    if-eqz p4, :cond_1

    .line 60
    .line 61
    move-object v1, p3

    .line 62
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 63
    .line 64
    :cond_1
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/bilibili/chatroom/widget/userDialog/ChatRoomFateLabel;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget p4, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 71
    .line 72
    invoke-static {p1, p4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p2, p1}, Lbu1/a;->a(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p2}, Lcom/bilibili/chatroom/widget/userDialog/ChatRoomFateLabel;->d()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    sget v2, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 89
    .line 90
    invoke-static {p1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {p4, v2}, Lbu1/a;->a(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    invoke-virtual {v0, p4}, Lcom/bilibili/chatroom/widget/userDialog/a0;->r0(Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    instance-of p4, p3, Landroid/graphics/drawable/GradientDrawable;

    .line 106
    .line 107
    if-eqz p4, :cond_3

    .line 108
    .line 109
    move-object v1, p3

    .line 110
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 111
    .line 112
    :cond_3
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/bilibili/chatroom/widget/userDialog/ChatRoomFateLabel;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    sget p4, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 119
    .line 120
    invoke-static {p1, p4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p2, p1}, Lbu1/a;->a(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_0
    invoke-virtual {v0, p3}, Lcom/bilibili/chatroom/widget/userDialog/a0;->n0(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method
