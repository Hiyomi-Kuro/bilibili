.class public final Lkntr/common/compose/launcher/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkntr/base/router/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkntr/common/compose/launcher/a;->a(Landroid/app/Application;)Lkntr/base/router/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "kntr/common/compose/launcher/a$a",
        "Lkntr/base/router/a;",
        "Lkntr/base/router/a$a;",
        "chain",
        "Lkntr/base/router/c;",
        "a",
        "compose-launcher_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Application;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkntr/common/compose/launcher/a$a;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic b(Landroid/content/Context;Lkntr/base/router/a$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkntr/common/compose/launcher/a$a;->c(Landroid/content/Context;Lkntr/base/router/a$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Landroid/content/Context;Lkntr/base/router/a$a;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lkntr/common/compose/launcher/ComposeContainerActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lkntr/base/router/a$a;->getUri()Lcom/bilibili/lib/brouter/uri/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/bilibili/lib/brouter/uri/a;->a(Lcom/bilibili/lib/brouter/uri/f;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string p1, "blrouter.native.start"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a(Lkntr/base/router/a$a;)Lkntr/base/router/c;
    .locals 5

    .line 1
    invoke-interface {p1}, Lkntr/base/router/a$a;->getTarget()Lle3/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    new-array v2, v2, [Lkotlin/reflect/KTypeProjection;

    .line 9
    .line 10
    const-class v3, Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    invoke-static {v3}, Lkotlin/jvm/internal/u;->n(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, v3}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v3, v2, v4

    .line 22
    .line 23
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/u;->n(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v3}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x1

    .line 34
    aput-object v3, v2, v4

    .line 35
    .line 36
    const-class v3, Lgf3/s;

    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/u;->n(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x2

    .line 47
    aput-object v3, v2, v4

    .line 48
    .line 49
    const-class v3, Lsf3/p;

    .line 50
    .line 51
    invoke-static {v3, v2}, Lkotlin/jvm/internal/u;->p(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-class v2, Lle3/b;

    .line 60
    .line 61
    invoke-static {v2, v1}, Lkotlin/jvm/internal/u;->o(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lle3/g;->a(Lle3/e;Lkotlin/reflect/KType;)Lle3/e;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lle3/b;

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    invoke-interface {p1}, Lkntr/base/router/a$a;->getTarget()Lle3/e;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p1, v0}, Lkntr/base/router/a$a;->b(Lle3/e;)Lkntr/base/router/c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_0
    const-class v0, Lr/a;

    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/jvm/internal/u;->n(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1, v0}, Lkntr/base/router/a$a;->a(Lkotlin/reflect/KType;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    instance-of v1, v0, Lr/a;

    .line 93
    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    :cond_1
    check-cast v0, Lr/a;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    new-instance v1, Lkntr/common/compose/launcher/a$a$a;

    .line 102
    .line 103
    invoke-direct {v1, v0, p1}, Lkntr/common/compose/launcher/a$a$a;-><init>(Lr/a;Lkntr/base/router/a$a;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v1}, Lr/a;->addOnContextAvailableListener(Lr/c;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Lkntr/common/compose/launcher/a$a;->a:Landroid/app/Application;

    .line 111
    .line 112
    invoke-static {v0, p1}, Lkntr/common/compose/launcher/a$a;->c(Landroid/content/Context;Lkntr/base/router/a$a;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    sget-object p1, Lkntr/base/router/c$a;->a:Lkntr/base/router/c$a;

    .line 116
    .line 117
    return-object p1
.end method
