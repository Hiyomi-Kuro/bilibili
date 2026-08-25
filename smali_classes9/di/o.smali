.class public final Ldi/o;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008$\u0010%J&\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008R$\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u001e\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010#\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u001f\u001a\u0004\u0008\u0012\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Ldi/o;",
        "",
        "Ldi/e;",
        "outerLog",
        "Ldi/c;",
        "outerConfig",
        "Ldi/g;",
        "outerReporter",
        "Ldi/i;",
        "outerPvReporter",
        "Lgf3/s;",
        "e",
        "b",
        "Ldi/e;",
        "()Ldi/e;",
        "setLog",
        "(Ldi/e;)V",
        "log",
        "c",
        "Ldi/c;",
        "a",
        "()Ldi/c;",
        "setConfig",
        "(Ldi/c;)V",
        "config",
        "d",
        "Ldi/g;",
        "()Ldi/g;",
        "setReporter",
        "(Ldi/g;)V",
        "reporter",
        "Ldi/i;",
        "()Ldi/i;",
        "setPvReporter",
        "(Ldi/i;)V",
        "pvReporter",
        "<init>",
        "()V",
        "rubick-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ldi/o;

.field private static b:Ldi/e;

.field private static c:Ldi/c;

.field private static d:Ldi/g;

.field private static e:Ldi/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldi/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ldi/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldi/o;->a:Ldi/o;

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
.method public final a()Ldi/c;
    .locals 1

    .line 1
    sget-object v0, Ldi/o;->c:Ldi/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ldi/e;
    .locals 1

    .line 1
    sget-object v0, Ldi/o;->b:Ldi/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ldi/i;
    .locals 1

    .line 1
    sget-object v0, Ldi/o;->e:Ldi/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ldi/g;
    .locals 1

    .line 1
    sget-object v0, Ldi/o;->d:Ldi/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ldi/e;Ldi/c;Ldi/g;Ldi/i;)V
    .locals 0

    .line 1
    sput-object p1, Ldi/o;->b:Ldi/e;

    .line 2
    .line 3
    sput-object p2, Ldi/o;->c:Ldi/c;

    .line 4
    .line 5
    sput-object p3, Ldi/o;->d:Ldi/g;

    .line 6
    .line 7
    sput-object p4, Ldi/o;->e:Ldi/i;

    .line 8
    .line 9
    return-void
.end method
