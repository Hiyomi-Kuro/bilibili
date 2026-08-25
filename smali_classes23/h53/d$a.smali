.class Lh53/d$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lh53/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh53/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Landroidx/fragment/app/FragmentManager;

.field private b:Lh53/c;

.field private c:Lh53/d$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(ILandroidx/fragment/app/FragmentManager;Lh53/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lh53/d$a;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Lh53/d$a;->a:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    iput-object p3, p0, Lh53/d$a;->b:Lh53/c;

    .line 9
    .line 10
    return-void
.end method

.method private a()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lh53/d$a;->b:Lh53/c;

    .line 7
    .line 8
    iget-object v1, v1, Lh53/c;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lh53/d$a;->b:Lh53/c;

    .line 14
    .line 15
    iget-object v1, v1, Lh53/c;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lh53/d$a;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getPage()Lh53/b$a;
    .locals 5

    .line 1
    iget-object v0, p0, Lh53/d$a;->c:Lh53/d$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lh53/d$a;->a:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    iget v1, p0, Lh53/d$a;->d:I

    .line 9
    .line 10
    invoke-static {v1, p0}, Lh53/d;->h(ILh53/b$b;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "[FragmentPageInfo] "

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lh53/d$a;->b:Lh53/c;

    .line 23
    .line 24
    iget-object v0, v0, Lh53/c;->g:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v2, Lcom/mall/data/page/home/data/plantseeds/local/a;->a:Lcom/mall/data/page/home/data/plantseeds/local/a;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "restore from FragmentManager "

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lh53/d$a;->b:Lh53/c;

    .line 40
    .line 41
    iget-object v4, v4, Lh53/c;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v1, v3}, Lcom/mall/data/page/home/data/plantseeds/local/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lh53/d$a;->b:Lh53/c;

    .line 56
    .line 57
    iget-object v0, v0, Lh53/c;->f:Lh53/e;

    .line 58
    .line 59
    invoke-virtual {v0}, Lh53/e;->d()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lh53/d;->k(Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v2, Lcom/mall/data/page/home/data/plantseeds/local/a;->a:Lcom/mall/data/page/home/data/plantseeds/local/a;

    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v4, "new instance of FragmentPage "

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lh53/d$a;->b:Lh53/c;

    .line 80
    .line 81
    iget-object v4, v4, Lh53/c;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v4, " pid="

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lh53/d$a;->a()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v4, " -->--->fId="

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v4, " ----"

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v1, v3}, Lcom/mall/data/page/home/data/plantseeds/local/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lh53/d$a;->b:Lh53/c;

    .line 123
    .line 124
    iget-object v1, v1, Lh53/c;->f:Lh53/e;

    .line 125
    .line 126
    invoke-virtual {v1}, Lh53/e;->c()Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-nez v1, :cond_2

    .line 131
    .line 132
    new-instance v1, Landroid/os/Bundle;

    .line 133
    .line 134
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    iget-object v1, p0, Lh53/d$a;->b:Lh53/c;

    .line 142
    .line 143
    iget-object v1, v1, Lh53/c;->f:Lh53/e;

    .line 144
    .line 145
    invoke-virtual {v1}, Lh53/e;->c()Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-nez v1, :cond_4

    .line 150
    .line 151
    new-instance v1, Landroid/os/Bundle;

    .line 152
    .line 153
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    iget-object v1, p0, Lh53/d$a;->b:Lh53/c;

    .line 160
    .line 161
    iget-object v2, v1, Lh53/c;->g:Landroidx/fragment/app/Fragment;

    .line 162
    .line 163
    if-nez v2, :cond_5

    .line 164
    .line 165
    iput-object v0, v1, Lh53/c;->g:Landroidx/fragment/app/Fragment;

    .line 166
    .line 167
    iget-object v1, v1, Lh53/c;->h:Landroidx/lifecycle/v;

    .line 168
    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v2, p0, Lh53/d$a;->b:Lh53/c;

    .line 176
    .line 177
    iget-object v2, v2, Lh53/c;->h:Landroidx/lifecycle/v;

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    new-instance v1, Lh53/d$b;

    .line 183
    .line 184
    invoke-direct {v1, v0}, Lh53/d$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 185
    .line 186
    .line 187
    iput-object v1, p0, Lh53/d$a;->c:Lh53/d$b;

    .line 188
    .line 189
    return-object v1
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p1, p0, Lh53/d$a;->b:Lh53/c;

    .line 2
    .line 3
    iget-object p1, p1, Lh53/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p1
.end method
