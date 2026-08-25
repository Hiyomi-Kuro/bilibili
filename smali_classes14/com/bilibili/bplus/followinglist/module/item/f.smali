.class public final Lcom/bilibili/bplus/followinglist/module/item/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\"\u0010\u000e\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0011\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\t\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/f;",
        "",
        "",
        "isForwarded",
        "Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;",
        "type",
        "Lgf3/s;",
        "b",
        "a",
        "Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;",
        "getOriginType",
        "()Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;",
        "setOriginType",
        "(Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;)V",
        "originType",
        "getForwardedType",
        "setForwardedType",
        "forwardedType",
        "<init>",
        "()V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;

.field private b:Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->PlaceHolder:Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/f;->a:Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/f;->b:Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/f;->b:Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/f;->a:Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;

    .line 7
    .line 8
    :goto_0
    return-object p1
.end method

.method public final b(ZLcom/bilibili/bplus/followinglist/module/item/ModuleEnum;)V
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const-string v1, "Duplicate forwarded type "

    .line 4
    .line 5
    const-string v2, "ModuleEnumContainer"

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/f;->b:Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;

    .line 10
    .line 11
    sget-object v3, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->PlaceHolder:Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;

    .line 12
    .line 13
    if-eq p1, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->getDataClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->getDataClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/f;->b:Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->getDelegateClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->getDelegateClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/f;->b:Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->getHolderClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->getHolderClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/f;->b:Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;

    .line 62
    .line 63
    if-eq p1, p2, :cond_0

    .line 64
    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/f;->b:Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/f;->b:Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/f;->a:Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;

    .line 95
    .line 96
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/f;->b:Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;

    .line 97
    .line 98
    sget-object v3, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->PlaceHolder:Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;

    .line 99
    .line 100
    if-ne p1, v3, :cond_2

    .line 101
    .line 102
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/f;->b:Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->getDataClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->getDataClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/f;->b:Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->getDelegateClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->getDelegateClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/f;->b:Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->getHolderClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->getHolderClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_3

    .line 150
    .line 151
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/f;->b:Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;

    .line 152
    .line 153
    if-eq p1, p2, :cond_3

    .line 154
    .line 155
    new-instance p1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/f;->b:Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    :goto_0
    return-void
.end method
