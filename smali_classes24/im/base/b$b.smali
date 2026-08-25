.class final Lim/base/b$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsf3/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lim/base/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lim/base/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lim/base/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lim/base/b$b;->a:Lim/base/b$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    and-int/lit8 v1, p2, 0x3

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    if-ne v1, v2, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->e()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const-string v2, "im.base.ComposableSingletons$IMTopBarKt.lambda-2.<anonymous> (IMTopBar.kt:105)"

    .line 26
    .line 27
    const v3, 0x69f83a57

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 34
    .line 35
    sget v1, Lcom/bilibili/compose/theme/o;->b:I

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/compose/theme/o;->f(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/z;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/z;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v4, 0x0

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    const v1, 0x3525db86

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 61
    .line 62
    invoke-static {v1, v4, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/z;->g()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/b2;->d(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x2

    .line 76
    const/4 v10, 0x0

    .line 77
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const v1, 0x35279717

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/z;->e()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lkntr/base/imageloader/t;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Lkntr/base/imageloader/t;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lkntr/base/imageloader/t;->c()Lkntr/base/imageloader/w;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 109
    .line 110
    invoke-static {v1, v4, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v2, 0x0

    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/16 v9, 0x30

    .line 121
    .line 122
    const/16 v10, 0xfc

    .line 123
    .line 124
    move-object v8, p1

    .line 125
    invoke-static/range {v0 .. v10}, Lkntr/base/imageloader/BiliImageKt;->e(Lkntr/base/imageloader/w;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/p;Lsf3/r;Landroidx/compose/runtime/Composer;II)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lim/base/b$b;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 13
    .line 14
    return-object p1
.end method
