.class public final Lcom/bilibili/topix/detail/l0$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/supermenu/share/v2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/detail/l0;-><init>(Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/topix/detail/l0$b",
        "Lcom/bilibili/app/comm/supermenu/share/v2/e;",
        "",
        "target",
        "Landroid/os/Bundle;",
        "a",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/topix/detail/l0;


# direct methods
.method constructor <init>(Lcom/bilibili/topix/detail/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/detail/l0$b;->a:Lcom/bilibili/topix/detail/l0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/l0$b;->a:Lcom/bilibili/topix/detail/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/topix/detail/l0;->b()Len2/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {v0}, Len2/k;->getTitle()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Len2/k;->getShareShortLink()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, ""

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move-object v5, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v5, v2

    .line 30
    :goto_0
    invoke-virtual {v0}, Len2/k;->getDescription()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    move-object v2, v3

    .line 37
    :cond_2
    invoke-virtual {v0}, Len2/k;->getCover()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v4, "GENERIC"

    .line 42
    .line 43
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    new-instance p1, Lfm1/i;

    .line 50
    .line 51
    invoke-direct {p1}, Lfm1/i;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lfm1/i;->r(Ljava/lang/String;)Lfm1/i;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v2}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "type_text"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lfm1/i;->b()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_3
    invoke-static {p1}, Lem1/h;->c(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    new-instance p1, Lfm1/a;

    .line 80
    .line 81
    invoke-direct {p1}, Lfm1/a;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lfm1/a;->k(Ljava/lang/String;)Lfm1/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/16 v4, 0xc

    .line 89
    .line 90
    invoke-virtual {p1, v4}, Lfm1/a;->i(I)Lfm1/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v1}, Lfm1/a;->B(Ljava/lang/String;)Lfm1/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v2}, Lfm1/a;->l(Ljava/lang/String;)Lfm1/a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v5}, Lfm1/a;->j(Ljava/lang/String;)Lfm1/a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v9, Lcom/bilibili/topix/detail/Sketch;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    move-object v6, v3

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move-object v6, v0

    .line 114
    :goto_1
    const/16 v7, 0xd4

    .line 115
    .line 116
    const/4 v8, 0x4

    .line 117
    const/4 v10, 0x0

    .line 118
    move-object v0, v9

    .line 119
    move-object v3, v4

    .line 120
    move-object v4, v6

    .line 121
    move v6, v7

    .line 122
    move v7, v8

    .line 123
    move-object v8, v10

    .line 124
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/topix/detail/Sketch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v9}, Lkc1/b;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Lfm1/a;->A(Ljava/lang/String;)Lfm1/a;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lfm1/a;->g()Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_5
    new-instance p1, Lfm1/i;

    .line 141
    .line 142
    invoke-direct {p1}, Lfm1/i;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, Lfm1/i;->r(Ljava/lang/String;)Lfm1/i;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, v2}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, v5}, Lfm1/i;->q(Ljava/lang/String;)Lfm1/i;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, v0}, Lfm1/i;->i(Ljava/lang/String;)Lfm1/i;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string v0, "type_web"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lfm1/i;->b()Landroid/os/Bundle;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1
.end method
