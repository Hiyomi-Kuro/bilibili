.class public final Lr23/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u001a\u0010\u0010\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006R\u001a\u0010\u0013\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0006R\u001a\u0010\u0016\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0004\u001a\u0004\u0008\u0015\u0010\u0006\u00a8\u0006\u0019"
    }
    d2 = {
        "Lr23/b;",
        "",
        "",
        "b",
        "I",
        "a",
        "()I",
        "SUCCESS",
        "c",
        "getINVALID",
        "INVALID",
        "d",
        "getVERIFYED",
        "VERIFYED",
        "e",
        "getEXPIRE",
        "EXPIRE",
        "f",
        "getREFUND",
        "REFUND",
        "g",
        "getGIVEN",
        "GIVEN",
        "<init>",
        "()V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lr23/b;

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr23/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lr23/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr23/b;->a:Lr23/b;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput v0, Lr23/b;->b:I

    .line 10
    .line 11
    const v0, 0x19a29

    .line 12
    .line 13
    .line 14
    sput v0, Lr23/b;->c:I

    .line 15
    .line 16
    const v0, 0x19a38

    .line 17
    .line 18
    .line 19
    sput v0, Lr23/b;->d:I

    .line 20
    .line 21
    const v0, 0x19a36

    .line 22
    .line 23
    .line 24
    sput v0, Lr23/b;->e:I

    .line 25
    .line 26
    const v0, 0x19a33

    .line 27
    .line 28
    .line 29
    sput v0, Lr23/b;->f:I

    .line 30
    .line 31
    const v0, 0x19a34

    .line 32
    .line 33
    .line 34
    sput v0, Lr23/b;->g:I

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lr23/b;->b:I

    .line 2
    .line 3
    return v0
.end method
