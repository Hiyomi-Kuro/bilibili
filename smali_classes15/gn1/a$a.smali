.class public final Lgn1/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Len1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgn1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002R\u001a\u0010\n\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lgn1/a$a;",
        "Len1/b;",
        "",
        "bundleName",
        "Len1/a;",
        "get",
        "b",
        "Ljava/lang/String;",
        "getReportInfo",
        "()Ljava/lang/String;",
        "reportInfo",
        "Ljava/lang/ClassLoader;",
        "a",
        "()Ljava/lang/ClassLoader;",
        "classLoader",
        "<init>",
        "()V",
        "runtime-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lgn1/a$a;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgn1/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgn1/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgn1/a$a;->a:Lgn1/a$a;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    sput-object v0, Lgn1/a$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    const-class v0, Lgn1/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public get(Ljava/lang/String;)Len1/a;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getReportInfo()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lgn1/a$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
