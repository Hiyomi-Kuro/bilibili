.class public final Lti/h$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lti/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lti/h$a;",
        "",
        "Lti/h$b;",
        "Lgf3/s;",
        "b",
        "Lti/h$b;",
        "a",
        "()Lti/h$b;",
        "EmptyResult",
        "<init>",
        "()V",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:Lti/h$a;

.field private static final b:Lti/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/h$b<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lti/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lti/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lti/h$a;->a:Lti/h$a;

    .line 7
    .line 8
    new-instance v0, Lti/h$b;

    .line 9
    .line 10
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lti/h$b;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lti/h$a;->b:Lti/h$b;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lti/h$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/h$b<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lti/h$a;->b:Lti/h$b;

    .line 2
    .line 3
    return-object v0
.end method
