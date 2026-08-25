.class public final Lcom/bilibili/bplus/privateletter/notification/ui/NotifyDeleteDialogKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a5\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/bplus/privateletter/notification/ui/a;",
        "card",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "dismiss",
        "confirm",
        "a",
        "(Lcom/bilibili/bplus/privateletter/notification/ui/a;Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V",
        "privateLetter_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/bplus/privateletter/notification/ui/a;Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/privateletter/notification/ui/a;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x77693cbe

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0xe

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x70

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p4, 0x380

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    :cond_5
    and-int/lit16 v2, v1, 0x2db

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    if-ne v2, v3, :cond_7

    .line 61
    .line 62
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->e()V

    .line 70
    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_8

    .line 78
    .line 79
    const/4 v2, -0x1

    .line 80
    const-string v3, "com.bilibili.bplus.privateletter.notification.ui.NotifyDeleteDialog (NotifyDeleteDialog.kt:19)"

    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_8
    if-nez p0, :cond_b

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 94
    .line 95
    .line 96
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    if-eqz p3, :cond_a

    .line 101
    .line 102
    new-instance v0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyDeleteDialogKt$NotifyDeleteDialog$1;

    .line 103
    .line 104
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyDeleteDialogKt$NotifyDeleteDialog$1;-><init>(Lcom/bilibili/bplus/privateletter/notification/ui/a;Lsf3/a;Lsf3/a;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p3, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 108
    .line 109
    .line 110
    :cond_a
    return-void

    .line 111
    :cond_b
    const/4 v2, 0x0

    .line 112
    new-instance v0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyDeleteDialogKt$NotifyDeleteDialog$2;

    .line 113
    .line 114
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyDeleteDialogKt$NotifyDeleteDialog$2;-><init>(Lcom/bilibili/bplus/privateletter/notification/ui/a;Lsf3/a;Lsf3/a;)V

    .line 115
    .line 116
    .line 117
    const/16 v3, 0x36

    .line 118
    .line 119
    const v4, 0x5f22c555

    .line 120
    .line 121
    .line 122
    const/4 v5, 0x1

    .line 123
    invoke-static {v4, v5, v0, p3, v3}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    shr-int/lit8 v0, v1, 0x3

    .line 128
    .line 129
    and-int/lit8 v0, v0, 0xe

    .line 130
    .line 131
    or-int/lit16 v5, v0, 0x180

    .line 132
    .line 133
    const/4 v6, 0x2

    .line 134
    move-object v1, p1

    .line 135
    move-object v4, p3

    .line 136
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->a(Lsf3/a;Landroidx/compose/ui/window/d;Lsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_c

    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 146
    .line 147
    .line 148
    :cond_c
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    if-eqz p3, :cond_d

    .line 153
    .line 154
    new-instance v0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyDeleteDialogKt$NotifyDeleteDialog$3;

    .line 155
    .line 156
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyDeleteDialogKt$NotifyDeleteDialog$3;-><init>(Lcom/bilibili/bplus/privateletter/notification/ui/a;Lsf3/a;Lsf3/a;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p3, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 160
    .line 161
    .line 162
    :cond_d
    return-void
.end method
