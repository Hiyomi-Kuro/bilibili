.class final Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;
.super Landroidx/compose/ui/Modifier$c;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/node/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/DefaultDebugIndication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DefaultDebugIndicationInstance"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u000c\u0010\u0006\u001a\u00020\u0003*\u00020\u0005H\u0016R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0010\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;",
        "Landroidx/compose/ui/Modifier$c;",
        "Landroidx/compose/ui/node/n;",
        "Lgf3/s;",
        "L1",
        "Lt0/c;",
        "r",
        "Landroidx/compose/foundation/interaction/i;",
        "n",
        "Landroidx/compose/foundation/interaction/i;",
        "interactionSource",
        "",
        "o",
        "Z",
        "isPressed",
        "p",
        "isHovered",
        "q",
        "isFocused",
        "<init>",
        "(Landroidx/compose/foundation/interaction/i;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final n:Landroidx/compose/foundation/interaction/i;

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->n:Landroidx/compose/foundation/interaction/i;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic b2(Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;)Landroidx/compose/foundation/interaction/i;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->n:Landroidx/compose/foundation/interaction/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c2(Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d2(Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e2(Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f2(Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g2(Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h2(Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->o:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public L1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->o1()Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1;-><init>(Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public synthetic O0()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/m;->a(Landroidx/compose/ui/node/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r(Lt0/c;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lt0/c;->W0()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->o:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/z1$a;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const v4, 0x3e99999a    # 0.3f

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/16 v8, 0xe

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v11

    .line 29
    const-wide/16 v13, 0x0

    .line 30
    .line 31
    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v15

    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    const/16 v21, 0x7a

    .line 44
    .line 45
    const/16 v22, 0x0

    .line 46
    .line 47
    move-object/from16 v10, p1

    .line 48
    .line 49
    invoke-static/range {v10 .. v22}, Lt0/f;->o(Lt0/g;JJJFLt0/h;Landroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-boolean v1, v0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->p:Z

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    iget-boolean v1, v0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->q:Z

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    :cond_1
    sget-object v1, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/z1$a;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    const v4, 0x3dcccccd    # 0.1f

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0xe

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    const-wide/16 v13, 0x0

    .line 81
    .line 82
    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    .line 83
    .line 84
    .line 85
    move-result-wide v15

    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    const/16 v21, 0x7a

    .line 95
    .line 96
    const/16 v22, 0x0

    .line 97
    .line 98
    move-object/from16 v10, p1

    .line 99
    .line 100
    invoke-static/range {v10 .. v22}, Lt0/f;->o(Lt0/g;JJJFLt0/h;Landroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    return-void
.end method
