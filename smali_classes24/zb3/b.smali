.class public final Lzb3/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzb3/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leb3/d<",
        "Lzb3/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00032\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lzb3/b;",
        "Leb3/d;",
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
.field public static final a:Lzb3/b$a;

.field private static final b:Lzb3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzb3/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzb3/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzb3/b;->a:Lzb3/b$a;

    .line 8
    .line 9
    new-instance v0, Lzb3/b;

    .line 10
    .line 11
    invoke-direct {v0}, Lzb3/b;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lzb3/b;->b:Lzb3/b;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c()Lzb3/c;
    .locals 1

    .line 1
    sget-object v0, Lzb3/b;->a:Lzb3/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzb3/b$a;->a()Lzb3/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public a()Lzb3/c;
    .locals 1

    .line 1
    sget-object v0, Lzb3/b;->a:Lzb3/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzb3/b$a;->a()Lzb3/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzb3/b;->a()Lzb3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
