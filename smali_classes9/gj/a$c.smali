.class final Lgj/a$c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lgj/a$c;",
        "",
        "Lgj/a;",
        "b",
        "Lgj/a;",
        "a",
        "()Lgj/a;",
        "sGyroService",
        "<init>",
        "()V",
        "gyroscope_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lgj/a$c;

.field private static final b:Lgj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgj/a$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lgj/a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgj/a$c;->a:Lgj/a$c;

    .line 7
    .line 8
    new-instance v0, Lgj/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lgj/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lgj/a$c;->b:Lgj/a;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lgj/a;
    .locals 1

    .line 1
    sget-object v0, Lgj/a$c;->b:Lgj/a;

    .line 2
    .line 3
    return-object v0
.end method
