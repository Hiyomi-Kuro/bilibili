.class public final Lsl1/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0018\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008 \u0010!J$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007J\u0016\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nR\"\u0010\u0014\u001a\u00020\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u001a\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010\u001f\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u001b\u001a\u0004\u0008\u000e\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lsl1/f;",
        "",
        "Lsl1/p;",
        "paramsDelegate",
        "Lsl1/o;",
        "neuronDelegate",
        "Lsl1/n;",
        "logDelegate",
        "Lgf3/s;",
        "e",
        "",
        "key",
        "default",
        "a",
        "b",
        "Lsl1/p;",
        "c",
        "()Lsl1/p;",
        "f",
        "(Lsl1/p;)V",
        "params",
        "Lsl1/o;",
        "d",
        "()Lsl1/o;",
        "setTracker",
        "(Lsl1/o;)V",
        "tracker",
        "Lsl1/n;",
        "()Lsl1/n;",
        "setLog",
        "(Lsl1/n;)V",
        "log",
        "<init>",
        "()V",
        "riskcontrol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lsl1/f;

.field public static b:Lsl1/p;

.field private static c:Lsl1/o;

.field private static d:Lsl1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsl1/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lsl1/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsl1/f;->a:Lsl1/f;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final e(Lsl1/p;Lsl1/o;Lsl1/n;)V
    .locals 1

    .line 1
    sget-object v0, Lsl1/f;->a:Lsl1/f;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsl1/f;->f(Lsl1/p;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lsl1/f;->c:Lsl1/o;

    .line 7
    .line 8
    sput-object p2, Lsl1/f;->d:Lsl1/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsl1/f;->b:Lsl1/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsl1/f;->c()Lsl1/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Lsl1/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    return-object p2
.end method

.method public final b()Lsl1/n;
    .locals 1

    .line 1
    sget-object v0, Lsl1/f;->d:Lsl1/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lsl1/p;
    .locals 1

    .line 1
    sget-object v0, Lsl1/f;->b:Lsl1/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final d()Lsl1/o;
    .locals 1

    .line 1
    sget-object v0, Lsl1/f;->c:Lsl1/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lsl1/p;)V
    .locals 0

    .line 1
    sput-object p1, Lsl1/f;->b:Lsl1/p;

    .line 2
    .line 3
    return-void
.end method
