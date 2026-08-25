.class public final Landroidx/compose/ui/platform/ViewLayer$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/ViewLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007R$\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR*\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000b\"\u0004\u0008\u000e\u0010\u000fR&\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00040\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/ui/platform/ViewLayer$b;",
        "",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "d",
        "",
        "<set-?>",
        "hasRetrievedMethod",
        "Z",
        "a",
        "()Z",
        "shouldUseDispatchDraw",
        "b",
        "c",
        "(Z)V",
        "Lkotlin/Function2;",
        "Landroid/graphics/Matrix;",
        "getMatrix",
        "Lsf3/p;",
        "Ljava/lang/reflect/Field;",
        "recreateDisplayList",
        "Ljava/lang/reflect/Field;",
        "Ljava/lang/reflect/Method;",
        "updateDisplayListIfDirtyMethod",
        "Ljava/lang/reflect/Method;",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/ViewLayer;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/ViewLayer;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/platform/ViewLayer;->s(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 11

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer$b;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v3, :cond_3

    .line 12
    .line 13
    invoke-static {v2}, Landroidx/compose/ui/platform/ViewLayer;->q(Z)V

    .line 14
    .line 15
    .line 16
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    const/16 v5, 0x1c

    .line 19
    .line 20
    const-string v6, "mRecreateDisplayList"

    .line 21
    .line 22
    const-string v7, "updateDisplayListIfDirty"

    .line 23
    .line 24
    const-class v8, Landroid/view/View;

    .line 25
    .line 26
    if-ge v3, v5, :cond_0

    .line 27
    .line 28
    :try_start_1
    new-array v0, v4, [Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v8, v7, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroidx/compose/ui/platform/ViewLayer;->t(Ljava/lang/reflect/Method;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroidx/compose/ui/platform/ViewLayer;->r(Ljava/lang/reflect/Field;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v3, "getDeclaredMethod"

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    new-array v9, v5, [Ljava/lang/Class;

    .line 49
    .line 50
    aput-object v0, v9, v4

    .line 51
    .line 52
    new-array v10, v4, [Ljava/lang/Class;

    .line 53
    .line 54
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    aput-object v10, v9, v2

    .line 59
    .line 60
    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-array v5, v5, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v7, v5, v4

    .line 67
    .line 68
    new-array v7, v4, [Ljava/lang/Class;

    .line 69
    .line 70
    aput-object v7, v5, v2

    .line 71
    .line 72
    invoke-virtual {v3, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/reflect/Method;

    .line 77
    .line 78
    invoke-static {v3}, Landroidx/compose/ui/platform/ViewLayer;->t(Ljava/lang/reflect/Method;)V

    .line 79
    .line 80
    .line 81
    const-string v3, "getDeclaredField"

    .line 82
    .line 83
    new-array v5, v2, [Ljava/lang/Class;

    .line 84
    .line 85
    aput-object v0, v5, v4

    .line 86
    .line 87
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-array v1, v2, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v6, v1, v4

    .line 94
    .line 95
    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/reflect/Field;

    .line 100
    .line 101
    invoke-static {v0}, Landroidx/compose/ui/platform/ViewLayer;->r(Ljava/lang/reflect/Field;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/ViewLayer;->p()Ljava/lang/reflect/Method;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-static {}, Landroidx/compose/ui/platform/ViewLayer;->n()Ljava/lang/reflect/Field;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/ui/platform/ViewLayer;->n()Ljava/lang/reflect/Field;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/ViewLayer;->p()Ljava/lang/reflect/Method;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    new-array v1, v4, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :catchall_0
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/ViewLayer$b;->c(Z)V

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_3
    return-void
.end method
