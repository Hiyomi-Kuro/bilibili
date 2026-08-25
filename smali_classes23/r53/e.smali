.class public final Lr53/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lr53/e;",
        "",
        "",
        "b",
        "I",
        "REQUEST_CODE_RESEND",
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
.field public static final a:Lr53/e;

.field public static b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr53/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lr53/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr53/e;->a:Lr53/e;

    .line 7
    .line 8
    const v0, 0xb91d

    .line 9
    .line 10
    .line 11
    sput v0, Lr53/e;->b:I

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    sput v0, Lr53/e;->c:I

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
