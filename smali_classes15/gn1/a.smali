.class public final Lgn1/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgn1/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0086\u0002R(\u0010\u000f\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0008\u0010\t\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u0008\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lgn1/a;",
        "",
        "",
        "c",
        "bundleName",
        "Len1/a;",
        "a",
        "Len1/b;",
        "b",
        "Len1/b;",
        "()Len1/b;",
        "setBundles",
        "(Len1/b;)V",
        "getBundles$annotations",
        "()V",
        "bundles",
        "<init>",
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
.field public static final a:Lgn1/a;

.field private static b:Len1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgn1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgn1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgn1/a;->a:Lgn1/a;

    .line 7
    .line 8
    sget-object v0, Lgn1/a$a;->a:Lgn1/a$a;

    .line 9
    .line 10
    sput-object v0, Lgn1/a;->b:Len1/b;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b()Len1/b;
    .locals 1

    .line 1
    sget-object v0, Lgn1/a;->b:Len1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lgn1/a;->b:Len1/b;

    .line 2
    .line 3
    invoke-interface {v0}, Len1/b;->getReportInfo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Len1/a;
    .locals 1

    .line 1
    sget-object v0, Lgn1/a;->b:Len1/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Len1/b;->get(Ljava/lang/String;)Len1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
