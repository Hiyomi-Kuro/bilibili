.class public final Lpy/i;
.super Lpy/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpy/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u000c2\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u0010\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lpy/i;",
        "Lpy/a;",
        "",
        "b",
        "I",
        "c",
        "()I",
        "e",
        "(I)V",
        "modeType",
        "Lpy/g;",
        "Lpy/g;",
        "d",
        "()Lpy/g;",
        "f",
        "(Lpy/g;)V",
        "pkCountDownData",
        "<init>",
        "()V",
        "a",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lpy/i$a;


# instance fields
.field private b:I

.field private c:Lpy/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpy/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpy/i$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpy/i;->d:Lpy/i$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpy/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lpy/i;->b:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lpy/i;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lpy/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lpy/i;->c:Lpy/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpy/i;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lpy/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpy/i;->c:Lpy/g;

    .line 2
    .line 3
    return-void
.end method
