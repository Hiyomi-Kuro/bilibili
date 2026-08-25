.class public final Lcom/bilibili/studio/videoeditor/help/compiler/sdk/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J@\u0010\r\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00062\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000bH\u0007JV\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00072\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00062\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000bR\u0016\u0010\u0015\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/help/compiler/sdk/d;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "errorCode",
        "Lkotlin/Function2;",
        "",
        "",
        "Lgf3/s;",
        "onCancelOrClose",
        "Lkotlin/Function0;",
        "onRetry",
        "d",
        "content",
        "showCancel",
        "showClose",
        "showRetry",
        "e",
        "b",
        "Z",
        "isPositiveClick",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/studio/videoeditor/help/compiler/sdk/d;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/d;->a:Lcom/bilibili/studio/videoeditor/help/compiler/sdk/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsf3/a;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/d;->h(Lsf3/a;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lsf3/p;ZLjava/lang/String;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/d;->f(Lsf3/p;ZLjava/lang/String;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/d;->g(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Landroid/content/Context;ILsf3/p;Lsf3/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/extension/ContextExtKt;->a(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, -0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0xcf

    .line 14
    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x136

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x137

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    packed-switch p1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    packed-switch p1, :pswitch_data_1

    .line 29
    .line 30
    .line 31
    packed-switch p1, :pswitch_data_2

    .line 32
    .line 33
    .line 34
    packed-switch p1, :pswitch_data_3

    .line 35
    .line 36
    .line 37
    packed-switch p1, :pswitch_data_4

    .line 38
    .line 39
    .line 40
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->P0:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    move-object v5, p1

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x1

    .line 49
    const/4 v8, 0x0

    .line 50
    goto :goto_2

    .line 51
    :pswitch_0
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->O0:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_1
    move-object v5, p1

    .line 58
    const/4 v6, 0x1

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x1

    .line 61
    goto :goto_2

    .line 62
    :pswitch_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    sget p3, Lcom/bilibili/studio/videoeditor/g0;->P0:I

    .line 65
    .line 66
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p2, p1, p0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->L0:I

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    :pswitch_3
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->K0:I

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_0

    .line 88
    :pswitch_4
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->J0:I

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_0

    .line 95
    :pswitch_5
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->I0:I

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->N0:I

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    :pswitch_6
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->M0:I

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->Q0:I

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_1

    .line 123
    :goto_2
    sget-object v3, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/d;->a:Lcom/bilibili/studio/videoeditor/help/compiler/sdk/d;

    .line 124
    .line 125
    move-object v4, p0

    .line 126
    move-object v9, p2

    .line 127
    move-object v10, p3

    .line 128
    invoke-virtual/range {v3 .. v10}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/d;->e(Landroid/content/Context;Ljava/lang/String;ZZZLsf3/p;Lsf3/a;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :pswitch_data_1
    .packed-switch 0xc8
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :pswitch_data_2
    .packed-switch 0x12d
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :pswitch_data_3
    .packed-switch 0x132
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :pswitch_data_4
    .packed-switch 0x13a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static final f(Lsf3/p;ZLjava/lang/String;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    sget-boolean p3, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/d;->b:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static final g(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h(Lsf3/a;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    sput-boolean p2, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/d;->b:Z

    .line 3
    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Ljava/lang/String;ZZZLsf3/p;Lsf3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "ZZZ",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/d;->b:Z

    .line 3
    .line 4
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/a;

    .line 10
    .line 11
    invoke-direct {v2, p6, p5, p2}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/a;-><init>(Lsf3/p;ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p6

    .line 18
    invoke-virtual {p6, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    if-eqz p4, :cond_2

    .line 25
    .line 26
    :cond_0
    sput-boolean v0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/d;->b:Z

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    sget p3, Lcom/bilibili/studio/videoeditor/g0;->R3:I

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget p3, Lcom/bilibili/studio/videoeditor/g0;->S3:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    new-instance p4, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/b;

    .line 41
    .line 42
    invoke-direct {p4}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/b;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3, p4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 46
    .line 47
    .line 48
    :cond_2
    if-eqz p5, :cond_3

    .line 49
    .line 50
    sget p3, Lcom/bilibili/studio/videoeditor/g0;->L6:I

    .line 51
    .line 52
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p3, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/c;

    .line 57
    .line 58
    invoke-direct {p3, p7}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/c;-><init>(Lsf3/a;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 69
    .line 70
    .line 71
    return-void
.end method
