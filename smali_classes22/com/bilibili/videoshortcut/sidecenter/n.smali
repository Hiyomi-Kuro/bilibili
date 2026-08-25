.class public final Lcom/bilibili/videoshortcut/sidecenter/n;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\n\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0006\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\r\u001a\u00020\u0004R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001d\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00150 8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/videoshortcut/sidecenter/n;",
        "Landroidx/lifecycle/z0;",
        "Lgf3/s;",
        "m3",
        "",
        "index",
        "Lhome/sidecenter/tabs/SideCenterTab;",
        "h3",
        "Landroid/content/Intent;",
        "intent",
        "l3",
        "",
        "k3",
        "f3",
        "Lhome/sidecenter/tabs/SideCenterTabsHolder;",
        "a",
        "Lhome/sidecenter/tabs/SideCenterTabsHolder;",
        "tabHolder",
        "b",
        "I",
        "intentSelectedTab",
        "",
        "c",
        "Ljava/lang/String;",
        "fromSPMID",
        "Lkotlinx/coroutines/flow/s;",
        "Lhome/sidecenter/tabs/a;",
        "d",
        "Lkotlinx/coroutines/flow/s;",
        "g3",
        "()Lkotlinx/coroutines/flow/s;",
        "stateFlow",
        "Lkotlinx/coroutines/flow/m;",
        "e",
        "Lkotlinx/coroutines/flow/m;",
        "i3",
        "()Lkotlinx/coroutines/flow/m;",
        "toastFlow",
        "<init>",
        "()V",
        "videoshortcut_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lhome/sidecenter/tabs/SideCenterTabsHolder;

.field private b:I

.field private c:Ljava/lang/String;

.field private final d:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lhome/sidecenter/tabs/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhome/sidecenter/tabs/SideCenterTabsHolder;

    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lhome/sidecenter/tabs/SideCenterTabsHolder;-><init>(Lkotlinx/coroutines/h0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/videoshortcut/sidecenter/n;->a:Lhome/sidecenter/tabs/SideCenterTabsHolder;

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    iput-object v1, p0, Lcom/bilibili/videoshortcut/sidecenter/n;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Lhome/sidecenter/tabs/SideCenterTabsHolder;->f()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lhome/sidecenter/tabs/SideCenterTabsHolder;->d()Lkotlinx/coroutines/flow/s;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/bilibili/videoshortcut/sidecenter/n;->d:Lkotlinx/coroutines/flow/s;

    .line 27
    .line 28
    invoke-virtual {v0}, Lhome/sidecenter/tabs/SideCenterTabsHolder;->e()Lkotlinx/coroutines/flow/m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/bilibili/videoshortcut/sidecenter/n;->e:Lkotlinx/coroutines/flow/m;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final f3()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/videoshortcut/sidecenter/n;->d:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhome/sidecenter/tabs/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lhome/sidecenter/tabs/a;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/bilibili/videoshortcut/sidecenter/n;->b:I

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/videoshortcut/sidecenter/n;->d:Lkotlinx/coroutines/flow/s;

    .line 16
    .line 17
    invoke-interface {v2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lhome/sidecenter/tabs/a;

    .line 22
    .line 23
    invoke-virtual {v2}, Lhome/sidecenter/tabs/a;->c()Lhome/sidecenter/tabs/SideCenterTab;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, -0x1

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    return v4

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eq v1, v3, :cond_7

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    if-eq v1, v3, :cond_4

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    if-eq v1, v3, :cond_1

    .line 44
    .line 45
    goto :goto_6

    .line 46
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lhome/sidecenter/tabs/SideCenterTab;

    .line 61
    .line 62
    sget-object v6, Lhome/sidecenter/tabs/SideCenterTab;->RECENT:Lhome/sidecenter/tabs/SideCenterTab;

    .line 63
    .line 64
    if-ne v3, v6, :cond_2

    .line 65
    .line 66
    move v4, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    :goto_1
    if-ltz v4, :cond_a

    .line 72
    .line 73
    return v4

    .line 74
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lhome/sidecenter/tabs/SideCenterTab;

    .line 89
    .line 90
    sget-object v6, Lhome/sidecenter/tabs/SideCenterTab;->LISTEN:Lhome/sidecenter/tabs/SideCenterTab;

    .line 91
    .line 92
    if-ne v3, v6, :cond_5

    .line 93
    .line 94
    move v4, v5

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    :goto_3
    if-ltz v4, :cond_a

    .line 100
    .line 101
    return v4

    .line 102
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_9

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lhome/sidecenter/tabs/SideCenterTab;

    .line 117
    .line 118
    sget-object v6, Lhome/sidecenter/tabs/SideCenterTab;->STORY:Lhome/sidecenter/tabs/SideCenterTab;

    .line 119
    .line 120
    if-ne v3, v6, :cond_8

    .line 121
    .line 122
    move v4, v5

    .line 123
    goto :goto_5

    .line 124
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_9
    :goto_5
    if-ltz v4, :cond_a

    .line 128
    .line 129
    return v4

    .line 130
    :cond_a
    :goto_6
    sget-object v1, Lcom/bilibili/videoshortcut/sidecenter/m;->a:Lcom/bilibili/videoshortcut/sidecenter/m;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/bilibili/videoshortcut/sidecenter/m;->d()Lhome/sidecenter/tabs/SideCenterTab;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v3, Lhome/sidecenter/tabs/SideCenterTab;->UNKNOWN:Lhome/sidecenter/tabs/SideCenterTab;

    .line 137
    .line 138
    if-eq v1, v3, :cond_b

    .line 139
    .line 140
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-ltz v1, :cond_b

    .line 145
    .line 146
    return v1

    .line 147
    :cond_b
    if-eq v2, v3, :cond_c

    .line 148
    .line 149
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-ltz v1, :cond_c

    .line 154
    .line 155
    return v1

    .line 156
    :cond_c
    move-object v1, v0

    .line 157
    check-cast v1, Ljava/lang/Iterable;

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_10

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_d

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_d
    move-object v3, v2

    .line 181
    check-cast v3, Lhome/sidecenter/tabs/SideCenterTab;

    .line 182
    .line 183
    invoke-virtual {v3}, Lhome/sidecenter/tabs/SideCenterTab;->getPriority()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    move-object v5, v4

    .line 192
    check-cast v5, Lhome/sidecenter/tabs/SideCenterTab;

    .line 193
    .line 194
    invoke-virtual {v5}, Lhome/sidecenter/tabs/SideCenterTab;->getPriority()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-ge v3, v5, :cond_f

    .line 199
    .line 200
    move-object v2, v4

    .line 201
    move v3, v5

    .line 202
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_e

    .line 207
    .line 208
    :goto_7
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    return v0

    .line 213
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 216
    .line 217
    .line 218
    throw v0
.end method

.method public final g3()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lhome/sidecenter/tabs/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/videoshortcut/sidecenter/n;->d:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h3(I)Lhome/sidecenter/tabs/SideCenterTab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/videoshortcut/sidecenter/n;->d:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhome/sidecenter/tabs/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lhome/sidecenter/tabs/a;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lhome/sidecenter/tabs/SideCenterTab;

    .line 18
    .line 19
    return-object p1
.end method

.method public final i3()Lkotlinx/coroutines/flow/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/videoshortcut/sidecenter/n;->e:Lkotlinx/coroutines/flow/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/videoshortcut/sidecenter/n;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "main.homepage.avatar.0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final l3(Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const-string v0, "selected_tab"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iput v0, p0, Lcom/bilibili/videoshortcut/sidecenter/n;->b:I

    .line 30
    .line 31
    const-string v0, "from_spmid"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const-string p1, ""

    .line 40
    .line 41
    :cond_1
    iput-object p1, p0, Lcom/bilibili/videoshortcut/sidecenter/n;->c:Ljava/lang/String;

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final m3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/videoshortcut/sidecenter/n;->a:Lhome/sidecenter/tabs/SideCenterTabsHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhome/sidecenter/tabs/SideCenterTabsHolder;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
