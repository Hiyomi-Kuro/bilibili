.class public final Lcom/bilibili/ad/adview/pegasus/holders/AdHolders;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ4\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0002J4\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0002J\u0008\u0010\u0010\u001a\u00020\u000cH\u0002J\u0008\u0010\u0011\u001a\u00020\u000cH\u0002R3\u0010\u0018\u001a\u001e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00130\u0012j\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0013`\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/pegasus/holders/AdHolders;",
        "",
        "Lcom/bilibili/ad/adview/pegasus/data/AdMode;",
        "mode",
        "",
        "adCardType",
        "Lcom/bilibili/pegasus/HolderStyle;",
        "style",
        "Lkotlin/Function1;",
        "Landroid/view/ViewGroup;",
        "Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;",
        "creator",
        "Lgf3/s;",
        "b",
        "",
        "c",
        "d",
        "e",
        "Ljava/util/HashMap;",
        "Lj7/d;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "a",
        "()Ljava/util/HashMap;",
        "holders",
        "<init>",
        "()V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ad/adview/pegasus/holders/AdHolders;

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lj7/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders;->a:Lcom/bilibili/ad/adview/pegasus/holders/AdHolders;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {}, Lcom/bilibili/app/comm/list/common/utils/ListDeviceInfoKt;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders;->d()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {v0}, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders;->e()V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/16 v0, 0x8

    .line 29
    .line 30
    sput v0, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders;->c:I

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lcom/bilibili/ad/adview/pegasus/data/AdMode;ILcom/bilibili/pegasus/HolderStyle;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ad/adview/pegasus/data/AdMode;",
            "I",
            "Lcom/bilibili/pegasus/HolderStyle;",
            "Lsf3/l<",
            "-",
            "Landroid/view/ViewGroup;",
            "+",
            "Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders;->c(Lcom/bilibili/ad/adview/pegasus/data/AdMode;Ljava/lang/String;Lcom/bilibili/pegasus/HolderStyle;Lsf3/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final c(Lcom/bilibili/ad/adview/pegasus/data/AdMode;Ljava/lang/String;Lcom/bilibili/pegasus/HolderStyle;Lsf3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ad/adview/pegasus/data/AdMode;",
            "Ljava/lang/String;",
            "Lcom/bilibili/pegasus/HolderStyle;",
            "Lsf3/l<",
            "-",
            "Landroid/view/ViewGroup;",
            "+",
            "Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/bilibili/ad/adview/pegasus/holders/ext/a;->a(Lcom/bilibili/ad/adview/pegasus/data/AdMode;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    new-instance v1, Lj7/d;

    .line 11
    .line 12
    new-instance v2, Lj7/b;

    .line 13
    .line 14
    new-instance v3, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$installHolder$1;

    .line 15
    .line 16
    invoke-direct {v3, p4}, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$installHolder$1;-><init>(Lsf3/l;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p2, p1, v3}, Lj7/b;-><init>(Ljava/lang/String;Lcom/bilibili/ad/adview/pegasus/data/AdMode;Lsf3/p;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p2, p3, v2}, Lj7/d;-><init>(Ljava/lang/String;Lcom/bilibili/pegasus/HolderStyle;Lcom/bilibili/pegasus/z;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final d()V
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/pegasus/data/AdMode;->CM_V2:Lcom/bilibili/ad/adview/pegasus/data/AdMode;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/pegasus/HolderStyle;->Companion:Lcom/bilibili/pegasus/HolderStyle$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/pegasus/HolderStyle$a;->b()Lcom/bilibili/pegasus/HolderStyle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHDHolders$1;->INSTANCE:Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHDHolders$1;

    .line 10
    .line 11
    const-string v4, "dislike"

    .line 12
    .line 13
    invoke-direct {p0, v0, v4, v2, v3}, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders;->c(Lcom/bilibili/ad/adview/pegasus/data/AdMode;Ljava/lang/String;Lcom/bilibili/pegasus/HolderStyle;Lsf3/l;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/pegasus/HolderStyle$a;->b()Lcom/bilibili/pegasus/HolderStyle;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHDHolders$2;->INSTANCE:Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHDHolders$2;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {p0, v0, v4, v2, v3}, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders;->b(Lcom/bilibili/ad/adview/pegasus/data/AdMode;ILcom/bilibili/pegasus/HolderStyle;Lsf3/l;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bilibili/pegasus/HolderStyle$a;->b()Lcom/bilibili/pegasus/HolderStyle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHDHolders$3;->INSTANCE:Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHDHolders$3;

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-direct {p0, v0, v3, v1, v2}, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders;->b(Lcom/bilibili/ad/adview/pegasus/data/AdMode;ILcom/bilibili/pegasus/HolderStyle;Lsf3/l;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final e()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bilibili/ad/adview/pegasus/data/AdMode;->getEntries()Llf3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/ad/adview/pegasus/data/AdMode;

    .line 20
    .line 21
    sget-object v2, Lcom/bilibili/ad/adview/pegasus/data/AdMode;->CM_SINGLE_V1:Lcom/bilibili/ad/adview/pegasus/data/AdMode;

    .line 22
    .line 23
    const-string v3, "dislike"

    .line 24
    .line 25
    if-eq v2, v1, :cond_3

    .line 26
    .line 27
    sget-object v2, Lcom/bilibili/ad/adview/pegasus/data/AdMode;->CM_SINGLE_V7:Lcom/bilibili/ad/adview/pegasus/data/AdMode;

    .line 28
    .line 29
    if-eq v2, v1, :cond_3

    .line 30
    .line 31
    sget-object v2, Lcom/bilibili/ad/adview/pegasus/data/AdMode;->CM_SINGLE_V9:Lcom/bilibili/ad/adview/pegasus/data/AdMode;

    .line 32
    .line 33
    if-ne v2, v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v2, Lcom/bilibili/ad/adview/pegasus/data/AdMode;->CM_DOUBLE_V7:Lcom/bilibili/ad/adview/pegasus/data/AdMode;

    .line 37
    .line 38
    if-eq v2, v1, :cond_0

    .line 39
    .line 40
    sget-object v2, Lcom/bilibili/ad/adview/pegasus/data/AdMode;->CM_DOUBLE_V9:Lcom/bilibili/ad/adview/pegasus/data/AdMode;

    .line 41
    .line 42
    if-ne v2, v1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v2, Lcom/bilibili/ad/adview/pegasus/data/AdMode;->CM_V2:Lcom/bilibili/ad/adview/pegasus/data/AdMode;

    .line 46
    .line 47
    if-ne v2, v1, :cond_0

    .line 48
    .line 49
    sget-object v2, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders;->a:Lcom/bilibili/ad/adview/pegasus/holders/AdHolders;

    .line 50
    .line 51
    sget-object v4, Lcom/bilibili/pegasus/HolderStyle;->Companion:Lcom/bilibili/pegasus/HolderStyle$a;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/bilibili/pegasus/HolderStyle$a;->b()Lcom/bilibili/pegasus/HolderStyle;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v5, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$1$2;->INSTANCE:Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$1$2;

    .line 58
    .line 59
    invoke-direct {v2, v1, v3, v4, v5}, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders;->c(Lcom/bilibili/ad/adview/pegasus/data/AdMode;Ljava/lang/String;Lcom/bilibili/pegasus/HolderStyle;Lsf3/l;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    :goto_1
    sget-object v2, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders;->a:Lcom/bilibili/ad/adview/pegasus/holders/AdHolders;

    .line 64
    .line 65
    sget-object v4, Lcom/bilibili/pegasus/HolderStyle;->Companion:Lcom/bilibili/pegasus/HolderStyle$a;

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/bilibili/pegasus/HolderStyle$a;->c()Lcom/bilibili/pegasus/HolderStyle;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v5, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$1$1;->INSTANCE:Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$1$1;

    .line 72
    .line 73
    invoke-direct {v2, v1, v3, v4, v5}, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders;->c(Lcom/bilibili/ad/adview/pegasus/data/AdMode;Ljava/lang/String;Lcom/bilibili/pegasus/HolderStyle;Lsf3/l;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    sget-object v0, Lcom/bilibili/ad/adview/pegasus/data/AdMode;->CM_V2:Lcom/bilibili/ad/adview/pegasus/data/AdMode;

    .line 78
    .line 79
    sget-object v1, Lcom/bilibili/pegasus/HolderStyle;->Companion:Lcom/bilibili/pegasus/HolderStyle$a;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/bilibili/pegasus/HolderStyle$a;->b()Lcom/bilibili/pegasus/HolderStyle;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v3, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$2;->INSTANCE:Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$2;

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-direct {p0, v0, v4, v2, v3}, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders;->b(Lcom/bilibili/ad/adview/pegasus/data/AdMode;ILcom/bilibili/pegasus/HolderStyle;Lsf3/l;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/bilibili/pegasus/HolderStyle$a;->b()Lcom/bilibili/pegasus/HolderStyle;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v3, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$3;->INSTANCE:Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$3;

    .line 96
    .line 97
    const-string v4, "1-nature"

    .line 98
    .line 99
    invoke-direct {p0, v0, v4, v2, v3}, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders;->c(Lcom/bilibili/ad/adview/pegasus/data/AdMode;Ljava/lang/String;Lcom/bilibili/pegasus/HolderStyle;Lsf3/l;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Lcom/bilibili/ad/adview/pegasus/data/AdMode;->CM_SINGLE_V1:Lcom/bilibili/ad/adview/pegasus/data/AdMode;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/bilibili/pegasus/HolderStyle$a;->c()Lcom/bilibili/pegasus/HolderStyle;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v4, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$4;->INSTANCE:Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$4;

    .line 109
    .line 110
    const/4 v5, 0x3

    .line 111
    invoke-direct {p0, v2, v5, v3, v4}, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders;->b(Lcom/bilibili/ad/adview/pegasus/data/AdMode;ILcom/bilibili/pegasus/HolderStyle;Lsf3/l;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/bilibili/pegasus/HolderStyle$a;->b()Lcom/bilibili/pegasus/HolderStyle;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v4, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$5;->INSTANCE:Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$5;

    .line 119
    .line 120
    invoke-direct {p0, v0, v5, v3, v4}, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders;->b(Lcom/bilibili/ad/adview/pegasus/data/AdMode;ILcom/bilibili/pegasus/HolderStyle;Lsf3/l;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/bilibili/pegasus/HolderStyle$a;->b()Lcom/bilibili/pegasus/HolderStyle;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget-object v4, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$6;->INSTANCE:Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$6;

    .line 128
    .line 129
    const-string v5, "3-game"

    .line 130
    .line 131
    invoke-direct {p0, v0, v5, v3, v4}, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders;->c(Lcom/bilibili/ad/adview/pegasus/data/AdMode;Ljava/lang/String;Lcom/bilibili/pegasus/HolderStyle;Lsf3/l;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/bilibili/pegasus/HolderStyle$a;->c()Lcom/bilibili/pegasus/HolderStyle;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v4, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$7;->INSTANCE:Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$7;

    .line 139
    .line 140
    const/16 v5, 0x1b

    .line 141
    .line 142
    invoke-direct {p0, v2, v5, v3, v4}, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders;->b(Lcom/bilibili/ad/adview/pegasus/data/AdMode;ILcom/bilibili/pegasus/HolderStyle;Lsf3/l;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/bilibili/pegasus/HolderStyle$a;->a()Lcom/bilibili/pegasus/HolderStyle;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget-object v4, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$8;->INSTANCE:Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$8;

    .line 150
    .line 151
    invoke-direct {p0, v0, v5, v3, v4}, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders;->b(Lcom/bilibili/ad/adview/pegasus/data/AdMode;ILcom/bilibili/pegasus/HolderStyle;Lsf3/l;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/bilibili/pegasus/HolderStyle$a;->a()Lcom/bilibili/pegasus/HolderStyle;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sget-object v4, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$9;->INSTANCE:Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$9;

    .line 159
    .line 160
    const/16 v5, 0x29

    .line 161
    .line 162
    invoke-direct {p0, v0, v5, v3, v4}, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders;->b(Lcom/bilibili/ad/adview/pegasus/data/AdMode;ILcom/bilibili/pegasus/HolderStyle;Lsf3/l;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/bilibili/pegasus/HolderStyle$a;->a()Lcom/bilibili/pegasus/HolderStyle;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    sget-object v4, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$10;->INSTANCE:Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$10;

    .line 170
    .line 171
    const/16 v5, 0x2a

    .line 172
    .line 173
    invoke-direct {p0, v0, v5, v3, v4}, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders;->b(Lcom/bilibili/ad/adview/pegasus/data/AdMode;ILcom/bilibili/pegasus/HolderStyle;Lsf3/l;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/bilibili/pegasus/HolderStyle$a;->a()Lcom/bilibili/pegasus/HolderStyle;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    sget-object v4, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$11;->INSTANCE:Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$11;

    .line 181
    .line 182
    const/16 v5, 0x2c

    .line 183
    .line 184
    invoke-direct {p0, v0, v5, v3, v4}, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders;->b(Lcom/bilibili/ad/adview/pegasus/data/AdMode;ILcom/bilibili/pegasus/HolderStyle;Lsf3/l;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/bilibili/pegasus/HolderStyle$a;->a()Lcom/bilibili/pegasus/HolderStyle;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    sget-object v4, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$12;->INSTANCE:Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$12;

    .line 192
    .line 193
    const/16 v5, 0x36

    .line 194
    .line 195
    invoke-direct {p0, v0, v5, v3, v4}, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders;->b(Lcom/bilibili/ad/adview/pegasus/data/AdMode;ILcom/bilibili/pegasus/HolderStyle;Lsf3/l;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/bilibili/pegasus/HolderStyle$a;->b()Lcom/bilibili/pegasus/HolderStyle;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    sget-object v4, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$13;->INSTANCE:Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$13;

    .line 203
    .line 204
    const/16 v5, 0x3f

    .line 205
    .line 206
    invoke-direct {p0, v0, v5, v3, v4}, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders;->b(Lcom/bilibili/ad/adview/pegasus/data/AdMode;ILcom/bilibili/pegasus/HolderStyle;Lsf3/l;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/bilibili/pegasus/HolderStyle$a;->b()Lcom/bilibili/pegasus/HolderStyle;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    sget-object v4, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$14;->INSTANCE:Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$14;

    .line 214
    .line 215
    const-string v5, "63-move-tag-up"

    .line 216
    .line 217
    invoke-direct {p0, v0, v5, v3, v4}, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders;->c(Lcom/bilibili/ad/adview/pegasus/data/AdMode;Ljava/lang/String;Lcom/bilibili/pegasus/HolderStyle;Lsf3/l;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/bilibili/pegasus/HolderStyle$a;->b()Lcom/bilibili/pegasus/HolderStyle;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    sget-object v4, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$15;->INSTANCE:Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$15;

    .line 225
    .line 226
    const-string v5, "63-nature"

    .line 227
    .line 228
    invoke-direct {p0, v0, v5, v3, v4}, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders;->c(Lcom/bilibili/ad/adview/pegasus/data/AdMode;Ljava/lang/String;Lcom/bilibili/pegasus/HolderStyle;Lsf3/l;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/bilibili/pegasus/HolderStyle$a;->a()Lcom/bilibili/pegasus/HolderStyle;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    sget-object v4, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$16;->INSTANCE:Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$16;

    .line 236
    .line 237
    const/16 v5, 0x39

    .line 238
    .line 239
    invoke-direct {p0, v0, v5, v3, v4}, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders;->b(Lcom/bilibili/ad/adview/pegasus/data/AdMode;ILcom/bilibili/pegasus/HolderStyle;Lsf3/l;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/bilibili/pegasus/HolderStyle$a;->b()Lcom/bilibili/pegasus/HolderStyle;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    sget-object v4, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$17;->INSTANCE:Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$17;

    .line 247
    .line 248
    const/16 v5, 0x40

    .line 249
    .line 250
    invoke-direct {p0, v0, v5, v3, v4}, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders;->b(Lcom/bilibili/ad/adview/pegasus/data/AdMode;ILcom/bilibili/pegasus/HolderStyle;Lsf3/l;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/bilibili/pegasus/HolderStyle$a;->b()Lcom/bilibili/pegasus/HolderStyle;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    sget-object v4, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$18;->INSTANCE:Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$18;

    .line 258
    .line 259
    const-string v5, "64-nature"

    .line 260
    .line 261
    invoke-direct {p0, v0, v5, v3, v4}, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders;->c(Lcom/bilibili/ad/adview/pegasus/data/AdMode;Ljava/lang/String;Lcom/bilibili/pegasus/HolderStyle;Lsf3/l;)V

    .line 262
    .line 263
    .line 264
    sget-object v3, Lcom/bilibili/ad/adview/pegasus/data/AdMode;->CM_SINGLE_V9:Lcom/bilibili/ad/adview/pegasus/data/AdMode;

    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/bilibili/pegasus/HolderStyle$a;->c()Lcom/bilibili/pegasus/HolderStyle;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    sget-object v5, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$19;->INSTANCE:Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$19;

    .line 271
    .line 272
    const/16 v6, 0x4a

    .line 273
    .line 274
    invoke-direct {p0, v3, v6, v4, v5}, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders;->b(Lcom/bilibili/ad/adview/pegasus/data/AdMode;ILcom/bilibili/pegasus/HolderStyle;Lsf3/l;)V

    .line 275
    .line 276
    .line 277
    sget-object v3, Lcom/bilibili/ad/adview/pegasus/data/AdMode;->CM_DOUBLE_V9:Lcom/bilibili/ad/adview/pegasus/data/AdMode;

    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/bilibili/pegasus/HolderStyle$a;->a()Lcom/bilibili/pegasus/HolderStyle;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    sget-object v5, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$20;->INSTANCE:Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$20;

    .line 284
    .line 285
    invoke-direct {p0, v3, v6, v4, v5}, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders;->b(Lcom/bilibili/ad/adview/pegasus/data/AdMode;ILcom/bilibili/pegasus/HolderStyle;Lsf3/l;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Lcom/bilibili/pegasus/HolderStyle$a;->c()Lcom/bilibili/pegasus/HolderStyle;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    sget-object v4, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$21;->INSTANCE:Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$21;

    .line 293
    .line 294
    const/16 v5, 0x57

    .line 295
    .line 296
    invoke-direct {p0, v2, v5, v3, v4}, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders;->b(Lcom/bilibili/ad/adview/pegasus/data/AdMode;ILcom/bilibili/pegasus/HolderStyle;Lsf3/l;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/bilibili/pegasus/HolderStyle$a;->a()Lcom/bilibili/pegasus/HolderStyle;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    sget-object v4, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$22;->INSTANCE:Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$22;

    .line 304
    .line 305
    invoke-direct {p0, v0, v5, v3, v4}, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders;->b(Lcom/bilibili/ad/adview/pegasus/data/AdMode;ILcom/bilibili/pegasus/HolderStyle;Lsf3/l;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Lcom/bilibili/pegasus/HolderStyle$a;->c()Lcom/bilibili/pegasus/HolderStyle;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    sget-object v4, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$23;->INSTANCE:Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$23;

    .line 313
    .line 314
    const/16 v5, 0x58

    .line 315
    .line 316
    invoke-direct {p0, v2, v5, v3, v4}, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders;->b(Lcom/bilibili/ad/adview/pegasus/data/AdMode;ILcom/bilibili/pegasus/HolderStyle;Lsf3/l;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Lcom/bilibili/pegasus/HolderStyle$a;->a()Lcom/bilibili/pegasus/HolderStyle;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    sget-object v4, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$24;->INSTANCE:Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$24;

    .line 324
    .line 325
    invoke-direct {p0, v0, v5, v3, v4}, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders;->b(Lcom/bilibili/ad/adview/pegasus/data/AdMode;ILcom/bilibili/pegasus/HolderStyle;Lsf3/l;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Lcom/bilibili/pegasus/HolderStyle$a;->c()Lcom/bilibili/pegasus/HolderStyle;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    sget-object v4, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$25;->INSTANCE:Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$25;

    .line 333
    .line 334
    const/16 v5, 0x64

    .line 335
    .line 336
    invoke-direct {p0, v2, v5, v3, v4}, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders;->b(Lcom/bilibili/ad/adview/pegasus/data/AdMode;ILcom/bilibili/pegasus/HolderStyle;Lsf3/l;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Lcom/bilibili/pegasus/HolderStyle$a;->a()Lcom/bilibili/pegasus/HolderStyle;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    sget-object v4, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$26;->INSTANCE:Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$26;

    .line 344
    .line 345
    invoke-direct {p0, v0, v5, v3, v4}, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders;->b(Lcom/bilibili/ad/adview/pegasus/data/AdMode;ILcom/bilibili/pegasus/HolderStyle;Lsf3/l;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Lcom/bilibili/pegasus/HolderStyle$a;->b()Lcom/bilibili/pegasus/HolderStyle;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    sget-object v4, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$27;->INSTANCE:Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$27;

    .line 353
    .line 354
    const/16 v5, 0x61

    .line 355
    .line 356
    invoke-direct {p0, v0, v5, v3, v4}, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders;->b(Lcom/bilibili/ad/adview/pegasus/data/AdMode;ILcom/bilibili/pegasus/HolderStyle;Lsf3/l;)V

    .line 357
    .line 358
    .line 359
    sget-object v3, Lcom/bilibili/ad/adview/pegasus/data/AdMode;->CM_SINGLE_V7:Lcom/bilibili/ad/adview/pegasus/data/AdMode;

    .line 360
    .line 361
    invoke-virtual {v1}, Lcom/bilibili/pegasus/HolderStyle$a;->c()Lcom/bilibili/pegasus/HolderStyle;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    sget-object v5, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$28;->INSTANCE:Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$28;

    .line 366
    .line 367
    const/16 v6, 0x62

    .line 368
    .line 369
    invoke-direct {p0, v3, v6, v4, v5}, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders;->b(Lcom/bilibili/ad/adview/pegasus/data/AdMode;ILcom/bilibili/pegasus/HolderStyle;Lsf3/l;)V

    .line 370
    .line 371
    .line 372
    sget-object v3, Lcom/bilibili/ad/adview/pegasus/data/AdMode;->CM_DOUBLE_V7:Lcom/bilibili/ad/adview/pegasus/data/AdMode;

    .line 373
    .line 374
    invoke-virtual {v1}, Lcom/bilibili/pegasus/HolderStyle$a;->a()Lcom/bilibili/pegasus/HolderStyle;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    sget-object v5, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$29;->INSTANCE:Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$29;

    .line 379
    .line 380
    invoke-direct {p0, v3, v6, v4, v5}, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders;->b(Lcom/bilibili/ad/adview/pegasus/data/AdMode;ILcom/bilibili/pegasus/HolderStyle;Lsf3/l;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Lcom/bilibili/pegasus/HolderStyle$a;->c()Lcom/bilibili/pegasus/HolderStyle;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    sget-object v4, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$30;->INSTANCE:Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$30;

    .line 388
    .line 389
    const/16 v5, 0x65

    .line 390
    .line 391
    invoke-direct {p0, v2, v5, v3, v4}, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders;->b(Lcom/bilibili/ad/adview/pegasus/data/AdMode;ILcom/bilibili/pegasus/HolderStyle;Lsf3/l;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Lcom/bilibili/pegasus/HolderStyle$a;->a()Lcom/bilibili/pegasus/HolderStyle;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    sget-object v4, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$31;->INSTANCE:Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$31;

    .line 399
    .line 400
    invoke-direct {p0, v0, v5, v3, v4}, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders;->b(Lcom/bilibili/ad/adview/pegasus/data/AdMode;ILcom/bilibili/pegasus/HolderStyle;Lsf3/l;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Lcom/bilibili/pegasus/HolderStyle$a;->c()Lcom/bilibili/pegasus/HolderStyle;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    sget-object v4, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$32;->INSTANCE:Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$32;

    .line 408
    .line 409
    const/16 v5, 0x67

    .line 410
    .line 411
    invoke-direct {p0, v2, v5, v3, v4}, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders;->b(Lcom/bilibili/ad/adview/pegasus/data/AdMode;ILcom/bilibili/pegasus/HolderStyle;Lsf3/l;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Lcom/bilibili/pegasus/HolderStyle$a;->a()Lcom/bilibili/pegasus/HolderStyle;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    sget-object v4, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$33;->INSTANCE:Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$33;

    .line 419
    .line 420
    invoke-direct {p0, v0, v5, v3, v4}, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders;->b(Lcom/bilibili/ad/adview/pegasus/data/AdMode;ILcom/bilibili/pegasus/HolderStyle;Lsf3/l;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Lcom/bilibili/pegasus/HolderStyle$a;->b()Lcom/bilibili/pegasus/HolderStyle;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    sget-object v4, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$34;->INSTANCE:Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$34;

    .line 428
    .line 429
    const/16 v5, 0x72

    .line 430
    .line 431
    invoke-direct {p0, v0, v5, v3, v4}, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders;->b(Lcom/bilibili/ad/adview/pegasus/data/AdMode;ILcom/bilibili/pegasus/HolderStyle;Lsf3/l;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Lcom/bilibili/pegasus/HolderStyle$a;->c()Lcom/bilibili/pegasus/HolderStyle;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    sget-object v4, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$35;->INSTANCE:Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$35;

    .line 439
    .line 440
    const/16 v5, 0x81

    .line 441
    .line 442
    invoke-direct {p0, v2, v5, v3, v4}, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders;->b(Lcom/bilibili/ad/adview/pegasus/data/AdMode;ILcom/bilibili/pegasus/HolderStyle;Lsf3/l;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Lcom/bilibili/pegasus/HolderStyle$a;->a()Lcom/bilibili/pegasus/HolderStyle;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    sget-object v4, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$36;->INSTANCE:Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$36;

    .line 450
    .line 451
    invoke-direct {p0, v0, v5, v3, v4}, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders;->b(Lcom/bilibili/ad/adview/pegasus/data/AdMode;ILcom/bilibili/pegasus/HolderStyle;Lsf3/l;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Lcom/bilibili/pegasus/HolderStyle$a;->c()Lcom/bilibili/pegasus/HolderStyle;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    sget-object v4, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$37;->INSTANCE:Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$37;

    .line 459
    .line 460
    const/16 v5, 0x85

    .line 461
    .line 462
    invoke-direct {p0, v2, v5, v3, v4}, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders;->b(Lcom/bilibili/ad/adview/pegasus/data/AdMode;ILcom/bilibili/pegasus/HolderStyle;Lsf3/l;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1}, Lcom/bilibili/pegasus/HolderStyle$a;->a()Lcom/bilibili/pegasus/HolderStyle;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    sget-object v4, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$38;->INSTANCE:Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$38;

    .line 470
    .line 471
    invoke-direct {p0, v0, v5, v3, v4}, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders;->b(Lcom/bilibili/ad/adview/pegasus/data/AdMode;ILcom/bilibili/pegasus/HolderStyle;Lsf3/l;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1}, Lcom/bilibili/pegasus/HolderStyle$a;->c()Lcom/bilibili/pegasus/HolderStyle;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    sget-object v4, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$39;->INSTANCE:Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$39;

    .line 479
    .line 480
    const/16 v5, 0x86

    .line 481
    .line 482
    invoke-direct {p0, v2, v5, v3, v4}, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders;->b(Lcom/bilibili/ad/adview/pegasus/data/AdMode;ILcom/bilibili/pegasus/HolderStyle;Lsf3/l;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, Lcom/bilibili/pegasus/HolderStyle$a;->a()Lcom/bilibili/pegasus/HolderStyle;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    sget-object v4, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$40;->INSTANCE:Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$40;

    .line 490
    .line 491
    invoke-direct {p0, v0, v5, v3, v4}, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders;->b(Lcom/bilibili/ad/adview/pegasus/data/AdMode;ILcom/bilibili/pegasus/HolderStyle;Lsf3/l;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, Lcom/bilibili/pegasus/HolderStyle$a;->c()Lcom/bilibili/pegasus/HolderStyle;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    sget-object v4, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$41;->INSTANCE:Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$41;

    .line 499
    .line 500
    const/16 v5, 0x88

    .line 501
    .line 502
    invoke-direct {p0, v2, v5, v3, v4}, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders;->b(Lcom/bilibili/ad/adview/pegasus/data/AdMode;ILcom/bilibili/pegasus/HolderStyle;Lsf3/l;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1}, Lcom/bilibili/pegasus/HolderStyle$a;->a()Lcom/bilibili/pegasus/HolderStyle;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    sget-object v2, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$42;->INSTANCE:Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$42;

    .line 510
    .line 511
    invoke-direct {p0, v0, v5, v1, v2}, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders;->b(Lcom/bilibili/ad/adview/pegasus/data/AdMode;ILcom/bilibili/pegasus/HolderStyle;Lsf3/l;)V

    .line 512
    .line 513
    .line 514
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lj7/d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method
