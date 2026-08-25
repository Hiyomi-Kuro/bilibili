.class public final enum Lcom/bilibili/app/authorspace/ui/PageState;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/app/authorspace/ui/PageState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/ui/PageState;",
        "",
        "Lcom/bilibili/app/comm/list/common/utils/q;",
        "resBundle",
        "Lcom/bilibili/app/comm/list/common/utils/q;",
        "getResBundle",
        "()Lcom/bilibili/app/comm/list/common/utils/q;",
        "setResBundle",
        "(Lcom/bilibili/app/comm/list/common/utils/q;)V",
        "<init>",
        "(Ljava/lang/String;ILcom/bilibili/app/comm/list/common/utils/q;)V",
        "INIT",
        "LOADING",
        "ERROR",
        "EMPTY",
        "DATA",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Llf3/a;

.field private static final synthetic $VALUES:[Lcom/bilibili/app/authorspace/ui/PageState;

.field public static final enum DATA:Lcom/bilibili/app/authorspace/ui/PageState;

.field public static final enum EMPTY:Lcom/bilibili/app/authorspace/ui/PageState;

.field public static final enum ERROR:Lcom/bilibili/app/authorspace/ui/PageState;

.field public static final enum INIT:Lcom/bilibili/app/authorspace/ui/PageState;

.field public static final enum LOADING:Lcom/bilibili/app/authorspace/ui/PageState;


# instance fields
.field private resBundle:Lcom/bilibili/app/comm/list/common/utils/q;


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/app/authorspace/ui/PageState;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/bilibili/app/authorspace/ui/PageState;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/app/authorspace/ui/PageState;->INIT:Lcom/bilibili/app/authorspace/ui/PageState;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/app/authorspace/ui/PageState;->LOADING:Lcom/bilibili/app/authorspace/ui/PageState;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/app/authorspace/ui/PageState;->ERROR:Lcom/bilibili/app/authorspace/ui/PageState;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bilibili/app/authorspace/ui/PageState;->EMPTY:Lcom/bilibili/app/authorspace/ui/PageState;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/bilibili/app/authorspace/ui/PageState;->DATA:Lcom/bilibili/app/authorspace/ui/PageState;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/bilibili/app/authorspace/ui/PageState;

    .line 2
    .line 3
    new-instance v8, Lcom/bilibili/app/comm/list/common/utils/q;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    sget v1, Lnc/n;->k2:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v1, v8

    .line 17
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/app/comm/list/common/utils/q;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZZZ)V

    .line 18
    .line 19
    .line 20
    const-string v1, "INIT"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2, v8}, Lcom/bilibili/app/authorspace/ui/PageState;-><init>(Ljava/lang/String;ILcom/bilibili/app/comm/list/common/utils/q;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/bilibili/app/authorspace/ui/PageState;->INIT:Lcom/bilibili/app/authorspace/ui/PageState;

    .line 27
    .line 28
    new-instance v0, Lcom/bilibili/app/authorspace/ui/PageState;

    .line 29
    .line 30
    new-instance v8, Lcom/bilibili/app/comm/list/common/utils/q;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const-string v3, "img_holder_loading_style1.webp"

    .line 34
    .line 35
    sget v1, Lnc/n;->l2:I

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x1

    .line 42
    move-object v1, v8

    .line 43
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/app/comm/list/common/utils/q;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZZZ)V

    .line 44
    .line 45
    .line 46
    const-string v1, "LOADING"

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v0, v1, v2, v8}, Lcom/bilibili/app/authorspace/ui/PageState;-><init>(Ljava/lang/String;ILcom/bilibili/app/comm/list/common/utils/q;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/bilibili/app/authorspace/ui/PageState;->LOADING:Lcom/bilibili/app/authorspace/ui/PageState;

    .line 53
    .line 54
    new-instance v0, Lcom/bilibili/app/authorspace/ui/PageState;

    .line 55
    .line 56
    new-instance v8, Lcom/bilibili/app/comm/list/common/utils/q;

    .line 57
    .line 58
    sget v1, Lod/d;->c:I

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x0

    .line 65
    sget v1, Lnc/n;->i2:I

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v6, 0x1

    .line 72
    move-object v1, v8

    .line 73
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/app/comm/list/common/utils/q;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZZZ)V

    .line 74
    .line 75
    .line 76
    const-string v1, "ERROR"

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    invoke-direct {v0, v1, v2, v8}, Lcom/bilibili/app/authorspace/ui/PageState;-><init>(Ljava/lang/String;ILcom/bilibili/app/comm/list/common/utils/q;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lcom/bilibili/app/authorspace/ui/PageState;->ERROR:Lcom/bilibili/app/authorspace/ui/PageState;

    .line 83
    .line 84
    new-instance v0, Lcom/bilibili/app/authorspace/ui/PageState;

    .line 85
    .line 86
    new-instance v8, Lcom/bilibili/app/comm/list/common/utils/q;

    .line 87
    .line 88
    sget v1, Lod/d;->w2:I

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget v1, Lnc/n;->h2:I

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x1

    .line 102
    move-object v1, v8

    .line 103
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/app/comm/list/common/utils/q;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZZZ)V

    .line 104
    .line 105
    .line 106
    const-string v1, "EMPTY"

    .line 107
    .line 108
    const/4 v2, 0x3

    .line 109
    invoke-direct {v0, v1, v2, v8}, Lcom/bilibili/app/authorspace/ui/PageState;-><init>(Ljava/lang/String;ILcom/bilibili/app/comm/list/common/utils/q;)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/bilibili/app/authorspace/ui/PageState;->EMPTY:Lcom/bilibili/app/authorspace/ui/PageState;

    .line 113
    .line 114
    new-instance v0, Lcom/bilibili/app/authorspace/ui/PageState;

    .line 115
    .line 116
    new-instance v8, Lcom/bilibili/app/comm/list/common/utils/q;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    move-object v1, v8

    .line 123
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/app/comm/list/common/utils/q;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZZZ)V

    .line 124
    .line 125
    .line 126
    const-string v1, "DATA"

    .line 127
    .line 128
    const/4 v2, 0x4

    .line 129
    invoke-direct {v0, v1, v2, v8}, Lcom/bilibili/app/authorspace/ui/PageState;-><init>(Ljava/lang/String;ILcom/bilibili/app/comm/list/common/utils/q;)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lcom/bilibili/app/authorspace/ui/PageState;->DATA:Lcom/bilibili/app/authorspace/ui/PageState;

    .line 133
    .line 134
    invoke-static {}, Lcom/bilibili/app/authorspace/ui/PageState;->$values()[Lcom/bilibili/app/authorspace/ui/PageState;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sput-object v0, Lcom/bilibili/app/authorspace/ui/PageState;->$VALUES:[Lcom/bilibili/app/authorspace/ui/PageState;

    .line 139
    .line 140
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sput-object v0, Lcom/bilibili/app/authorspace/ui/PageState;->$ENTRIES:Llf3/a;

    .line 145
    .line 146
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/bilibili/app/comm/list/common/utils/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/list/common/utils/q;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bilibili/app/authorspace/ui/PageState;->resBundle:Lcom/bilibili/app/comm/list/common/utils/q;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/bilibili/app/authorspace/ui/PageState;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/app/authorspace/ui/PageState;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/app/authorspace/ui/PageState;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/app/authorspace/ui/PageState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/app/authorspace/ui/PageState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/app/authorspace/ui/PageState;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/authorspace/ui/PageState;->$VALUES:[Lcom/bilibili/app/authorspace/ui/PageState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/app/authorspace/ui/PageState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getResBundle()Lcom/bilibili/app/comm/list/common/utils/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/PageState;->resBundle:Lcom/bilibili/app/comm/list/common/utils/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setResBundle(Lcom/bilibili/app/comm/list/common/utils/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/PageState;->resBundle:Lcom/bilibili/app/comm/list/common/utils/q;

    .line 2
    .line 3
    return-void
.end method
