.class public final Lfn1/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0002H\u0007J\u0014\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0007J\u0008\u0010\u0011\u001a\u00020\u0010H\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lfn1/a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/app/Application;",
        "app",
        "Lgf3/s;",
        "b",
        "Landroid/content/ContextWrapper;",
        "host",
        "impl",
        "c",
        "",
        "className",
        "Ljava/lang/Class;",
        "a",
        "Landroidx/databinding/e;",
        "d",
        "<init>",
        "()V",
        "stub_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lfn1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfn1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfn1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfn1/a;->a:Lfn1/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroid/content/Context;Landroid/app/Application;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    return-object p1
.end method

.method public static final d()Landroidx/databinding/e;
    .locals 1

    .line 1
    new-instance v0, Landroidx/databinding/MergedDataBinderMapper;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/databinding/MergedDataBinderMapper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
