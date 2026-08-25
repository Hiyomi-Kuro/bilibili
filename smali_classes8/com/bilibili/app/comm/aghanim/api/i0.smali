.class public final Lcom/bilibili/app/comm/aghanim/api/i0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008i\u0010jJ\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0005\u0010\u000cR+\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8F@@X\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R+\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u00178F@@X\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0011\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR+\u0010$\u001a\u00020\u001e2\u0006\u0010\u000f\u001a\u00020\u001e8F@@X\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0011\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R+\u0010)\u001a\u00020%2\u0006\u0010\u000f\u001a\u00020%8F@@X\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0011\u001a\u0004\u0008\u0010\u0010&\"\u0004\u0008\'\u0010(R+\u0010/\u001a\u00020*2\u0006\u0010\u000f\u001a\u00020*8F@@X\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u0011\u001a\u0004\u0008\n\u0010,\"\u0004\u0008-\u0010.R+\u00104\u001a\u0002002\u0006\u0010\u000f\u001a\u0002008F@@X\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0011\u001a\u0004\u0008\u0018\u00101\"\u0004\u00082\u00103R+\u0010:\u001a\u0002052\u0006\u0010\u000f\u001a\u0002058F@@X\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00086\u0010\u0011\u001a\u0004\u0008\u001f\u00107\"\u0004\u00088\u00109R+\u0010@\u001a\u00020;2\u0006\u0010\u000f\u001a\u00020;8F@@X\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008<\u0010\u0011\u001a\u0004\u0008+\u0010=\"\u0004\u0008>\u0010?R+\u0010F\u001a\u00020A2\u0006\u0010\u000f\u001a\u00020A8F@@X\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008B\u0010\u0011\u001a\u0004\u0008<\u0010C\"\u0004\u0008D\u0010ER+\u0010L\u001a\u00020G2\u0006\u0010\u000f\u001a\u00020G8F@@X\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008H\u0010\u0011\u001a\u0004\u00086\u0010I\"\u0004\u0008J\u0010KR+\u0010S\u001a\u00020M2\u0006\u0010\u000f\u001a\u00020M8F@@X\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008N\u0010\u0011\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR+\u0010X\u001a\u00020T2\u0006\u0010\u000f\u001a\u00020T8F@@X\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008O\u0010\u0011\u001a\u0004\u0008N\u0010U\"\u0004\u0008V\u0010WR+\u0010]\u001a\u00020Y2\u0006\u0010\u000f\u001a\u00020Y8F@@X\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0011\u001a\u0004\u0008H\u0010Z\"\u0004\u0008[\u0010\\R+\u0010b\u001a\u00020^2\u0006\u0010\u000f\u001a\u00020^8F@@X\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008B\u0010_\"\u0004\u0008`\u0010aR+\u0010h\u001a\u00020c2\u0006\u0010\u000f\u001a\u00020c8F@@X\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u0011\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010g\u00a8\u0006k"
    }
    d2 = {
        "Lcom/bilibili/app/comm/aghanim/api/i0;",
        "",
        "",
        "p",
        "Lcom/bilibili/app/comm/aghanim/api/c0;",
        "a",
        "Lcom/bilibili/app/comm/aghanim/api/c0;",
        "_screenSize",
        "",
        "Lcom/bilibili/app/comm/aghanim/api/h0;",
        "b",
        "Ljava/util/Set;",
        "()Ljava/util/Set;",
        "collector",
        "Lcom/bilibili/app/comm/aghanim/api/k0;",
        "<set-?>",
        "c",
        "Lcom/bilibili/app/comm/aghanim/api/c;",
        "o",
        "()Lcom/bilibili/app/comm/aghanim/api/k0;",
        "E",
        "(Lcom/bilibili/app/comm/aghanim/api/k0;)V",
        "width",
        "Lcom/bilibili/app/comm/aghanim/api/l;",
        "d",
        "f",
        "()Lcom/bilibili/app/comm/aghanim/api/l;",
        "u",
        "(Lcom/bilibili/app/comm/aghanim/api/l;)V",
        "height",
        "Lcom/bilibili/app/comm/aghanim/api/v;",
        "e",
        "h",
        "()Lcom/bilibili/app/comm/aghanim/api/v;",
        "w",
        "(Lcom/bilibili/app/comm/aghanim/api/v;)V",
        "maskTransparency",
        "Lcom/bilibili/app/comm/aghanim/api/f;",
        "()Lcom/bilibili/app/comm/aghanim/api/f;",
        "r",
        "(Lcom/bilibili/app/comm/aghanim/api/f;)V",
        "cornerRadius",
        "Lcom/bilibili/app/comm/aghanim/api/d;",
        "g",
        "()Lcom/bilibili/app/comm/aghanim/api/d;",
        "q",
        "(Lcom/bilibili/app/comm/aghanim/api/d;)V",
        "containerBackgroundColor",
        "Lcom/bilibili/app/comm/aghanim/api/j;",
        "()Lcom/bilibili/app/comm/aghanim/api/j;",
        "s",
        "(Lcom/bilibili/app/comm/aghanim/api/j;)V",
        "halfAlign",
        "Lcom/bilibili/app/comm/aghanim/api/k;",
        "i",
        "()Lcom/bilibili/app/comm/aghanim/api/k;",
        "t",
        "(Lcom/bilibili/app/comm/aghanim/api/k;)V",
        "halfCloseButtonVisible",
        "Lcom/bilibili/app/comm/aghanim/api/u;",
        "j",
        "()Lcom/bilibili/app/comm/aghanim/api/u;",
        "v",
        "(Lcom/bilibili/app/comm/aghanim/api/u;)V",
        "maskCloseEnable",
        "Lcom/bilibili/app/comm/aghanim/api/y;",
        "k",
        "()Lcom/bilibili/app/comm/aghanim/api/y;",
        "y",
        "(Lcom/bilibili/app/comm/aghanim/api/y;)V",
        "navVisible",
        "Lcom/bilibili/app/comm/aghanim/api/x;",
        "l",
        "()Lcom/bilibili/app/comm/aghanim/api/x;",
        "x",
        "(Lcom/bilibili/app/comm/aghanim/api/x;)V",
        "navBackgroundColor",
        "Lcom/bilibili/app/comm/aghanim/api/e0;",
        "m",
        "n",
        "()Lcom/bilibili/app/comm/aghanim/api/e0;",
        "C",
        "(Lcom/bilibili/app/comm/aghanim/api/e0;)V",
        "statusContentColor",
        "Lcom/bilibili/app/comm/aghanim/api/d0;",
        "()Lcom/bilibili/app/comm/aghanim/api/d0;",
        "B",
        "(Lcom/bilibili/app/comm/aghanim/api/d0;)V",
        "statusBarVisible",
        "Lcom/bilibili/app/comm/aghanim/api/b0;",
        "()Lcom/bilibili/app/comm/aghanim/api/b0;",
        "A",
        "(Lcom/bilibili/app/comm/aghanim/api/b0;)V",
        "progressBarVisible",
        "Lcom/bilibili/app/comm/aghanim/api/a0;",
        "()Lcom/bilibili/app/comm/aghanim/api/a0;",
        "z",
        "(Lcom/bilibili/app/comm/aghanim/api/a0;)V",
        "progressBarColor",
        "Lcom/bilibili/app/comm/aghanim/api/f0;",
        "getTitleColor",
        "()Lcom/bilibili/app/comm/aghanim/api/f0;",
        "D",
        "(Lcom/bilibili/app/comm/aghanim/api/f0;)V",
        "titleColor",
        "<init>",
        "(Lcom/bilibili/app/comm/aghanim/api/c0;)V",
        "aghanim-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic r:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/bilibili/app/comm/aghanim/api/c0;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bilibili/app/comm/aghanim/api/h0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bilibili/app/comm/aghanim/api/c;

.field private final d:Lcom/bilibili/app/comm/aghanim/api/c;

.field private final e:Lcom/bilibili/app/comm/aghanim/api/c;

.field private final f:Lcom/bilibili/app/comm/aghanim/api/c;

.field private final g:Lcom/bilibili/app/comm/aghanim/api/c;

.field private final h:Lcom/bilibili/app/comm/aghanim/api/c;

.field private final i:Lcom/bilibili/app/comm/aghanim/api/c;

.field private final j:Lcom/bilibili/app/comm/aghanim/api/c;

.field private final k:Lcom/bilibili/app/comm/aghanim/api/c;

.field private final l:Lcom/bilibili/app/comm/aghanim/api/c;

.field private final m:Lcom/bilibili/app/comm/aghanim/api/c;

.field private final n:Lcom/bilibili/app/comm/aghanim/api/c;

.field private final o:Lcom/bilibili/app/comm/aghanim/api/c;

.field private final p:Lcom/bilibili/app/comm/aghanim/api/c;

.field private final q:Lcom/bilibili/app/comm/aghanim/api/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 6
    .line 7
    const-string v2, "width"

    .line 8
    .line 9
    const-string v3, "getWidth()Lcom/bilibili/app/comm/aghanim/api/Width;"

    .line 10
    .line 11
    const-class v4, Lcom/bilibili/app/comm/aghanim/api/i0;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    aput-object v1, v0, v5

    .line 22
    .line 23
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 24
    .line 25
    const-string v2, "height"

    .line 26
    .line 27
    const-string v3, "getHeight()Lcom/bilibili/app/comm/aghanim/api/Height;"

    .line 28
    .line 29
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 40
    .line 41
    const-string v2, "maskTransparency"

    .line 42
    .line 43
    const-string v3, "getMaskTransparency()Lcom/bilibili/app/comm/aghanim/api/MaskTransparency;"

    .line 44
    .line 45
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x2

    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 56
    .line 57
    const-string v2, "cornerRadius"

    .line 58
    .line 59
    const-string v3, "getCornerRadius()Lcom/bilibili/app/comm/aghanim/api/CornerRadius;"

    .line 60
    .line 61
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x3

    .line 69
    aput-object v1, v0, v2

    .line 70
    .line 71
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 72
    .line 73
    const-string v2, "containerBackgroundColor"

    .line 74
    .line 75
    const-string v3, "getContainerBackgroundColor()Lcom/bilibili/app/comm/aghanim/api/ContainerBackgroundColor;"

    .line 76
    .line 77
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x4

    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 88
    .line 89
    const-string v2, "halfAlign"

    .line 90
    .line 91
    const-string v3, "getHalfAlign()Lcom/bilibili/app/comm/aghanim/api/HalfAlign;"

    .line 92
    .line 93
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x5

    .line 101
    aput-object v1, v0, v2

    .line 102
    .line 103
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 104
    .line 105
    const-string v2, "halfCloseButtonVisible"

    .line 106
    .line 107
    const-string v3, "getHalfCloseButtonVisible()Lcom/bilibili/app/comm/aghanim/api/HalfCloseButtonVisible;"

    .line 108
    .line 109
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v2, 0x6

    .line 117
    aput-object v1, v0, v2

    .line 118
    .line 119
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 120
    .line 121
    const-string v2, "maskCloseEnable"

    .line 122
    .line 123
    const-string v3, "getMaskCloseEnable()Lcom/bilibili/app/comm/aghanim/api/MaskCloseEnable;"

    .line 124
    .line 125
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v2, 0x7

    .line 133
    aput-object v1, v0, v2

    .line 134
    .line 135
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 136
    .line 137
    const-string v2, "navVisible"

    .line 138
    .line 139
    const-string v3, "getNavVisible()Lcom/bilibili/app/comm/aghanim/api/NavVisible;"

    .line 140
    .line 141
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v2, 0x8

    .line 149
    .line 150
    aput-object v1, v0, v2

    .line 151
    .line 152
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 153
    .line 154
    const-string v2, "navBackgroundColor"

    .line 155
    .line 156
    const-string v3, "getNavBackgroundColor()Lcom/bilibili/app/comm/aghanim/api/NavBackgroundColor;"

    .line 157
    .line 158
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/16 v2, 0x9

    .line 166
    .line 167
    aput-object v1, v0, v2

    .line 168
    .line 169
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 170
    .line 171
    const-string v2, "statusContentColor"

    .line 172
    .line 173
    const-string v3, "getStatusContentColor()Lcom/bilibili/app/comm/aghanim/api/StatusContentColor;"

    .line 174
    .line 175
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/16 v2, 0xa

    .line 183
    .line 184
    aput-object v1, v0, v2

    .line 185
    .line 186
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 187
    .line 188
    const-string v2, "statusBarVisible"

    .line 189
    .line 190
    const-string v3, "getStatusBarVisible()Lcom/bilibili/app/comm/aghanim/api/StatusBarVisible;"

    .line 191
    .line 192
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/16 v2, 0xb

    .line 200
    .line 201
    aput-object v1, v0, v2

    .line 202
    .line 203
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 204
    .line 205
    const-string v2, "progressBarVisible"

    .line 206
    .line 207
    const-string v3, "getProgressBarVisible()Lcom/bilibili/app/comm/aghanim/api/ProgressBarVisible;"

    .line 208
    .line 209
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/16 v2, 0xc

    .line 217
    .line 218
    aput-object v1, v0, v2

    .line 219
    .line 220
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 221
    .line 222
    const-string v2, "progressBarColor"

    .line 223
    .line 224
    const-string v3, "getProgressBarColor()Lcom/bilibili/app/comm/aghanim/api/ProgressBarColor;"

    .line 225
    .line 226
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/16 v2, 0xd

    .line 234
    .line 235
    aput-object v1, v0, v2

    .line 236
    .line 237
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 238
    .line 239
    const-string v2, "titleColor"

    .line 240
    .line 241
    const-string v3, "getTitleColor()Lcom/bilibili/app/comm/aghanim/api/TitleColor;"

    .line 242
    .line 243
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const/16 v2, 0xe

    .line 251
    .line 252
    aput-object v1, v0, v2

    .line 253
    .line 254
    sput-object v0, Lcom/bilibili/app/comm/aghanim/api/i0;->r:[Lkotlin/reflect/KProperty;

    .line 255
    .line 256
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/app/comm/aghanim/api/c0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/aghanim/api/i0;->a:Lcom/bilibili/app/comm/aghanim/api/c0;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/app/comm/aghanim/api/i0;->b:Ljava/util/Set;

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/app/comm/aghanim/api/c;

    .line 14
    .line 15
    sget-object v1, Lcom/bilibili/app/comm/aghanim/api/k0;->b:Lcom/bilibili/app/comm/aghanim/api/k0$a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/app/comm/aghanim/api/k0$a;->a()Lcom/bilibili/app/comm/aghanim/api/k0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1, p1}, Lcom/bilibili/app/comm/aghanim/api/c;-><init>(Ljava/lang/Object;Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/app/comm/aghanim/api/i0;->c:Lcom/bilibili/app/comm/aghanim/api/c;

    .line 25
    .line 26
    new-instance v0, Lcom/bilibili/app/comm/aghanim/api/c;

    .line 27
    .line 28
    sget-object v1, Lcom/bilibili/app/comm/aghanim/api/l;->b:Lcom/bilibili/app/comm/aghanim/api/l$a;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bilibili/app/comm/aghanim/api/l$a;->a()Lcom/bilibili/app/comm/aghanim/api/l;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1, p1}, Lcom/bilibili/app/comm/aghanim/api/c;-><init>(Ljava/lang/Object;Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/app/comm/aghanim/api/i0;->d:Lcom/bilibili/app/comm/aghanim/api/c;

    .line 38
    .line 39
    new-instance v0, Lcom/bilibili/app/comm/aghanim/api/c;

    .line 40
    .line 41
    sget-object v1, Lcom/bilibili/app/comm/aghanim/api/v;->b:Lcom/bilibili/app/comm/aghanim/api/v$a;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bilibili/app/comm/aghanim/api/v$a;->a()Lcom/bilibili/app/comm/aghanim/api/v;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1, p1}, Lcom/bilibili/app/comm/aghanim/api/c;-><init>(Ljava/lang/Object;Ljava/util/Set;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/bilibili/app/comm/aghanim/api/i0;->e:Lcom/bilibili/app/comm/aghanim/api/c;

    .line 51
    .line 52
    new-instance v0, Lcom/bilibili/app/comm/aghanim/api/c;

    .line 53
    .line 54
    sget-object v1, Lcom/bilibili/app/comm/aghanim/api/f;->b:Lcom/bilibili/app/comm/aghanim/api/f$a;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/bilibili/app/comm/aghanim/api/f$a;->a()Lcom/bilibili/app/comm/aghanim/api/f;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1, p1}, Lcom/bilibili/app/comm/aghanim/api/c;-><init>(Ljava/lang/Object;Ljava/util/Set;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/bilibili/app/comm/aghanim/api/i0;->f:Lcom/bilibili/app/comm/aghanim/api/c;

    .line 64
    .line 65
    new-instance v0, Lcom/bilibili/app/comm/aghanim/api/c;

    .line 66
    .line 67
    sget-object v1, Lcom/bilibili/app/comm/aghanim/api/d;->b:Lcom/bilibili/app/comm/aghanim/api/d$a;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/bilibili/app/comm/aghanim/api/d$a;->a()Lcom/bilibili/app/comm/aghanim/api/d;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1, p1}, Lcom/bilibili/app/comm/aghanim/api/c;-><init>(Ljava/lang/Object;Ljava/util/Set;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/bilibili/app/comm/aghanim/api/i0;->g:Lcom/bilibili/app/comm/aghanim/api/c;

    .line 77
    .line 78
    new-instance v0, Lcom/bilibili/app/comm/aghanim/api/c;

    .line 79
    .line 80
    sget-object v1, Lcom/bilibili/app/comm/aghanim/api/j;->b:Lcom/bilibili/app/comm/aghanim/api/j$a;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/bilibili/app/comm/aghanim/api/j$a;->a()Lcom/bilibili/app/comm/aghanim/api/j;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1, p1}, Lcom/bilibili/app/comm/aghanim/api/c;-><init>(Ljava/lang/Object;Ljava/util/Set;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/bilibili/app/comm/aghanim/api/i0;->h:Lcom/bilibili/app/comm/aghanim/api/c;

    .line 90
    .line 91
    new-instance v0, Lcom/bilibili/app/comm/aghanim/api/c;

    .line 92
    .line 93
    sget-object v1, Lcom/bilibili/app/comm/aghanim/api/k;->b:Lcom/bilibili/app/comm/aghanim/api/k$a;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/bilibili/app/comm/aghanim/api/k$a;->a()Lcom/bilibili/app/comm/aghanim/api/k;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v1, p1}, Lcom/bilibili/app/comm/aghanim/api/c;-><init>(Ljava/lang/Object;Ljava/util/Set;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/bilibili/app/comm/aghanim/api/i0;->i:Lcom/bilibili/app/comm/aghanim/api/c;

    .line 103
    .line 104
    new-instance v0, Lcom/bilibili/app/comm/aghanim/api/c;

    .line 105
    .line 106
    sget-object v1, Lcom/bilibili/app/comm/aghanim/api/u;->b:Lcom/bilibili/app/comm/aghanim/api/u$a;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/bilibili/app/comm/aghanim/api/u$a;->a()Lcom/bilibili/app/comm/aghanim/api/u;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1, p1}, Lcom/bilibili/app/comm/aghanim/api/c;-><init>(Ljava/lang/Object;Ljava/util/Set;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/bilibili/app/comm/aghanim/api/i0;->j:Lcom/bilibili/app/comm/aghanim/api/c;

    .line 116
    .line 117
    new-instance v0, Lcom/bilibili/app/comm/aghanim/api/c;

    .line 118
    .line 119
    sget-object v1, Lcom/bilibili/app/comm/aghanim/api/y;->b:Lcom/bilibili/app/comm/aghanim/api/y$a;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/bilibili/app/comm/aghanim/api/y$a;->a()Lcom/bilibili/app/comm/aghanim/api/y;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1, p1}, Lcom/bilibili/app/comm/aghanim/api/c;-><init>(Ljava/lang/Object;Ljava/util/Set;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/bilibili/app/comm/aghanim/api/i0;->k:Lcom/bilibili/app/comm/aghanim/api/c;

    .line 129
    .line 130
    new-instance v0, Lcom/bilibili/app/comm/aghanim/api/c;

    .line 131
    .line 132
    sget-object v1, Lcom/bilibili/app/comm/aghanim/api/x;->b:Lcom/bilibili/app/comm/aghanim/api/x$a;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/bilibili/app/comm/aghanim/api/x$a;->a()Lcom/bilibili/app/comm/aghanim/api/x;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v0, v1, p1}, Lcom/bilibili/app/comm/aghanim/api/c;-><init>(Ljava/lang/Object;Ljava/util/Set;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lcom/bilibili/app/comm/aghanim/api/i0;->l:Lcom/bilibili/app/comm/aghanim/api/c;

    .line 142
    .line 143
    new-instance v0, Lcom/bilibili/app/comm/aghanim/api/c;

    .line 144
    .line 145
    sget-object v1, Lcom/bilibili/app/comm/aghanim/api/e0;->b:Lcom/bilibili/app/comm/aghanim/api/e0$a;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/bilibili/app/comm/aghanim/api/e0$a;->a()Lcom/bilibili/app/comm/aghanim/api/e0;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-direct {v0, v1, p1}, Lcom/bilibili/app/comm/aghanim/api/c;-><init>(Ljava/lang/Object;Ljava/util/Set;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lcom/bilibili/app/comm/aghanim/api/i0;->m:Lcom/bilibili/app/comm/aghanim/api/c;

    .line 155
    .line 156
    new-instance v0, Lcom/bilibili/app/comm/aghanim/api/c;

    .line 157
    .line 158
    sget-object v1, Lcom/bilibili/app/comm/aghanim/api/d0;->b:Lcom/bilibili/app/comm/aghanim/api/d0$a;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/bilibili/app/comm/aghanim/api/d0$a;->a()Lcom/bilibili/app/comm/aghanim/api/d0;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v0, v1, p1}, Lcom/bilibili/app/comm/aghanim/api/c;-><init>(Ljava/lang/Object;Ljava/util/Set;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lcom/bilibili/app/comm/aghanim/api/i0;->n:Lcom/bilibili/app/comm/aghanim/api/c;

    .line 168
    .line 169
    new-instance v0, Lcom/bilibili/app/comm/aghanim/api/c;

    .line 170
    .line 171
    sget-object v1, Lcom/bilibili/app/comm/aghanim/api/b0;->b:Lcom/bilibili/app/comm/aghanim/api/b0$a;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/bilibili/app/comm/aghanim/api/b0$a;->a()Lcom/bilibili/app/comm/aghanim/api/b0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v0, v1, p1}, Lcom/bilibili/app/comm/aghanim/api/c;-><init>(Ljava/lang/Object;Ljava/util/Set;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Lcom/bilibili/app/comm/aghanim/api/i0;->o:Lcom/bilibili/app/comm/aghanim/api/c;

    .line 181
    .line 182
    new-instance v0, Lcom/bilibili/app/comm/aghanim/api/c;

    .line 183
    .line 184
    sget-object v1, Lcom/bilibili/app/comm/aghanim/api/a0;->b:Lcom/bilibili/app/comm/aghanim/api/a0$a;

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/bilibili/app/comm/aghanim/api/a0$a;->a()Lcom/bilibili/app/comm/aghanim/api/a0;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v0, v1, p1}, Lcom/bilibili/app/comm/aghanim/api/c;-><init>(Ljava/lang/Object;Ljava/util/Set;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, Lcom/bilibili/app/comm/aghanim/api/i0;->p:Lcom/bilibili/app/comm/aghanim/api/c;

    .line 194
    .line 195
    new-instance v0, Lcom/bilibili/app/comm/aghanim/api/c;

    .line 196
    .line 197
    sget-object v1, Lcom/bilibili/app/comm/aghanim/api/f0;->b:Lcom/bilibili/app/comm/aghanim/api/f0$a;

    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/bilibili/app/comm/aghanim/api/f0$a;->a()Lcom/bilibili/app/comm/aghanim/api/f0;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-direct {v0, v1, p1}, Lcom/bilibili/app/comm/aghanim/api/c;-><init>(Ljava/lang/Object;Ljava/util/Set;)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p0, Lcom/bilibili/app/comm/aghanim/api/i0;->q:Lcom/bilibili/app/comm/aghanim/api/c;

    .line 207
    .line 208
    return-void
.end method


# virtual methods
.method public final A(Lcom/bilibili/app/comm/aghanim/api/b0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/api/i0;->o:Lcom/bilibili/app/comm/aghanim/api/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/app/comm/aghanim/api/i0;->r:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/app/comm/aghanim/api/c;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final B(Lcom/bilibili/app/comm/aghanim/api/d0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/api/i0;->n:Lcom/bilibili/app/comm/aghanim/api/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/app/comm/aghanim/api/i0;->r:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/app/comm/aghanim/api/c;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final C(Lcom/bilibili/app/comm/aghanim/api/e0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/api/i0;->m:Lcom/bilibili/app/comm/aghanim/api/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/app/comm/aghanim/api/i0;->r:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/app/comm/aghanim/api/c;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final D(Lcom/bilibili/app/comm/aghanim/api/f0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/api/i0;->q:Lcom/bilibili/app/comm/aghanim/api/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/app/comm/aghanim/api/i0;->r:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/app/comm/aghanim/api/c;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final E(Lcom/bilibili/app/comm/aghanim/api/k0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/api/i0;->c:Lcom/bilibili/app/comm/aghanim/api/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/app/comm/aghanim/api/i0;->r:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/app/comm/aghanim/api/c;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bilibili/app/comm/aghanim/api/h0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/api/i0;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/app/comm/aghanim/api/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/api/i0;->g:Lcom/bilibili/app/comm/aghanim/api/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/app/comm/aghanim/api/i0;->r:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/app/comm/aghanim/api/c;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/app/comm/aghanim/api/d;

    .line 13
    .line 14
    return-object v0
.end method

.method public final c()Lcom/bilibili/app/comm/aghanim/api/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/api/i0;->f:Lcom/bilibili/app/comm/aghanim/api/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/app/comm/aghanim/api/i0;->r:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/app/comm/aghanim/api/c;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/app/comm/aghanim/api/f;

    .line 13
    .line 14
    return-object v0
.end method

.method public final d()Lcom/bilibili/app/comm/aghanim/api/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/api/i0;->h:Lcom/bilibili/app/comm/aghanim/api/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/app/comm/aghanim/api/i0;->r:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/app/comm/aghanim/api/c;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/app/comm/aghanim/api/j;

    .line 13
    .line 14
    return-object v0
.end method

.method public final e()Lcom/bilibili/app/comm/aghanim/api/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/api/i0;->i:Lcom/bilibili/app/comm/aghanim/api/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/app/comm/aghanim/api/i0;->r:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/app/comm/aghanim/api/c;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/app/comm/aghanim/api/k;

    .line 13
    .line 14
    return-object v0
.end method

.method public final f()Lcom/bilibili/app/comm/aghanim/api/l;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/api/i0;->d:Lcom/bilibili/app/comm/aghanim/api/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/app/comm/aghanim/api/i0;->r:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/app/comm/aghanim/api/c;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/app/comm/aghanim/api/l;

    .line 13
    .line 14
    return-object v0
.end method

.method public final g()Lcom/bilibili/app/comm/aghanim/api/u;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/api/i0;->j:Lcom/bilibili/app/comm/aghanim/api/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/app/comm/aghanim/api/i0;->r:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/app/comm/aghanim/api/c;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/app/comm/aghanim/api/u;

    .line 13
    .line 14
    return-object v0
.end method

.method public final h()Lcom/bilibili/app/comm/aghanim/api/v;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/api/i0;->e:Lcom/bilibili/app/comm/aghanim/api/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/app/comm/aghanim/api/i0;->r:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/app/comm/aghanim/api/c;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/app/comm/aghanim/api/v;

    .line 13
    .line 14
    return-object v0
.end method

.method public final i()Lcom/bilibili/app/comm/aghanim/api/x;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/api/i0;->l:Lcom/bilibili/app/comm/aghanim/api/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/app/comm/aghanim/api/i0;->r:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/app/comm/aghanim/api/c;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/app/comm/aghanim/api/x;

    .line 14
    .line 15
    return-object v0
.end method

.method public final j()Lcom/bilibili/app/comm/aghanim/api/y;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/api/i0;->k:Lcom/bilibili/app/comm/aghanim/api/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/app/comm/aghanim/api/i0;->r:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/app/comm/aghanim/api/c;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/app/comm/aghanim/api/y;

    .line 14
    .line 15
    return-object v0
.end method

.method public final k()Lcom/bilibili/app/comm/aghanim/api/a0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/api/i0;->p:Lcom/bilibili/app/comm/aghanim/api/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/app/comm/aghanim/api/i0;->r:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/app/comm/aghanim/api/c;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/app/comm/aghanim/api/a0;

    .line 14
    .line 15
    return-object v0
.end method

.method public final l()Lcom/bilibili/app/comm/aghanim/api/b0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/api/i0;->o:Lcom/bilibili/app/comm/aghanim/api/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/app/comm/aghanim/api/i0;->r:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/app/comm/aghanim/api/c;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/app/comm/aghanim/api/b0;

    .line 14
    .line 15
    return-object v0
.end method

.method public final m()Lcom/bilibili/app/comm/aghanim/api/d0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/api/i0;->n:Lcom/bilibili/app/comm/aghanim/api/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/app/comm/aghanim/api/i0;->r:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/app/comm/aghanim/api/c;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/app/comm/aghanim/api/d0;

    .line 14
    .line 15
    return-object v0
.end method

.method public final n()Lcom/bilibili/app/comm/aghanim/api/e0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/api/i0;->m:Lcom/bilibili/app/comm/aghanim/api/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/app/comm/aghanim/api/i0;->r:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/app/comm/aghanim/api/c;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/app/comm/aghanim/api/e0;

    .line 14
    .line 15
    return-object v0
.end method

.method public final o()Lcom/bilibili/app/comm/aghanim/api/k0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/api/i0;->c:Lcom/bilibili/app/comm/aghanim/api/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/app/comm/aghanim/api/i0;->r:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/app/comm/aghanim/api/c;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/app/comm/aghanim/api/k0;

    .line 13
    .line 14
    return-object v0
.end method

.method public final p(I)Lcom/bilibili/app/comm/aghanim/api/i0;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/app/comm/aghanim/api/l;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/bilibili/app/comm/aghanim/api/i0;->a:Lcom/bilibili/app/comm/aghanim/api/c0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/app/comm/aghanim/api/c0;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ls0/m;->i(J)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    float-to-int v1, v1

    .line 20
    invoke-static {p1, v1}, Lcom/bilibili/app/comm/aghanim/api/j0;->a(Ljava/lang/Integer;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p1, v1}, Lcom/bilibili/app/comm/aghanim/api/l;-><init>(ILkotlin/jvm/internal/i;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comm/aghanim/api/i0;->u(Lcom/bilibili/app/comm/aghanim/api/l;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "height must be non-negative"

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final q(Lcom/bilibili/app/comm/aghanim/api/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/api/i0;->g:Lcom/bilibili/app/comm/aghanim/api/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/app/comm/aghanim/api/i0;->r:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/app/comm/aghanim/api/c;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r(Lcom/bilibili/app/comm/aghanim/api/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/api/i0;->f:Lcom/bilibili/app/comm/aghanim/api/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/app/comm/aghanim/api/i0;->r:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/app/comm/aghanim/api/c;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(Lcom/bilibili/app/comm/aghanim/api/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/api/i0;->h:Lcom/bilibili/app/comm/aghanim/api/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/app/comm/aghanim/api/i0;->r:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/app/comm/aghanim/api/c;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t(Lcom/bilibili/app/comm/aghanim/api/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/api/i0;->i:Lcom/bilibili/app/comm/aghanim/api/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/app/comm/aghanim/api/i0;->r:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/app/comm/aghanim/api/c;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u(Lcom/bilibili/app/comm/aghanim/api/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/api/i0;->d:Lcom/bilibili/app/comm/aghanim/api/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/app/comm/aghanim/api/i0;->r:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/app/comm/aghanim/api/c;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v(Lcom/bilibili/app/comm/aghanim/api/u;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/api/i0;->j:Lcom/bilibili/app/comm/aghanim/api/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/app/comm/aghanim/api/i0;->r:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/app/comm/aghanim/api/c;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w(Lcom/bilibili/app/comm/aghanim/api/v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/api/i0;->e:Lcom/bilibili/app/comm/aghanim/api/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/app/comm/aghanim/api/i0;->r:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/app/comm/aghanim/api/c;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x(Lcom/bilibili/app/comm/aghanim/api/x;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/api/i0;->l:Lcom/bilibili/app/comm/aghanim/api/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/app/comm/aghanim/api/i0;->r:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/app/comm/aghanim/api/c;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final y(Lcom/bilibili/app/comm/aghanim/api/y;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/api/i0;->k:Lcom/bilibili/app/comm/aghanim/api/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/app/comm/aghanim/api/i0;->r:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/app/comm/aghanim/api/c;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final z(Lcom/bilibili/app/comm/aghanim/api/a0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/api/i0;->p:Lcom/bilibili/app/comm/aghanim/api/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/app/comm/aghanim/api/i0;->r:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/app/comm/aghanim/api/c;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
