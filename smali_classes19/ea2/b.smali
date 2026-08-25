.class public final Lea2/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lea2/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u001a\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004R\"\u0010\u000f\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR:\u0010\u0016\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lea2/b;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lea2/b$a;",
        "initCallback",
        "Lgf3/s;",
        "b",
        "c",
        "",
        "Z",
        "a",
        "()Z",
        "e",
        "(Z)V",
        "initSuccess",
        "Lkotlin/Function2;",
        "Lsf3/p;",
        "getHuaweiShareIml",
        "()Lsf3/p;",
        "d",
        "(Lsf3/p;)V",
        "huaweiShareIml",
        "<init>",
        "()V",
        "share-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lea2/b;

.field private static volatile b:Z

.field private static c:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Lea2/b$a;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lea2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lea2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lea2/b;->a:Lea2/b;

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
.method public final a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lea2/b;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b(Landroid/content/Context;Lea2/b$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lea2/b;->c(Landroid/content/Context;Lea2/b$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Landroid/content/Context;Lea2/b$a;)V
    .locals 1

    .line 1
    sget-object v0, Lea2/b;->c:Lsf3/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Lea2/b$a;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Lea2/b;->c:Lsf3/p;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lea2/b;->b:Z

    .line 2
    .line 3
    return-void
.end method
