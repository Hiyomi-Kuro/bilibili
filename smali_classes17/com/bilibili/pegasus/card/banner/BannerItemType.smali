.class public final enum Lcom/bilibili/pegasus/card/banner/BannerItemType;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/pegasus/card/banner/BannerItemType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B1\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0016\u0010\u000f\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\r0\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\'\u0010\u000f\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\r0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/pegasus/card/banner/BannerItemType;",
        "",
        "",
        "type",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "",
        "viewType",
        "I",
        "getViewType",
        "()I",
        "Lkotlin/Function0;",
        "Ldh/b;",
        "Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;",
        "creator",
        "Lsf3/a;",
        "getCreator",
        "()Lsf3/a;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;ILsf3/a;)V",
        "STATIC",
        "INLINE_AV",
        "INLINE_OGV",
        "INLINE_LIVE",
        "AD",
        "AD_INLINE",
        "AD_INLINE_LIVE",
        "AD_INLINE_AV",
        "pegasus_intlRelease"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/pegasus/card/banner/BannerItemType;

.field public static final enum AD:Lcom/bilibili/pegasus/card/banner/BannerItemType;

.field public static final enum AD_INLINE:Lcom/bilibili/pegasus/card/banner/BannerItemType;

.field public static final enum AD_INLINE_AV:Lcom/bilibili/pegasus/card/banner/BannerItemType;

.field public static final enum AD_INLINE_LIVE:Lcom/bilibili/pegasus/card/banner/BannerItemType;

.field public static final enum INLINE_AV:Lcom/bilibili/pegasus/card/banner/BannerItemType;

.field public static final enum INLINE_LIVE:Lcom/bilibili/pegasus/card/banner/BannerItemType;

.field public static final enum INLINE_OGV:Lcom/bilibili/pegasus/card/banner/BannerItemType;

.field public static final enum STATIC:Lcom/bilibili/pegasus/card/banner/BannerItemType;


# instance fields
.field private final creator:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ldh/b<",
            "Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;",
            "*>;>;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/String;

.field private final viewType:I


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/pegasus/card/banner/BannerItemType;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/pegasus/card/banner/BannerItemType;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/bilibili/pegasus/card/banner/BannerItemType;->STATIC:Lcom/bilibili/pegasus/card/banner/BannerItemType;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/bilibili/pegasus/card/banner/BannerItemType;->INLINE_AV:Lcom/bilibili/pegasus/card/banner/BannerItemType;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/bilibili/pegasus/card/banner/BannerItemType;->INLINE_OGV:Lcom/bilibili/pegasus/card/banner/BannerItemType;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lcom/bilibili/pegasus/card/banner/BannerItemType;->INLINE_LIVE:Lcom/bilibili/pegasus/card/banner/BannerItemType;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lcom/bilibili/pegasus/card/banner/BannerItemType;->AD:Lcom/bilibili/pegasus/card/banner/BannerItemType;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lcom/bilibili/pegasus/card/banner/BannerItemType;->AD_INLINE:Lcom/bilibili/pegasus/card/banner/BannerItemType;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lcom/bilibili/pegasus/card/banner/BannerItemType;->AD_INLINE_LIVE:Lcom/bilibili/pegasus/card/banner/BannerItemType;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lcom/bilibili/pegasus/card/banner/BannerItemType;->AD_INLINE_AV:Lcom/bilibili/pegasus/card/banner/BannerItemType;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/bilibili/pegasus/card/banner/BannerItemType;

    .line 2
    .line 3
    const-string v1, "STATIC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "static"

    .line 7
    .line 8
    const v4, -0x35323192    # -6743863.0f

    .line 9
    .line 10
    .line 11
    sget-object v5, Lcom/bilibili/pegasus/card/banner/BannerItemType$1;->INSTANCE:Lcom/bilibili/pegasus/card/banner/BannerItemType$1;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/pegasus/card/banner/BannerItemType;-><init>(Ljava/lang/String;ILjava/lang/String;ILsf3/a;)V

    .line 15
    .line 16
    .line 17
    sput-object v6, Lcom/bilibili/pegasus/card/banner/BannerItemType;->STATIC:Lcom/bilibili/pegasus/card/banner/BannerItemType;

    .line 18
    .line 19
    new-instance v0, Lcom/bilibili/pegasus/card/banner/BannerItemType;

    .line 20
    .line 21
    const-string v8, "INLINE_AV"

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    const-string v10, "inline_av"

    .line 25
    .line 26
    const v11, 0x7d5e1b9b

    .line 27
    .line 28
    .line 29
    sget-object v12, Lcom/bilibili/pegasus/card/banner/BannerItemType$2;->INSTANCE:Lcom/bilibili/pegasus/card/banner/BannerItemType$2;

    .line 30
    .line 31
    move-object v7, v0

    .line 32
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/pegasus/card/banner/BannerItemType;-><init>(Ljava/lang/String;ILjava/lang/String;ILsf3/a;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/bilibili/pegasus/card/banner/BannerItemType;->INLINE_AV:Lcom/bilibili/pegasus/card/banner/BannerItemType;

    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/pegasus/card/banner/BannerItemType;

    .line 38
    .line 39
    const-string v2, "INLINE_OGV"

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    const-string v4, "inline_pgc"

    .line 43
    .line 44
    const v5, 0x2e658ea6

    .line 45
    .line 46
    .line 47
    sget-object v6, Lcom/bilibili/pegasus/card/banner/BannerItemType$3;->INSTANCE:Lcom/bilibili/pegasus/card/banner/BannerItemType$3;

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/pegasus/card/banner/BannerItemType;-><init>(Ljava/lang/String;ILjava/lang/String;ILsf3/a;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/bilibili/pegasus/card/banner/BannerItemType;->INLINE_OGV:Lcom/bilibili/pegasus/card/banner/BannerItemType;

    .line 54
    .line 55
    new-instance v0, Lcom/bilibili/pegasus/card/banner/BannerItemType;

    .line 56
    .line 57
    const-string v8, "INLINE_LIVE"

    .line 58
    .line 59
    const/4 v9, 0x3

    .line 60
    const-string v10, "inline_live"

    .line 61
    .line 62
    const v11, -0x61b5812e

    .line 63
    .line 64
    .line 65
    sget-object v12, Lcom/bilibili/pegasus/card/banner/BannerItemType$4;->INSTANCE:Lcom/bilibili/pegasus/card/banner/BannerItemType$4;

    .line 66
    .line 67
    move-object v7, v0

    .line 68
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/pegasus/card/banner/BannerItemType;-><init>(Ljava/lang/String;ILjava/lang/String;ILsf3/a;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/bilibili/pegasus/card/banner/BannerItemType;->INLINE_LIVE:Lcom/bilibili/pegasus/card/banner/BannerItemType;

    .line 72
    .line 73
    new-instance v0, Lcom/bilibili/pegasus/card/banner/BannerItemType;

    .line 74
    .line 75
    const-string v2, "AD"

    .line 76
    .line 77
    const/4 v3, 0x4

    .line 78
    const-string v4, "ad"

    .line 79
    .line 80
    const/16 v5, 0xc23

    .line 81
    .line 82
    sget-object v6, Lcom/bilibili/pegasus/card/banner/BannerItemType$5;->INSTANCE:Lcom/bilibili/pegasus/card/banner/BannerItemType$5;

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/pegasus/card/banner/BannerItemType;-><init>(Ljava/lang/String;ILjava/lang/String;ILsf3/a;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lcom/bilibili/pegasus/card/banner/BannerItemType;->AD:Lcom/bilibili/pegasus/card/banner/BannerItemType;

    .line 89
    .line 90
    new-instance v0, Lcom/bilibili/pegasus/card/banner/BannerItemType;

    .line 91
    .line 92
    const-string v8, "AD_INLINE"

    .line 93
    .line 94
    const/4 v9, 0x5

    .line 95
    const-string v10, "ad_inline"

    .line 96
    .line 97
    const v11, 0x1cc13635

    .line 98
    .line 99
    .line 100
    sget-object v12, Lcom/bilibili/pegasus/card/banner/BannerItemType$6;->INSTANCE:Lcom/bilibili/pegasus/card/banner/BannerItemType$6;

    .line 101
    .line 102
    move-object v7, v0

    .line 103
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/pegasus/card/banner/BannerItemType;-><init>(Ljava/lang/String;ILjava/lang/String;ILsf3/a;)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lcom/bilibili/pegasus/card/banner/BannerItemType;->AD_INLINE:Lcom/bilibili/pegasus/card/banner/BannerItemType;

    .line 107
    .line 108
    new-instance v0, Lcom/bilibili/pegasus/card/banner/BannerItemType;

    .line 109
    .line 110
    const-string v2, "AD_INLINE_LIVE"

    .line 111
    .line 112
    const/4 v3, 0x6

    .line 113
    const-string v4, "ad_inline_live"

    .line 114
    .line 115
    const v5, 0x396eccb6

    .line 116
    .line 117
    .line 118
    sget-object v6, Lcom/bilibili/pegasus/card/banner/BannerItemType$7;->INSTANCE:Lcom/bilibili/pegasus/card/banner/BannerItemType$7;

    .line 119
    .line 120
    move-object v1, v0

    .line 121
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/pegasus/card/banner/BannerItemType;-><init>(Ljava/lang/String;ILjava/lang/String;ILsf3/a;)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lcom/bilibili/pegasus/card/banner/BannerItemType;->AD_INLINE_LIVE:Lcom/bilibili/pegasus/card/banner/BannerItemType;

    .line 125
    .line 126
    new-instance v0, Lcom/bilibili/pegasus/card/banner/BannerItemType;

    .line 127
    .line 128
    const-string v8, "AD_INLINE_AV"

    .line 129
    .line 130
    const/4 v9, 0x7

    .line 131
    const-string v10, "ad_inline_av"

    .line 132
    .line 133
    const v11, 0x3844927f

    .line 134
    .line 135
    .line 136
    sget-object v12, Lcom/bilibili/pegasus/card/banner/BannerItemType$8;->INSTANCE:Lcom/bilibili/pegasus/card/banner/BannerItemType$8;

    .line 137
    .line 138
    move-object v7, v0

    .line 139
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/pegasus/card/banner/BannerItemType;-><init>(Ljava/lang/String;ILjava/lang/String;ILsf3/a;)V

    .line 140
    .line 141
    .line 142
    sput-object v0, Lcom/bilibili/pegasus/card/banner/BannerItemType;->AD_INLINE_AV:Lcom/bilibili/pegasus/card/banner/BannerItemType;

    .line 143
    .line 144
    invoke-static {}, Lcom/bilibili/pegasus/card/banner/BannerItemType;->$values()[Lcom/bilibili/pegasus/card/banner/BannerItemType;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sput-object v0, Lcom/bilibili/pegasus/card/banner/BannerItemType;->$VALUES:[Lcom/bilibili/pegasus/card/banner/BannerItemType;

    .line 149
    .line 150
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sput-object v0, Lcom/bilibili/pegasus/card/banner/BannerItemType;->$ENTRIES:Llf3/a;

    .line 155
    .line 156
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lsf3/a<",
            "+",
            "Ldh/b<",
            "Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bilibili/pegasus/card/banner/BannerItemType;->type:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/bilibili/pegasus/card/banner/BannerItemType;->viewType:I

    .line 7
    .line 8
    iput-object p5, p0, Lcom/bilibili/pegasus/card/banner/BannerItemType;->creator:Lsf3/a;

    .line 9
    .line 10
    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/bilibili/pegasus/card/banner/BannerItemType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/card/banner/BannerItemType;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/pegasus/card/banner/BannerItemType;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/pegasus/card/banner/BannerItemType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/pegasus/card/banner/BannerItemType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/pegasus/card/banner/BannerItemType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/card/banner/BannerItemType;->$VALUES:[Lcom/bilibili/pegasus/card/banner/BannerItemType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/pegasus/card/banner/BannerItemType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCreator()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Ldh/b<",
            "Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/banner/BannerItemType;->creator:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/banner/BannerItemType;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/card/banner/BannerItemType;->viewType:I

    .line 2
    .line 3
    return v0
.end method
