.class final Li13/c$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li13/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Li13/c$b;",
        "",
        "Li13/c;",
        "b",
        "Li13/c;",
        "a",
        "()Li13/c;",
        "holder",
        "<init>",
        "()V",
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
.field public static final a:Li13/c$b;

.field private static final b:Li13/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li13/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Li13/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li13/c$b;->a:Li13/c$b;

    .line 7
    .line 8
    new-instance v0, Li13/c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Li13/c;-><init>(Lkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Li13/c$b;->b:Li13/c;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Li13/c;
    .locals 1

    .line 1
    sget-object v0, Li13/c$b;->b:Li13/c;

    .line 2
    .line 3
    return-object v0
.end method
