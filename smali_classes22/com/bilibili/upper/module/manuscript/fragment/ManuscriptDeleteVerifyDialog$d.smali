.class Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog$d;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->Nx(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog$d;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog$d;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->Ex(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;)Lsr2/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog$d;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->Ex(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;)Lsr2/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lsr2/e;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->b0:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "checkVerifyCode  ERROR, MSG = "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog$d;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog$d;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog$d;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget v1, Ldo2/i;->p7:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog$d;->l(Lcom/bilibili/okretro/GeneralResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/okretro/GeneralResponse;)V
    .locals 3
    .param p1    # Lcom/bilibili/okretro/GeneralResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->b0:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "checkVerifyCode return CODE = "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget v2, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ", msg = "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v0, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog$d;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->Ex(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;)Lsr2/e;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog$d;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->Ex(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;)Lsr2/e;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog$d;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->Gx(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v0}, Lsr2/e;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog$d;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {p1, v0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->Jx(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;Z)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog$d;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->Fx(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog$d;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->Ex(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;)Lsr2/e;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog$d;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->Ex(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;)Lsr2/e;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Lsr2/e;->b()V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog$d;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-static {v0, v1}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->Jx(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog$d;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog$d;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object p1, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog$d;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog$d;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog$d;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget v1, Ldo2/i;->p7:I

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_0
    return-void
.end method
