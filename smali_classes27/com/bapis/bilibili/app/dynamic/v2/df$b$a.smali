.class public final Lcom/bapis/bilibili/app/dynamic/v2/df$b$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/dynamic/v2/df$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/dynamic/v2/df$b$a;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/bapis/bilibili/app/dynamic/v2/df$b;",
        "serializer",
        "<init>",
        "()V",
        "bilibili-app-dynamic-v2"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/df$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/df$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/dynamic/v2/df$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/df$b$a;->$$INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/df$b$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/bapis/bilibili/app/dynamic/v2/df$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lkotlinx/serialization/SealedClassSerializer;

    .line 2
    .line 3
    const-string v1, "com.bapis.bilibili.app.dynamic.v2.KModuleAdditional.IItem"

    .line 4
    .line 5
    const-class v0, Lcom/bapis/bilibili/app/dynamic/v2/df$b;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    new-array v3, v0, [Lkotlin/reflect/KClass;

    .line 14
    .line 15
    const-class v4, Lcom/bapis/bilibili/app/dynamic/v2/df$c;

    .line 16
    .line 17
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x0

    .line 22
    aput-object v4, v3, v5

    .line 23
    .line 24
    const-class v4, Lcom/bapis/bilibili/app/dynamic/v2/df$d;

    .line 25
    .line 26
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v7, 0x1

    .line 31
    aput-object v4, v3, v7

    .line 32
    .line 33
    const-class v4, Lcom/bapis/bilibili/app/dynamic/v2/df$e;

    .line 34
    .line 35
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v8, 0x2

    .line 40
    aput-object v4, v3, v8

    .line 41
    .line 42
    const-class v4, Lcom/bapis/bilibili/app/dynamic/v2/df$f;

    .line 43
    .line 44
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v9, 0x3

    .line 49
    aput-object v4, v3, v9

    .line 50
    .line 51
    const-class v4, Lcom/bapis/bilibili/app/dynamic/v2/df$g;

    .line 52
    .line 53
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v10, 0x4

    .line 58
    aput-object v4, v3, v10

    .line 59
    .line 60
    const-class v4, Lcom/bapis/bilibili/app/dynamic/v2/df$h;

    .line 61
    .line 62
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v11, 0x5

    .line 67
    aput-object v4, v3, v11

    .line 68
    .line 69
    const-class v4, Lcom/bapis/bilibili/app/dynamic/v2/df$i;

    .line 70
    .line 71
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v12, 0x6

    .line 76
    aput-object v4, v3, v12

    .line 77
    .line 78
    const-class v4, Lcom/bapis/bilibili/app/dynamic/v2/df$j;

    .line 79
    .line 80
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/4 v13, 0x7

    .line 85
    aput-object v4, v3, v13

    .line 86
    .line 87
    const-class v4, Lcom/bapis/bilibili/app/dynamic/v2/df$k;

    .line 88
    .line 89
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/16 v14, 0x8

    .line 94
    .line 95
    aput-object v4, v3, v14

    .line 96
    .line 97
    const-class v4, Lcom/bapis/bilibili/app/dynamic/v2/df$l;

    .line 98
    .line 99
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/16 v15, 0x9

    .line 104
    .line 105
    aput-object v4, v3, v15

    .line 106
    .line 107
    const-class v4, Lcom/bapis/bilibili/app/dynamic/v2/df$m;

    .line 108
    .line 109
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/16 v16, 0xa

    .line 114
    .line 115
    aput-object v4, v3, v16

    .line 116
    .line 117
    new-array v4, v0, [Lkotlinx/serialization/KSerializer;

    .line 118
    .line 119
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/df$c$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/df$c$$a;

    .line 120
    .line 121
    aput-object v0, v4, v5

    .line 122
    .line 123
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/df$d$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/df$d$$a;

    .line 124
    .line 125
    aput-object v0, v4, v7

    .line 126
    .line 127
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/df$e$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/df$e$$a;

    .line 128
    .line 129
    aput-object v0, v4, v8

    .line 130
    .line 131
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/df$f$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/df$f$$a;

    .line 132
    .line 133
    aput-object v0, v4, v9

    .line 134
    .line 135
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/df$g$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/df$g$$a;

    .line 136
    .line 137
    aput-object v0, v4, v10

    .line 138
    .line 139
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/df$h$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/df$h$$a;

    .line 140
    .line 141
    aput-object v0, v4, v11

    .line 142
    .line 143
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/df$i$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/df$i$$a;

    .line 144
    .line 145
    aput-object v0, v4, v12

    .line 146
    .line 147
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/df$j$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/df$j$$a;

    .line 148
    .line 149
    aput-object v0, v4, v13

    .line 150
    .line 151
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/df$k$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/df$k$$a;

    .line 152
    .line 153
    aput-object v0, v4, v14

    .line 154
    .line 155
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/df$l$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/df$l$$a;

    .line 156
    .line 157
    aput-object v0, v4, v15

    .line 158
    .line 159
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/df$m$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/df$m$$a;

    .line 160
    .line 161
    aput-object v0, v4, v16

    .line 162
    .line 163
    new-array v5, v5, [Ljava/lang/annotation/Annotation;

    .line 164
    .line 165
    move-object v0, v6

    .line 166
    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/SealedClassSerializer;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 167
    .line 168
    .line 169
    return-object v6
.end method
