.class Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog$c;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->Px()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Lcom/bilibili/upper/api/bean/manuscript/VerifyCodeBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog$c;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;

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
    .locals 2

    .line 1
    sget-object p1, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->b0:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "onError"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog$c;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog$c;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog$c;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Ldo2/i;->p7:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog$c;->l(Lcom/bilibili/okretro/GeneralResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/okretro/GeneralResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/upper/api/bean/manuscript/VerifyCodeBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->b0:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onDataSuccess"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    iget v0, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v0, Lcom/bilibili/upper/api/bean/manuscript/VerifyCodeBean;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bilibili/upper/api/bean/manuscript/VerifyCodeBean;->token:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog$c;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcom/bilibili/upper/api/bean/manuscript/VerifyCodeBean;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/manuscript/VerifyCodeBean;->token:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->Kx(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog$c;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {p1, v0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->Lx(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;I)I

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog$c;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;

    .line 46
    .line 47
    const/16 v0, 0x3c

    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->Mx(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;I)I

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog$c;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog$c;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog$c;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget v1, Ldo2/i;->v8:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog$c;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->Cx(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog$c;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog$c;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object p1, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog$c;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget v1, Ldo2/i;->p7:I

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_0
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog$c;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog$c;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog$c;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget v1, Ldo2/i;->p7:I

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_1
    return-void
.end method
