.class final Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$3$2$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$3$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "Lcom/bilibili/app/comm/opus/lightpublish/input/i;",
        "selection",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/app/comm/opus/lightpublish/input/i;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bilibili/app/comm/opus/lightpublish/input/LightPublishEdit;

.field final synthetic c:Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j3<",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsf3/l;Lcom/bilibili/app/comm/opus/lightpublish/input/LightPublishEdit;Landroidx/compose/runtime/j3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/app/comm/opus/lightpublish/input/LightPublishEdit;",
            "Landroidx/compose/runtime/j3<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$3$2$1$a;->a:Lsf3/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$3$2$1$a;->b:Lcom/bilibili/app/comm/opus/lightpublish/input/LightPublishEdit;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$3$2$1$a;->c:Landroidx/compose/runtime/j3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/app/comm/opus/lightpublish/input/i;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/opus/lightpublish/input/i;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/opus/lightpublish/utils/PublishLoggerKt;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "LightPublishEdit selection-changed: "

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, "LightPublish"

    .line 25
    .line 26
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$3$2$1$a;->a:Lsf3/l;

    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/action/k$c;

    .line 32
    .line 33
    instance-of v1, p1, Lcom/bilibili/app/comm/opus/lightpublish/input/i$a;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Lxf3/l;

    .line 38
    .line 39
    check-cast p1, Lcom/bilibili/app/comm/opus/lightpublish/input/i$a;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/input/i$a;->b()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/input/i$a;->a()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-direct {v1, v2, p1}, Lxf3/l;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/w;->a(Lxf3/l;)Lxf3/l;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    instance-of v1, p1, Lcom/bilibili/app/comm/opus/lightpublish/input/i$b;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    new-instance v1, Lxf3/l;

    .line 62
    .line 63
    check-cast p1, Lcom/bilibili/app/comm/opus/lightpublish/input/i$b;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/input/i$b;->f()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/input/i$b;->f()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-direct {v1, v2, p1}, Lxf3/l;-><init>(II)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/w;->a(Lxf3/l;)Lxf3/l;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sget-object v1, Lcom/bilibili/app/comm/opus/lightpublish/input/i$c;->a:Lcom/bilibili/app/comm/opus/lightpublish/input/i$c;

    .line 82
    .line 83
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    invoke-static {}, Lcom/bilibili/app/comm/opus/lightpublish/model/h;->b()Lxf3/l;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_0
    const/4 v1, 0x0

    .line 94
    invoke-direct {v0, p1, v1}, Lcom/bilibili/app/comm/opus/lightpublish/action/k$c;-><init>(Lxf3/l;Lkotlin/jvm/internal/i;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$3$2$1$a;->b:Lcom/bilibili/app/comm/opus/lightpublish/input/LightPublishEdit;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/input/LightPublishEdit;->getOriginText()Landroid/text/Editable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    iget-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$3$2$1$a;->b:Lcom/bilibili/app/comm/opus/lightpublish/input/LightPublishEdit;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/widget/TextView;->getSelectionStart()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$3$2$1$a;->b:Lcom/bilibili/app/comm/opus/lightpublish/input/LightPublishEdit;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {p1, p2, v0}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/EditorSpannedBuilderKt;->f(Landroid/text/Editable;II)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    invoke-static {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/EditItemKt;->c(Ljava/util/List;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move-object p1, v1

    .line 132
    :goto_1
    if-nez p1, :cond_4

    .line 133
    .line 134
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :cond_4
    iget-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$3$2$1$a;->c:Landroidx/compose/runtime/j3;

    .line 139
    .line 140
    invoke-interface {p2}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    xor-int/lit8 p2, p2, 0x1

    .line 149
    .line 150
    if-eqz p2, :cond_5

    .line 151
    .line 152
    move-object v1, p1

    .line 153
    :cond_5
    if-eqz v1, :cond_6

    .line 154
    .line 155
    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$3$2$1$a;->a:Lsf3/l;

    .line 156
    .line 157
    new-instance p2, Lcom/bilibili/app/comm/opus/lightpublish/action/k$b;

    .line 158
    .line 159
    invoke-direct {p2, v1}, Lcom/bilibili/app/comm/opus/lightpublish/action/k$b;-><init>(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 169
    .line 170
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/opus/lightpublish/input/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$3$2$1$a;->a(Lcom/bilibili/app/comm/opus/lightpublish/input/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
