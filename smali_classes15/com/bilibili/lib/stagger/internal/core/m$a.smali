.class public final Lcom/bilibili/lib/stagger/internal/core/m$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/stagger/internal/core/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/lib/stagger/internal/core/m$a;",
        "",
        "Lcom/bilibili/lib/stagger/c;",
        "resource",
        "Lcom/bilibili/lib/stagger/internal/core/m$c;",
        "b",
        "Lmm1/k;",
        "entity",
        "Lcom/bilibili/lib/stagger/c$a;",
        "errorInfo",
        "Lcom/bilibili/lib/stagger/internal/core/m$b;",
        "a",
        "<init>",
        "()V",
        "staggermanager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:Lcom/bilibili/lib/stagger/internal/core/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/stagger/internal/core/m$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/stagger/internal/core/m$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/stagger/internal/core/m$a;->a:Lcom/bilibili/lib/stagger/internal/core/m$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmm1/k;Lcom/bilibili/lib/stagger/c$a;)Lcom/bilibili/lib/stagger/internal/core/m$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/stagger/internal/core/m$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bilibili/lib/stagger/internal/core/m$b;-><init>(Lmm1/k;Lcom/bilibili/lib/stagger/c$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lcom/bilibili/lib/stagger/c;)Lcom/bilibili/lib/stagger/internal/core/m$c;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/stagger/internal/core/m$c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/lib/stagger/internal/core/m$c;-><init>(Lcom/bilibili/lib/stagger/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
