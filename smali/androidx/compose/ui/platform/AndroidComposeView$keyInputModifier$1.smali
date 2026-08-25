.class final Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ly0/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ly0/b;",
        "keyEvent",
        "",
        "invoke-ZmokQxo",
        "(Landroid/view/KeyEvent;)Ljava/lang/Boolean;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly0/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ly0/b;->f()Landroid/view/KeyEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->g0(Landroid/view/KeyEvent;)Landroidx/compose/ui/focus/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-static {p1}, Ly0/d;->b(Landroid/view/KeyEvent;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sget-object v1, Ly0/c;->a:Ly0/c$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Ly0/c$a;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1, v1}, Ly0/c;->e(II)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->K(Landroidx/compose/ui/platform/AndroidComposeView;)Ls0/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/o;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d;->o()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1$focusWasMovedOrCancelled$1;

    .line 44
    .line 45
    invoke-direct {v3, v0}, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1$focusWasMovedOrCancelled$1;-><init>(Landroidx/compose/ui/focus/d;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2, p1, v3}, Landroidx/compose/ui/focus/o;->i(ILs0/i;Lsf3/l;)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_a

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d;->o()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Landroidx/compose/ui/focus/p;->a(I)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d;->o()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Landroidx/compose/ui/focus/i;->c(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v2, 0x0

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-static {p1}, Landroidx/compose/ui/graphics/b5;->b(Ls0/i;)Landroid/graphics/Rect;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    move-object p1, v2

    .line 98
    :goto_0
    if-eqz p1, :cond_8

    .line 99
    .line 100
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 101
    .line 102
    invoke-static {v3, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->B(Landroidx/compose/ui/platform/AndroidComposeView;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 107
    .line 108
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const/4 v5, 0x1

    .line 113
    xor-int/2addr v4, v5

    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move-object v3, v2

    .line 118
    :goto_1
    if-eqz v3, :cond_5

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v3, v1, p1}, Landroidx/compose/ui/focus/i;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_5
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/o;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d;->o()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/4 v3, 0x0

    .line 144
    invoke-interface {p1, v3, v5, v3, v1}, Landroidx/compose/ui/focus/o;->g(ZZZI)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_6

    .line 149
    .line 150
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_6
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/o;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d;->o()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1$1;

    .line 164
    .line 165
    invoke-direct {v3, v0}, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1$1;-><init>(Landroidx/compose/ui/focus/d;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, v1, v2, v3}, Landroidx/compose/ui/focus/o;->i(ILs0/i;Lsf3/l;)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    :cond_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string v0, "Invalid rect"

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    const-string v0, "Invalid focus direction"

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_a
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 208
    .line 209
    return-object p1

    .line 210
    :cond_b
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    .line 212
    return-object p1
.end method
