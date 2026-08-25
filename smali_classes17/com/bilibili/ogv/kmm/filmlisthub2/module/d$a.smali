.class final Lcom/bilibili/ogv/kmm/filmlisthub2/module/d$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/kmm/filmlisthub2/module/d;->a(Lcom/bilibili/ogv/kmm/operation/api/f;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsf3/q<",
        "Landroidx/compose/ui/Modifier;",
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


# instance fields
.field final synthetic a:Lcom/bilibili/ogv/kmm/operation/api/f;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/kmm/operation/api/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/module/d$a;->a:Lcom/bilibili/ogv/kmm/operation/api/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 26

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    :goto_0
    or-int v1, p3, v1

    .line 19
    .line 20
    move v14, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v0, p1

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    move/from16 v14, p3

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v1, v14, 0x13

    .line 29
    .line 30
    const/16 v3, 0x12

    .line 31
    .line 32
    if-ne v1, v3, :cond_3

    .line 33
    .line 34
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->e()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    const-string v3, "com.bilibili.ogv.kmm.filmlisthub2.module.FallbackModuleSupport2.Content.<anonymous> (FallbackModuleSupport2.kt:15)"

    .line 53
    .line 54
    const v4, 0xa5473cd

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v14, v1, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-static {}, Lpu1/g;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "Unrecognized module "

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-object/from16 v15, p0

    .line 77
    .line 78
    iget-object v3, v15, Lcom/bilibili/ogv/kmm/filmlisthub2/module/d$a;->a:Lcom/bilibili/ogv/kmm/operation/api/f;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-wide/16 v3, 0x0

    .line 88
    .line 89
    const-wide/16 v5, 0x0

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const-wide/16 v10, 0x0

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const-wide/16 v16, 0x0

    .line 99
    .line 100
    move/from16 v22, v14

    .line 101
    .line 102
    move-wide/from16 v14, v16

    .line 103
    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    shl-int/lit8 v22, v22, 0x3

    .line 117
    .line 118
    and-int/lit8 v23, v22, 0x70

    .line 119
    .line 120
    const/16 v24, 0x0

    .line 121
    .line 122
    const v25, 0x1fffc

    .line 123
    .line 124
    .line 125
    move-object/from16 v2, p1

    .line 126
    .line 127
    move-object/from16 v22, p2

    .line 128
    .line 129
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ogv/kmm/filmlisthub2/module/d$a;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    return-object p1
.end method
