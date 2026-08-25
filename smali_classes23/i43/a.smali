.class public abstract Li43/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li43/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008&\u0018\u0000 \u00032\u00020\u0001:\u0001\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0019\u0010\u0011B\u001b\u0008\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u000c\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H&R$\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u0012\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u0005\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0018\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0014\u001a\u0004\u0008\r\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Li43/a;",
        "",
        "Lgf3/s;",
        "d",
        "Landroidx/fragment/app/FragmentManager;",
        "a",
        "Landroidx/fragment/app/FragmentManager;",
        "c",
        "()Landroidx/fragment/app/FragmentManager;",
        "setFragmentManager",
        "(Landroidx/fragment/app/FragmentManager;)V",
        "fragmentManager",
        "",
        "b",
        "I",
        "()I",
        "setAction",
        "(I)V",
        "action",
        "",
        "J",
        "()J",
        "e",
        "(J)V",
        "duration",
        "<init>",
        "(ILandroidx/fragment/app/FragmentManager;)V",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Li43/a$a;


# instance fields
.field private a:Landroidx/fragment/app/FragmentManager;

.field private b:I

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li43/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li43/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li43/a;->d:Li43/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li43/a;->b:I

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li43/a;->b:I

    iput-object p2, p0, Li43/a;->a:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Li43/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li43/a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 1
    iget-object v0, p0, Li43/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract d()V
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Li43/a;->c:J

    .line 2
    .line 3
    return-void
.end method
