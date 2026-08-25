.class public final Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->Rx(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/upper/module/honour/bean/KingHonourResponseBean<",
        "Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0018\u0010\t\u001a\u00020\u00062\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/upper/module/honour/ui/KingHonourAccountFragment$b",
        "Lqx1/b;",
        "Lcom/bilibili/upper/module/honour/bean/KingHonourResponseBean;",
        "Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean;",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "data",
        "n",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment$b;->b:Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment$b;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment$b;->b:Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment$b;->b:Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->Ox(Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment$b;->b:Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->Gx(Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 24
    .line 25
    const-string v1, "bilibili://uper/center_plus"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment$b;->c:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 37
    .line 38
    .line 39
    instance-of v0, p1, Lcom/bilibili/upper/module/honour/ui/a;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast p1, Lcom/bilibili/upper/module/honour/ui/a;

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/bilibili/upper/module/honour/ui/a;->i2()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/upper/module/honour/bean/KingHonourResponseBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment$b;->n(Lcom/bilibili/upper/module/honour/bean/KingHonourResponseBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/upper/module/honour/bean/KingHonourResponseBean;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/honour/bean/KingHonourResponseBean<",
            "Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment$b;->b:Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, Lcom/bilibili/upper/module/honour/bean/KingHonourResponseBean;->result:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-nez v1, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iget-object v1, p1, Lcom/bilibili/upper/module/honour/bean/KingHonourResponseBean;->result:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean;

    .line 25
    .line 26
    iget-boolean v2, v2, Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean;->isBind:Z

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    check-cast v1, Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean;

    .line 32
    .line 33
    iget-boolean v1, v1, Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean;->isScenceGrant:Z

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment$b;->b:Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->Gx(Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    sget-object v1, Lcom/bilibili/upper/module/honour/utils/KingHonourConstant;->a:Lcom/bilibili/upper/module/honour/utils/KingHonourConstant;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lcom/bilibili/upper/module/honour/utils/KingHonourConstant;->b(Z)V

    .line 48
    .line 49
    .line 50
    :cond_3
    instance-of v1, v0, Lcom/bilibili/upper/module/honour/ui/a;

    .line 51
    .line 52
    if-eqz v1, :cond_7

    .line 53
    .line 54
    sget-object v2, Lcom/bilibili/upper/module/honour/utils/KingHonourManager;->a:Lcom/bilibili/upper/module/honour/utils/KingHonourManager;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment$b;->c:Landroid/content/Context;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    iget-object p1, p1, Lcom/bilibili/upper/module/honour/bean/KingHonourResponseBean;->result:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean;

    .line 63
    .line 64
    iget-boolean v6, p1, Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean;->isScenceGrant:Z

    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment$b;->b:Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->Hx(Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const/4 v8, 0x6

    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-static/range {v2 .. v9}, Lcom/bilibili/upper/module/honour/utils/KingHonourManager;->r(Lcom/bilibili/upper/module/honour/utils/KingHonourManager;Landroid/content/Context;ZZZZILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast v0, Lcom/bilibili/upper/module/honour/ui/a;

    .line 78
    .line 79
    invoke-interface {v0}, Lcom/bilibili/upper/module/honour/ui/a;->i2()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment$b;->b:Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->Gx(Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment$b;->b:Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;

    .line 92
    .line 93
    iget-object v1, p1, Lcom/bilibili/upper/module/honour/bean/KingHonourResponseBean;->result:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean;->programBean:Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean$MinProgramBean;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->Mx(Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean$MinProgramBean;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment$b;->b:Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;

    .line 103
    .line 104
    iget-object v1, p1, Lcom/bilibili/upper/module/honour/bean/KingHonourResponseBean;->result:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean;

    .line 107
    .line 108
    iget-object v1, v1, Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean;->videoUrl:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->Nx(Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment$b;->b:Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;

    .line 114
    .line 115
    iget-object v1, p1, Lcom/bilibili/upper/module/honour/bean/KingHonourResponseBean;->result:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean;

    .line 118
    .line 119
    iget-boolean v1, v1, Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean;->isScenceGrant:Z

    .line 120
    .line 121
    invoke-static {v0, v1}, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->Lx(Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;Z)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment$b;->b:Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/bilibili/upper/module/honour/bean/KingHonourResponseBean;->result:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean;

    .line 129
    .line 130
    iget-boolean p1, p1, Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean;->isBind:Z

    .line 131
    .line 132
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->Kx(Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;Z)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment$b;->b:Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->Qx(Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    iget-object p1, p1, Lcom/bilibili/upper/module/honour/bean/KingHonourResponseBean;->result:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v0, p1

    .line 144
    check-cast v0, Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean;

    .line 145
    .line 146
    iget-boolean v0, v0, Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean;->isBind:Z

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment$b;->b:Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;

    .line 152
    .line 153
    check-cast p1, Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean;

    .line 154
    .line 155
    iget-boolean p1, p1, Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean;->isScenceGrant:Z

    .line 156
    .line 157
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->Lx(Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;Z)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment$b;->b:Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;

    .line 161
    .line 162
    invoke-static {p1, v1}, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->Kx(Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;Z)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment$b;->b:Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->Qx(Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    check-cast p1, Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean;

    .line 172
    .line 173
    iget-boolean p1, p1, Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean;->isScenceGrant:Z

    .line 174
    .line 175
    if-nez p1, :cond_7

    .line 176
    .line 177
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment$b;->b:Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;

    .line 178
    .line 179
    invoke-static {p1, v3}, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->Kx(Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;Z)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment$b;->b:Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;

    .line 183
    .line 184
    invoke-static {p1, v1}, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->Lx(Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;Z)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment$b;->b:Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;

    .line 188
    .line 189
    invoke-static {p1}, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->Qx(Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    :goto_1
    return-void
.end method
