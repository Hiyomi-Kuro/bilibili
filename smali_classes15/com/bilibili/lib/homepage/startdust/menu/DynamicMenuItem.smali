.class public Lcom/bilibili/lib/homepage/startdust/menu/DynamicMenuItem;
.super Lcom/bilibili/lib/homepage/startdust/menu/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/homepage/startdust/menu/DynamicMenuItem$AnimatorParam;
    }
.end annotation


# instance fields
.field private f:Lzc1/c;

.field private g:Lvc1/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Lzc1/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/lib/homepage/startdust/menu/a$a;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/homepage/startdust/menu/a;-><init>(Landroid/content/Context;Lcom/bilibili/lib/homepage/startdust/menu/a$a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/homepage/startdust/menu/a;->d:Lcom/bilibili/lib/homepage/startdust/menu/a$a;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bilibili/lib/homepage/startdust/menu/a$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 11
    .line 12
    const-class v1, Lp41/f;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/bilibili/lib/homepage/startdust/menu/a;->d:Lcom/bilibili/lib/homepage/startdust/menu/a$a;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/bilibili/lib/homepage/startdust/menu/a$a;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/d0;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lp41/f;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget v3, p2, Lcom/bilibili/lib/homepage/startdust/menu/a$a;->e:I

    .line 32
    .line 33
    iget v4, p2, Lcom/bilibili/lib/homepage/startdust/menu/a$a;->f:I

    .line 34
    .line 35
    iget-object v5, p2, Lcom/bilibili/lib/homepage/startdust/menu/a$a;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, p2, Lcom/bilibili/lib/homepage/startdust/menu/a$a;->h:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v7, p2, Lcom/bilibili/lib/homepage/startdust/menu/a$a;->g:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v8, p2, Lcom/bilibili/lib/homepage/startdust/menu/a$a;->j:Ljava/lang/String;

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    invoke-interface/range {v1 .. v8}, Lp41/f;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v1, v0, Lzc1/c;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    check-cast v0, Lzc1/c;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/bilibili/lib/homepage/startdust/menu/DynamicMenuItem;->f:Lzc1/c;

    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/homepage/startdust/menu/DynamicMenuItem;->f:Lzc1/c;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lcom/bilibili/lib/router/Router;->e()Lcom/bilibili/lib/router/Router;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/router/Router;->l(Landroid/content/Context;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget v0, p2, Lcom/bilibili/lib/homepage/startdust/menu/a$a;->e:I

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "badgeType"

    .line 75
    .line 76
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/lib/router/Router$RouterProxy;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget v0, p2, Lcom/bilibili/lib/homepage/startdust/menu/a$a;->f:I

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "badgeNumber"

    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/lib/router/Router$RouterProxy;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "lottieJson"

    .line 93
    .line 94
    iget-object v1, p2, Lcom/bilibili/lib/homepage/startdust/menu/a$a;->h:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/router/Router$RouterProxy;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "animatorIcon"

    .line 101
    .line 102
    iget-object v1, p2, Lcom/bilibili/lib/homepage/startdust/menu/a$a;->g:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/router/Router$RouterProxy;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v0, "jumpUrl"

    .line 109
    .line 110
    iget-object p2, p2, Lcom/bilibili/lib/homepage/startdust/menu/a$a;->j:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/lib/router/Router$RouterProxy;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p2, p0, Lcom/bilibili/lib/homepage/startdust/menu/a;->d:Lcom/bilibili/lib/homepage/startdust/menu/a$a;

    .line 117
    .line 118
    iget-object p2, p2, Lcom/bilibili/lib/homepage/startdust/menu/a$a;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/router/Router$RouterProxy;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lzc1/c;

    .line 125
    .line 126
    iput-object p1, p0, Lcom/bilibili/lib/homepage/startdust/menu/DynamicMenuItem;->f:Lzc1/c;

    .line 127
    .line 128
    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/homepage/startdust/menu/DynamicMenuItem;->f:Lzc1/c;

    .line 129
    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    invoke-interface {p1}, Lzc1/c;->b()Lvc1/a;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lcom/bilibili/lib/homepage/startdust/menu/DynamicMenuItem;->g:Lvc1/a;

    .line 137
    .line 138
    iget-object p1, p0, Lcom/bilibili/lib/homepage/startdust/menu/DynamicMenuItem;->f:Lzc1/c;

    .line 139
    .line 140
    invoke-interface {p1}, Lzc1/c;->c()Lzc1/e;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lcom/bilibili/lib/homepage/startdust/menu/DynamicMenuItem;->h:Lzc1/e;

    .line 145
    .line 146
    :cond_2
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/startdust/menu/a;->d:Lcom/bilibili/lib/homepage/startdust/menu/a$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/lib/homepage/startdust/menu/a$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public c(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/homepage/startdust/menu/a;->c(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/lib/homepage/startdust/menu/DynamicMenuItem;->f:Lzc1/c;

    .line 5
    .line 6
    invoke-interface {p1}, Lzc1/c;->show()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g()Lzc1/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/startdust/menu/DynamicMenuItem;->h:Lzc1/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lvc1/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/startdust/menu/DynamicMenuItem;->g:Lvc1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DynamicMenuItem"

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/startdust/menu/DynamicMenuItem;->f:Lzc1/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public n()Lzc1/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/startdust/menu/DynamicMenuItem;->f:Lzc1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/homepage/startdust/menu/DynamicMenuItem;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/homepage/startdust/menu/DynamicMenuItem;->f:Lzc1/c;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/homepage/startdust/menu/a;->i(Landroid/view/MenuItem;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/lib/homepage/startdust/menu/DynamicMenuItem;->f:Lzc1/c;

    .line 22
    .line 23
    invoke-interface {p1}, Lzc1/c;->d()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method
