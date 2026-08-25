.class public final Lcom/bilibili/digital/card/action/ActionAdapter;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/gson/h;
.implements Lcom/google/gson/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/digital/card/action/ActionAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/h<",
        "Lkz0/a<",
        "*>;>;",
        "Lcom/google/gson/o<",
        "Lkz0/a<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \n2\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u00012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0003:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J$\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J&\u0010\u000e\u001a\u00020\u00042\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\rH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/digital/card/action/ActionAdapter;",
        "Lcom/google/gson/h;",
        "Lkz0/a;",
        "Lcom/google/gson/o;",
        "Lcom/google/gson/i;",
        "json",
        "Ljava/lang/reflect/Type;",
        "typeOfT",
        "Lcom/google/gson/g;",
        "context",
        "a",
        "src",
        "typeOfSrc",
        "Lcom/google/gson/n;",
        "e",
        "<init>",
        "()V",
        "digital-card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/digital/card/action/ActionAdapter$a;

.field private static final b:Lkz0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz0/h<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkz0/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkz0/h<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/bilibili/digital/card/action/ActionAdapter$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/digital/card/action/ActionAdapter$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/digital/card/action/ActionAdapter;->a:Lcom/bilibili/digital/card/action/ActionAdapter$a;

    .line 8
    .line 9
    const-class v0, Lgf3/s;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/u;->n(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkz0/j;->a(Lkotlin/reflect/KType;)Lkz0/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/bilibili/digital/card/action/ActionAdapter;->b:Lkz0/h;

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    new-array v1, v0, [Lkotlin/Pair;

    .line 24
    .line 25
    const-string v2, "viewMore"

    .line 26
    .line 27
    sget-object v3, Lnz0/b;->b:Lnz0/b;

    .line 28
    .line 29
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v2, v1, v3

    .line 35
    .line 36
    const-string v2, "closing"

    .line 37
    .line 38
    sget-object v4, Lkz0/k;->b:Lkz0/k;

    .line 39
    .line 40
    invoke-static {v2, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v4, 0x1

    .line 45
    aput-object v2, v1, v4

    .line 46
    .line 47
    const-string v2, "share"

    .line 48
    .line 49
    sget-object v4, Lmz0/a;->b:Lmz0/a;

    .line 50
    .line 51
    invoke-static {v2, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v4, 0x2

    .line 56
    aput-object v2, v1, v4

    .line 57
    .line 58
    const-string v2, "gift"

    .line 59
    .line 60
    sget-object v4, Lcom/bilibili/digital/card/action/gift/GiftActionModule;->b:Lcom/bilibili/digital/card/action/gift/GiftActionModule;

    .line 61
    .line 62
    invoke-static {v2, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v4, 0x3

    .line 67
    aput-object v2, v1, v4

    .line 68
    .line 69
    const-string v2, "saveImage"

    .line 70
    .line 71
    sget-object v4, Lkz0/n;->b:Lkz0/n;

    .line 72
    .line 73
    invoke-static {v2, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v4, 0x4

    .line 78
    aput-object v2, v1, v4

    .line 79
    .line 80
    const-string v2, "viewBlockchainInfo"

    .line 81
    .line 82
    sget-object v4, Lkz0/t;->b:Lkz0/t;

    .line 83
    .line 84
    invoke-static {v2, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v4, 0x5

    .line 89
    aput-object v2, v1, v4

    .line 90
    .line 91
    const-string v2, "using"

    .line 92
    .line 93
    sget-object v4, Lcom/bilibili/digital/card/action/using/UsingActionModule;->b:Lcom/bilibili/digital/card/action/using/UsingActionModule;

    .line 94
    .line 95
    invoke-static {v2, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v4, 0x6

    .line 100
    aput-object v2, v1, v4

    .line 101
    .line 102
    const-string v2, "viewActivity"

    .line 103
    .line 104
    sget-object v4, Lkz0/p;->b:Lkz0/p;

    .line 105
    .line 106
    invoke-static {v2, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v4, 0x7

    .line 111
    aput-object v2, v1, v4

    .line 112
    .line 113
    const-string v2, "viewBearer"

    .line 114
    .line 115
    sget-object v4, Lkz0/r;->b:Lkz0/r;

    .line 116
    .line 117
    invoke-static {v2, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/16 v4, 0x8

    .line 122
    .line 123
    aput-object v2, v1, v4

    .line 124
    .line 125
    const-string v2, "viewCardDetail"

    .line 126
    .line 127
    sget-object v4, Lkz0/v;->b:Lkz0/v;

    .line 128
    .line 129
    invoke-static {v2, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/16 v4, 0x9

    .line 134
    .line 135
    aput-object v2, v1, v4

    .line 136
    .line 137
    invoke-static {v1}, Lkotlin/collections/h0;->D([Lkotlin/Pair;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sput-object v2, Lcom/bilibili/digital/card/action/ActionAdapter;->c:Ljava/util/Map;

    .line 142
    .line 143
    invoke-static {v0}, Lkotlin/collections/h0;->e(I)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/16 v4, 0x10

    .line 148
    .line 149
    invoke-static {v2, v4}, Lxf3/q;->h(II)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 156
    .line 157
    .line 158
    :goto_0
    if-ge v3, v0, :cond_0

    .line 159
    .line 160
    aget-object v2, v1, v3

    .line 161
    .line 162
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Lkz0/h;

    .line 167
    .line 168
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    add-int/lit8 v3, v3, 0x1

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_0
    sput-object v4, Lcom/bilibili/digital/card/action/ActionAdapter;->d:Ljava/util/Map;

    .line 181
    .line 182
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final d(Lcom/google/gson/g;Lcom/google/gson/k;Lkz0/h;)Lkz0/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/g;",
            "Lcom/google/gson/k;",
            "Lkz0/h<",
            "TT;>;)",
            "Lkz0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lkz0/a;

    .line 2
    .line 3
    invoke-interface {p2}, Lkz0/h;->getType()Lkotlin/reflect/KType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, p1, v0}, Lcom/google/gson/g;->b(Lcom/google/gson/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, v6

    .line 19
    move-object v2, p2

    .line 20
    invoke-direct/range {v0 .. v5}, Lkz0/a;-><init>(Ljava/lang/Object;Lkz0/h;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 21
    .line 22
    .line 23
    return-object v6
.end method


# virtual methods
.method public a(Lcom/google/gson/i;Ljava/lang/reflect/Type;Lcom/google/gson/g;)Lkz0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/i;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/g;",
            ")",
            "Lkz0/a<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/i;->l()Lcom/google/gson/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "action_type"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/google/gson/k;->C(Ljava/lang/String;)Lcom/google/gson/m;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/google/gson/m;->o()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v0, Lcom/bilibili/digital/card/action/ActionAdapter;->c:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lkz0/h;

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    sget-object p2, Lcom/bilibili/digital/card/action/ActionAdapter;->b:Lkz0/h;

    .line 26
    .line 27
    :cond_0
    invoke-static {p3, p1, p2}, Lcom/bilibili/digital/card/action/ActionAdapter;->d(Lcom/google/gson/g;Lcom/google/gson/k;Lkz0/h;)Lkz0/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public bridge synthetic b(Lcom/google/gson/i;Ljava/lang/reflect/Type;Lcom/google/gson/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/digital/card/action/ActionAdapter;->a(Lcom/google/gson/i;Ljava/lang/reflect/Type;Lcom/google/gson/g;)Lkz0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/n;)Lcom/google/gson/i;
    .locals 0

    .line 1
    check-cast p1, Lkz0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/digital/card/action/ActionAdapter;->e(Lkz0/a;Ljava/lang/reflect/Type;Lcom/google/gson/n;)Lcom/google/gson/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Lkz0/a;Ljava/lang/reflect/Type;Lcom/google/gson/n;)Lcom/google/gson/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz0/a<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/n;",
            ")",
            "Lcom/google/gson/i;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkz0/a;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p3, p1}, Lcom/google/gson/n;->a(Ljava/lang/Object;)Lcom/google/gson/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
