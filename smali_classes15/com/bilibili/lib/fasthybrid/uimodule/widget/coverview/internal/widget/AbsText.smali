.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/AbsText;
.super Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/e;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0007\u001a\u00020\u00028PX\u0090\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\u00028PX\u0090\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R,\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000b0\n8\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u0003\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/AbsText;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/e;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding;",
        "d",
        "Lgf3/h;",
        "e",
        "()Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding;",
        "styleBinding",
        "c",
        "dataBinding",
        "",
        "Lkotlin/Pair;",
        "",
        "f",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "extendableStyles",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/AbsText;

.field private static final d:Lgf3/h;

.field private static final e:Lgf3/h;

.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/AbsText;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/AbsText;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/AbsText;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/AbsText;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding;->Companion:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$b;

    .line 9
    .line 10
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/CommonDefine;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/CommonDefine;

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/AbsText$special$$inlined$createStyle$1;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/AbsText$special$$inlined$createStyle$1;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/c;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/AbsText;->d:Lgf3/h;

    .line 22
    .line 23
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/AbsText$special$$inlined$createData$1;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/AbsText$special$$inlined$createData$1;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/c;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/AbsText;->e:Lgf3/h;

    .line 33
    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    new-array v0, v0, [Lkotlin/Pair;

    .line 37
    .line 38
    const-string v1, "color"

    .line 39
    .line 40
    const-string v2, "black"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    const-string v1, "fontSize"

    .line 50
    .line 51
    const-string v2, "16px"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v3, 0x1

    .line 58
    aput-object v1, v0, v3

    .line 59
    .line 60
    const-string v1, "fontWeight"

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v4, 0x2

    .line 69
    aput-object v1, v0, v4

    .line 70
    .line 71
    const-string v1, "fontFamily"

    .line 72
    .line 73
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v4, 0x3

    .line 78
    aput-object v1, v0, v4

    .line 79
    .line 80
    const-string v1, "fontStyle"

    .line 81
    .line 82
    const-string v4, "normal"

    .line 83
    .line 84
    invoke-static {v1, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v5, 0x4

    .line 89
    aput-object v1, v0, v5

    .line 90
    .line 91
    const-string v1, "textDirection"

    .line 92
    .line 93
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v5, 0x5

    .line 98
    aput-object v1, v0, v5

    .line 99
    .line 100
    const-string v1, "textOverflow"

    .line 101
    .line 102
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v3, 0x6

    .line 107
    aput-object v1, v0, v3

    .line 108
    .line 109
    const-string v1, "textAlign"

    .line 110
    .line 111
    const-string v3, "left"

    .line 112
    .line 113
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v3, 0x7

    .line 118
    aput-object v1, v0, v3

    .line 119
    .line 120
    const-string v1, "lineHeight"

    .line 121
    .line 122
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v2, 0x8

    .line 127
    .line 128
    aput-object v1, v0, v2

    .line 129
    .line 130
    const-string v1, "wordWrap"

    .line 131
    .line 132
    invoke-static {v1, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v2, 0x9

    .line 137
    .line 138
    aput-object v1, v0, v2

    .line 139
    .line 140
    invoke-static {v0}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/AbsText;->f:Ljava/util/List;

    .line 145
    .line 146
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c()Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/AbsText;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding;

    .line 8
    .line 9
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/AbsText;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/AbsText;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding;

    .line 8
    .line 9
    return-object v0
.end method
