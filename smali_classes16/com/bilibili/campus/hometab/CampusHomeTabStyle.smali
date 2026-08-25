.class public final enum Lcom/bilibili/campus/hometab/CampusHomeTabStyle;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/campus/hometab/CampusHomeTabStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B=\u0008\u0002\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001f\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/campus/hometab/CampusHomeTabStyle;",
        "",
        "Ljava/lang/Class;",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Ljava/lang/Class;",
        "getFragment",
        "()Ljava/lang/Class;",
        "Lkotlin/Function0;",
        "Landroid/os/Bundle;",
        "argument",
        "Lsf3/a;",
        "getArgument",
        "()Lsf3/a;",
        "",
        "canShowData",
        "Z",
        "getCanShowData",
        "()Z",
        "canRefresh",
        "getCanRefresh",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/Class;Lsf3/a;ZZ)V",
        "ERROR",
        "LOADING",
        "NO_LOGIN",
        "NO_HOME",
        "NO_RECOMMEND",
        "LIST",
        "RCMD",
        "campus_release"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/campus/hometab/CampusHomeTabStyle;

.field public static final enum ERROR:Lcom/bilibili/campus/hometab/CampusHomeTabStyle;

.field public static final enum LIST:Lcom/bilibili/campus/hometab/CampusHomeTabStyle;

.field public static final enum LOADING:Lcom/bilibili/campus/hometab/CampusHomeTabStyle;

.field public static final enum NO_HOME:Lcom/bilibili/campus/hometab/CampusHomeTabStyle;

.field public static final enum NO_LOGIN:Lcom/bilibili/campus/hometab/CampusHomeTabStyle;

.field public static final enum NO_RECOMMEND:Lcom/bilibili/campus/hometab/CampusHomeTabStyle;

.field public static final enum RCMD:Lcom/bilibili/campus/hometab/CampusHomeTabStyle;


# instance fields
.field private final argument:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final canRefresh:Z

.field private final canShowData:Z

.field private final fragment:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/campus/hometab/CampusHomeTabStyle;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lcom/bilibili/campus/hometab/CampusHomeTabStyle;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/campus/hometab/CampusHomeTabStyle;->ERROR:Lcom/bilibili/campus/hometab/CampusHomeTabStyle;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/campus/hometab/CampusHomeTabStyle;->LOADING:Lcom/bilibili/campus/hometab/CampusHomeTabStyle;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/campus/hometab/CampusHomeTabStyle;->NO_LOGIN:Lcom/bilibili/campus/hometab/CampusHomeTabStyle;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bilibili/campus/hometab/CampusHomeTabStyle;->NO_HOME:Lcom/bilibili/campus/hometab/CampusHomeTabStyle;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/bilibili/campus/hometab/CampusHomeTabStyle;->NO_RECOMMEND:Lcom/bilibili/campus/hometab/CampusHomeTabStyle;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Lcom/bilibili/campus/hometab/CampusHomeTabStyle;->LIST:Lcom/bilibili/campus/hometab/CampusHomeTabStyle;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    sget-object v2, Lcom/bilibili/campus/hometab/CampusHomeTabStyle;->RCMD:Lcom/bilibili/campus/hometab/CampusHomeTabStyle;

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v9, Lcom/bilibili/campus/hometab/CampusHomeTabStyle;

    .line 2
    .line 3
    const-string v1, "ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0xa

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v0, v9

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/campus/hometab/CampusHomeTabStyle;-><init>(Ljava/lang/String;ILjava/lang/Class;Lsf3/a;ZZILkotlin/jvm/internal/i;)V

    .line 16
    .line 17
    .line 18
    sput-object v9, Lcom/bilibili/campus/hometab/CampusHomeTabStyle;->ERROR:Lcom/bilibili/campus/hometab/CampusHomeTabStyle;

    .line 19
    .line 20
    new-instance v0, Lcom/bilibili/campus/hometab/CampusHomeTabStyle;

    .line 21
    .line 22
    const-string v11, "LOADING"

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    const-class v13, Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0xe

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    move-object v10, v0

    .line 36
    invoke-direct/range {v10 .. v18}, Lcom/bilibili/campus/hometab/CampusHomeTabStyle;-><init>(Ljava/lang/String;ILjava/lang/Class;Lsf3/a;ZZILkotlin/jvm/internal/i;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/bilibili/campus/hometab/CampusHomeTabStyle;->LOADING:Lcom/bilibili/campus/hometab/CampusHomeTabStyle;

    .line 40
    .line 41
    new-instance v0, Lcom/bilibili/campus/hometab/CampusHomeTabStyle;

    .line 42
    .line 43
    const-string v2, "NO_LOGIN"

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    const-class v4, Lcom/bilibili/campus/hometab/CampusHomeTabDefaultFragment;

    .line 47
    .line 48
    sget-object v5, Lcom/bilibili/campus/hometab/CampusHomeTabStyle$2;->INSTANCE:Lcom/bilibili/campus/hometab/CampusHomeTabStyle$2;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v1, v0

    .line 52
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/campus/hometab/CampusHomeTabStyle;-><init>(Ljava/lang/String;ILjava/lang/Class;Lsf3/a;ZZ)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/bilibili/campus/hometab/CampusHomeTabStyle;->NO_LOGIN:Lcom/bilibili/campus/hometab/CampusHomeTabStyle;

    .line 56
    .line 57
    new-instance v0, Lcom/bilibili/campus/hometab/CampusHomeTabStyle;

    .line 58
    .line 59
    const-string v9, "NO_HOME"

    .line 60
    .line 61
    const/4 v10, 0x3

    .line 62
    const-class v11, Lcom/bilibili/campus/hometab/CampusHomeTabDefaultFragment;

    .line 63
    .line 64
    sget-object v12, Lcom/bilibili/campus/hometab/CampusHomeTabStyle$3;->INSTANCE:Lcom/bilibili/campus/hometab/CampusHomeTabStyle$3;

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    move-object v8, v0

    .line 69
    invoke-direct/range {v8 .. v14}, Lcom/bilibili/campus/hometab/CampusHomeTabStyle;-><init>(Ljava/lang/String;ILjava/lang/Class;Lsf3/a;ZZ)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/bilibili/campus/hometab/CampusHomeTabStyle;->NO_HOME:Lcom/bilibili/campus/hometab/CampusHomeTabStyle;

    .line 73
    .line 74
    new-instance v0, Lcom/bilibili/campus/hometab/CampusHomeTabStyle;

    .line 75
    .line 76
    const-string v2, "NO_RECOMMEND"

    .line 77
    .line 78
    const/4 v3, 0x4

    .line 79
    const-class v4, Lcom/bilibili/campus/hometab/CampusHomeTabDefaultFragment;

    .line 80
    .line 81
    sget-object v5, Lcom/bilibili/campus/hometab/CampusHomeTabStyle$4;->INSTANCE:Lcom/bilibili/campus/hometab/CampusHomeTabStyle$4;

    .line 82
    .line 83
    move-object v1, v0

    .line 84
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/campus/hometab/CampusHomeTabStyle;-><init>(Ljava/lang/String;ILjava/lang/Class;Lsf3/a;ZZ)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/bilibili/campus/hometab/CampusHomeTabStyle;->NO_RECOMMEND:Lcom/bilibili/campus/hometab/CampusHomeTabStyle;

    .line 88
    .line 89
    new-instance v0, Lcom/bilibili/campus/hometab/CampusHomeTabStyle;

    .line 90
    .line 91
    const-string v9, "LIST"

    .line 92
    .line 93
    const/4 v10, 0x5

    .line 94
    const-class v11, Lcom/bilibili/campus/hometab/CampusHomeTabIndexFragment;

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    const/16 v15, 0xe

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    move-object v8, v0

    .line 102
    invoke-direct/range {v8 .. v16}, Lcom/bilibili/campus/hometab/CampusHomeTabStyle;-><init>(Ljava/lang/String;ILjava/lang/Class;Lsf3/a;ZZILkotlin/jvm/internal/i;)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lcom/bilibili/campus/hometab/CampusHomeTabStyle;->LIST:Lcom/bilibili/campus/hometab/CampusHomeTabStyle;

    .line 106
    .line 107
    new-instance v0, Lcom/bilibili/campus/hometab/CampusHomeTabStyle;

    .line 108
    .line 109
    const-string v18, "RCMD"

    .line 110
    .line 111
    const/16 v19, 0x6

    .line 112
    .line 113
    const-class v20, Lcom/bilibili/campus/hometab/CampusHomeTabRcmdFragment;

    .line 114
    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    const/16 v22, 0x0

    .line 118
    .line 119
    const/16 v23, 0x0

    .line 120
    .line 121
    const/16 v24, 0xe

    .line 122
    .line 123
    const/16 v25, 0x0

    .line 124
    .line 125
    move-object/from16 v17, v0

    .line 126
    .line 127
    invoke-direct/range {v17 .. v25}, Lcom/bilibili/campus/hometab/CampusHomeTabStyle;-><init>(Ljava/lang/String;ILjava/lang/Class;Lsf3/a;ZZILkotlin/jvm/internal/i;)V

    .line 128
    .line 129
    .line 130
    sput-object v0, Lcom/bilibili/campus/hometab/CampusHomeTabStyle;->RCMD:Lcom/bilibili/campus/hometab/CampusHomeTabStyle;

    .line 131
    .line 132
    invoke-static {}, Lcom/bilibili/campus/hometab/CampusHomeTabStyle;->$values()[Lcom/bilibili/campus/hometab/CampusHomeTabStyle;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Lcom/bilibili/campus/hometab/CampusHomeTabStyle;->$VALUES:[Lcom/bilibili/campus/hometab/CampusHomeTabStyle;

    .line 137
    .line 138
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, Lcom/bilibili/campus/hometab/CampusHomeTabStyle;->$ENTRIES:Llf3/a;

    .line 143
    .line 144
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;Lsf3/a;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Lsf3/a<",
            "Landroid/os/Bundle;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bilibili/campus/hometab/CampusHomeTabStyle;->fragment:Ljava/lang/Class;

    iput-object p4, p0, Lcom/bilibili/campus/hometab/CampusHomeTabStyle;->argument:Lsf3/a;

    iput-boolean p5, p0, Lcom/bilibili/campus/hometab/CampusHomeTabStyle;->canShowData:Z

    iput-boolean p6, p0, Lcom/bilibili/campus/hometab/CampusHomeTabStyle;->canRefresh:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Class;Lsf3/a;ZZILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 2
    sget-object p4, Lcom/bilibili/campus/hometab/CampusHomeTabStyle$1;->INSTANCE:Lcom/bilibili/campus/hometab/CampusHomeTabStyle$1;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x4

    const/4 p8, 0x1

    if-eqz p4, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    and-int/lit8 p4, p7, 0x8

    if-eqz p4, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    move v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/campus/hometab/CampusHomeTabStyle;-><init>(Ljava/lang/String;ILjava/lang/Class;Lsf3/a;ZZ)V

    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/bilibili/campus/hometab/CampusHomeTabStyle;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/campus/hometab/CampusHomeTabStyle;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/campus/hometab/CampusHomeTabStyle;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/campus/hometab/CampusHomeTabStyle;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/campus/hometab/CampusHomeTabStyle;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/campus/hometab/CampusHomeTabStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/campus/hometab/CampusHomeTabStyle;->$VALUES:[Lcom/bilibili/campus/hometab/CampusHomeTabStyle;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/campus/hometab/CampusHomeTabStyle;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getArgument()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/hometab/CampusHomeTabStyle;->argument:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCanRefresh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/campus/hometab/CampusHomeTabStyle;->canRefresh:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCanShowData()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/campus/hometab/CampusHomeTabStyle;->canShowData:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFragment()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/hometab/CampusHomeTabStyle;->fragment:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method
