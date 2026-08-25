.class public final Lmj3/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lmj3/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lmj3/e;",
        "",
        "",
        "d",
        "()Ljava/lang/String;",
        "succeedMethod",
        "<init>",
        "()V",
        "accountui_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lmj3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmj3/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lmj3/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmj3/e;->a:Lmj3/e;

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
.method public synthetic a()Lmj3/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lmj3/b;->a(Lmj3/c;)Lmj3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic b()Lmj3/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lmj3/b;->c(Lmj3/c;)Lmj3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic c()Lmj3/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lmj3/b;->b(Lmj3/c;)Lmj3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "3"

    .line 2
    .line 3
    return-object v0
.end method
