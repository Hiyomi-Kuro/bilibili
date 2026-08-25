.class public final Lk3/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lk3/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u000b\u0018\u0000 \u00152\u00020\u0001:\u0001\u0007B#\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000b\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R \u0010\u000e\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000b\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lk3/a;",
        "Lk3/j;",
        "Lk3/i;",
        "statement",
        "Lgf3/s;",
        "l",
        "",
        "a",
        "Ljava/lang/String;",
        "query",
        "",
        "",
        "b",
        "[Ljava/lang/Object;",
        "bindArgs",
        "k",
        "()Ljava/lang/String;",
        "sql",
        "<init>",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "(Ljava/lang/String;)V",
        "c",
        "sqlite_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final c:Lk3/a$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk3/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk3/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk3/a;->c:Lk3/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lk3/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lk3/a;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(Lk3/i;)V
    .locals 2

    .line 1
    sget-object v0, Lk3/a;->c:Lk3/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lk3/a;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lk3/a$a;->b(Lk3/i;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
