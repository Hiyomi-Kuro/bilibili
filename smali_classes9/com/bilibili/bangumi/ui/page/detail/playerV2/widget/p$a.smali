.class public final Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/p$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001c\u0010\u0008\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J \u0010\u000b\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/p$a;",
        "",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/p;",
        "",
        "isHalf",
        "",
        "cardType",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/bangumi/data/page/player/PlayerCardButtonVO;",
        "buttonVo",
        "c",
        "<init>",
        "()V",
        "bangumi_release"
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
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/p$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/p$a;Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/p;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/p$a;->b(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/p;ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/p;ZI)V
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lbu1/c;->k(I)Lbu1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbu1/b;->d()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/p;->P(F)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x18

    .line 15
    .line 16
    const/16 v1, 0x3c

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    if-eq p3, v3, :cond_0

    .line 23
    .line 24
    if-eq p3, v2, :cond_0

    .line 25
    .line 26
    const/16 p2, 0x38

    .line 27
    .line 28
    invoke-static {p2}, Lbu1/c;->b(I)Lbu1/b;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lbu1/b;->g()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/p;->R(I)V

    .line 37
    .line 38
    .line 39
    const/16 p2, 0x14

    .line 40
    .line 41
    invoke-static {p2}, Lbu1/c;->b(I)Lbu1/b;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lbu1/b;->g()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/p;->K(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v1}, Lbu1/c;->b(I)Lbu1/b;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lbu1/b;->g()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/p;->R(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lbu1/c;->b(I)Lbu1/b;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Lbu1/b;->g()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/p;->K(I)V

    .line 73
    .line 74
    .line 75
    const/16 p2, 0xa

    .line 76
    .line 77
    invoke-static {p2}, Lbu1/c;->k(I)Lbu1/b;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Lbu1/b;->d()F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/p;->P(F)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    if-eq p3, v3, :cond_2

    .line 90
    .line 91
    if-eq p3, v2, :cond_2

    .line 92
    .line 93
    const/16 p2, 0x42

    .line 94
    .line 95
    invoke-static {p2}, Lbu1/c;->b(I)Lbu1/b;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Lbu1/b;->g()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/p;->R(I)V

    .line 104
    .line 105
    .line 106
    const/16 p2, 0x1a

    .line 107
    .line 108
    invoke-static {p2}, Lbu1/c;->b(I)Lbu1/b;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Lbu1/b;->g()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/p;->K(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-static {v1}, Lbu1/c;->b(I)Lbu1/b;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Lbu1/b;->g()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/p;->R(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lbu1/c;->b(I)Lbu1/b;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Lbu1/b;->g()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/p;->K(I)V

    .line 140
    .line 141
    .line 142
    const/16 p2, 0xb

    .line 143
    .line 144
    invoke-static {p2}, Lbu1/c;->k(I)Lbu1/b;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2}, Lbu1/b;->d()F

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/p;->P(F)V

    .line 153
    .line 154
    .line 155
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Lcom/bilibili/bangumi/data/page/player/PlayerCardButtonVO;ZI)Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/p;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/p;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/p;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/p;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/p;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/player/PlayerCardButtonVO;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/p;->L(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/player/PlayerCardButtonVO;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/p;->J(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/p;->h:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/p$a;

    .line 29
    .line 30
    invoke-direct {v1, v0, p2, p3}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/p$a;->b(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/p;ZI)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/player/PlayerCardButtonVO;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/p;->M(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
