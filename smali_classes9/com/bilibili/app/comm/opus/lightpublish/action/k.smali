.class public abstract Lcom/bilibili/app/comm/opus/lightpublish/action/k;
.super Lcom/bilibili/app/comm/opus/lightpublish/action/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/opus/lightpublish/action/k$a;,
        Lcom/bilibili/app/comm/opus/lightpublish/action/k$b;,
        Lcom/bilibili/app/comm/opus/lightpublish/action/k$c;,
        Lcom/bilibili/app/comm/opus/lightpublish/action/k$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0004\u0006\u0007\u0008\tB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u0082\u0001\u0004\n\u000b\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/action/k;",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
        "",
        "toString",
        "<init>",
        "()V",
        "a",
        "b",
        "c",
        "d",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/k$a;",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/k$b;",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/k$c;",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/k$d;",
        "lightpublish_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/app/comm/opus/lightpublish/action/f;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/opus/lightpublish/action/k;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/action/k$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "OnSelectionChangedAction "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-object v1, p0

    .line 16
    check-cast v1, Lcom/bilibili/app/comm/opus/lightpublish/action/k$c;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/action/k$c;->a()Lxf3/l;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/w;->d(Lxf3/l;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/action/k$b;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "OnEditItemChangedAction "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-object v1, p0

    .line 49
    check-cast v1, Lcom/bilibili/app/comm/opus/lightpublish/action/k$b;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/action/k$b;->a()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/EditorSpannedBuilderKt;->i(Ljava/util/List;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    instance-of v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/action/k$d;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v1, "ToSelectionFinishedAction "

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-object v1, p0

    .line 82
    check-cast v1, Lcom/bilibili/app/comm/opus/lightpublish/action/k$d;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/action/k$d;->a()Lxf3/l;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/w;->d(Lxf3/l;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    instance-of v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/action/k$a;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v1, "KeyIntentFinishedAction "

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-object v1, p0

    .line 115
    check-cast v1, Lcom/bilibili/app/comm/opus/lightpublish/action/k$a;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/action/k$a;->a()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_0
    return-object v0

    .line 133
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 134
    .line 135
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw v0
.end method
