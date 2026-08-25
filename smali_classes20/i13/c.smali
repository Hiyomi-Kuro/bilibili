.class public final Li13/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li13/c$a;,
        Li13/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \r2\u00020\u0001:\u0002\u0008\rB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0006\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0004R\u0016\u0010\n\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Li13/c;",
        "",
        "Li13/a;",
        "themeConfig",
        "Lgf3/s;",
        "g",
        "d",
        "f",
        "a",
        "Li13/a;",
        "mallThemeConfig",
        "<init>",
        "()V",
        "b",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Li13/c$a;

.field private static final c:Li13/c;


# instance fields
.field private a:Li13/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li13/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li13/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li13/c;->b:Li13/c$a;

    .line 8
    .line 9
    sget-object v0, Li13/c$b;->a:Li13/c$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Li13/c$b;->a()Li13/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Li13/c;->c:Li13/c;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lby1/o;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Li13/d;

    invoke-direct {v0}, Li13/d;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Li13/b;

    invoke-direct {v0}, Li13/b;-><init>()V

    :goto_0
    iput-object v0, p0, Li13/c;->a:Li13/a;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li13/c;-><init>()V

    return-void
.end method

.method public static final synthetic a()Li13/c;
    .locals 1

    .line 1
    sget-object v0, Li13/c;->c:Li13/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Li13/c;
    .locals 1

    .line 1
    sget-object v0, Li13/c;->b:Li13/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Li13/c$a;->a()Li13/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Li13/c;->b:Li13/c$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Li13/c$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final e()Z
    .locals 1

    .line 1
    sget-object v0, Li13/c;->b:Li13/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Li13/c$a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final g(Li13/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li13/c;->a:Li13/a;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final d()Li13/a;
    .locals 1

    .line 1
    iget-object v0, p0, Li13/c;->a:Li13/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-static {}, Lby1/o;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Li13/d;

    .line 8
    .line 9
    invoke-direct {v0}, Li13/d;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Li13/b;

    .line 14
    .line 15
    invoke-direct {v0}, Li13/b;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-direct {p0, v0}, Li13/c;->g(Li13/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
