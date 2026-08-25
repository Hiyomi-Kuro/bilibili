.class public final Lzb3/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "Lzb3/a;",
        "",
        "Lzb3/c;",
        "a",
        "<init>",
        "()V",
        "session_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lzb3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzb3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lzb3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzb3/a;->a:Lzb3/a;

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
.method public final a()Lzb3/c;
    .locals 1

    .line 1
    new-instance v0, Lzb3/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lzb3/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
