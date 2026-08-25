.class final Lcom/bilibili/bplus/im/conversation/add/IMAddFragment$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/conversation/add/IMAddFragment$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/conversation/add/a;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/bplus/im/conversation/add/a;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment$d;->a:Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bplus/im/conversation/add/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/conversation/add/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventAction "

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "im-customer-IMAddFragment"

    .line 19
    .line 20
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    instance-of p2, p1, Lcom/bilibili/bplus/im/conversation/add/a$b;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const-string p2, "OptionsShow"

    .line 29
    .line 30
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lcom/bilibili/bplus/im/conversation/add/a$b;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/conversation/add/a$b;->a()Lcom/bilibili/lib/arch/lifecycle/c;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lcom/bilibili/lib/arch/lifecycle/c;->b()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment$d;->a:Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;

    .line 46
    .line 47
    new-instance p2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->Gx(Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/conversation/add/a$b;->a()Lcom/bilibili/lib/arch/lifecycle/c;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object v0, Lcom/bilibili/lib/arch/lifecycle/Status;->SUCCESS:Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 66
    .line 67
    if-ne p2, v0, :cond_8

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/conversation/add/a$b;->a()Lcom/bilibili/lib/arch/lifecycle/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/util/List;

    .line 78
    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    iget-object p2, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment$d;->a:Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;

    .line 82
    .line 83
    invoke-static {p2, v1}, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->Hx(Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2, p1}, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->Gx(Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_1
    instance-of p2, p1, Lcom/bilibili/bplus/im/conversation/add/a$a;

    .line 92
    .line 93
    if-eqz p2, :cond_7

    .line 94
    .line 95
    check-cast p1, Lcom/bilibili/bplus/im/conversation/add/a$a;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/conversation/add/a$a;->a()Lcom/bilibili/bplus/im/conversation/add/d;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/conversation/add/d;->e()Lcom/bilibili/bplus/im/conversation/add/OptionType;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    sget-object v0, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment$d$a;->a:[I

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    aget p2, v0, p2

    .line 112
    .line 113
    if-eq p2, v1, :cond_6

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    if-eq p2, v0, :cond_5

    .line 117
    .line 118
    const/4 v0, 0x3

    .line 119
    if-eq p2, v0, :cond_4

    .line 120
    .line 121
    const/4 v0, 0x4

    .line 122
    if-eq p2, v0, :cond_3

    .line 123
    .line 124
    const/4 v0, 0x5

    .line 125
    if-eq p2, v0, :cond_2

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    iget-object p2, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment$d;->a:Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/conversation/add/a$a;->a()Lcom/bilibili/bplus/im/conversation/add/d;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p2, p1}, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->Ix(Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;Lcom/bilibili/bplus/im/conversation/add/d;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    iget-object p2, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment$d;->a:Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/conversation/add/a$a;->a()Lcom/bilibili/bplus/im/conversation/add/d;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/conversation/add/d;->d()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p2, p1}, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->Kx(Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    iget-object p2, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment$d;->a:Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/conversation/add/a$a;->a()Lcom/bilibili/bplus/im/conversation/add/d;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lcom/bilibili/bplus/im/conversation/add/e;

    .line 159
    .line 160
    invoke-static {p2, p1}, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->Lx(Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;Lcom/bilibili/bplus/im/conversation/add/e;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    iget-object p2, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment$d;->a:Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/conversation/add/a$a;->a()Lcom/bilibili/bplus/im/conversation/add/d;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/conversation/add/d;->d()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p2, p1}, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->Jx(Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_6
    iget-object p2, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment$d;->a:Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/conversation/add/a$a;->a()Lcom/bilibili/bplus/im/conversation/add/d;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/conversation/add/d;->d()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p2, p1}, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->Mx(Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_7
    instance-of p2, p1, Lcom/bilibili/bplus/im/conversation/add/a$c;

    .line 193
    .line 194
    if-eqz p2, :cond_8

    .line 195
    .line 196
    iget-object p2, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment$d;->a:Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;

    .line 197
    .line 198
    check-cast p1, Lcom/bilibili/bplus/im/conversation/add/a$c;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/conversation/add/a$c;->a()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p2, p1}, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->Nx(Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 212
    .line 213
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/conversation/add/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment$d;->a(Lcom/bilibili/bplus/im/conversation/add/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
