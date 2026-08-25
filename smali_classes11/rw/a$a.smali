.class public final Lrw/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrw/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\u000b\u001a\u00020\nR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000fR\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000fR\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lrw/a$a;",
        "",
        "",
        "from",
        "b",
        "offset",
        "d",
        "",
        "isInsetDecor",
        "c",
        "Lrw/a;",
        "a",
        "Landroid/app/Activity;",
        "Landroid/app/Activity;",
        "activity",
        "I",
        "Z",
        "<init>",
        "(Landroid/app/Activity;)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrw/a$a;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lrw/a;
    .locals 7

    .line 1
    new-instance v6, Lrw/a;

    .line 2
    .line 3
    iget-object v1, p0, Lrw/a$a;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iget v2, p0, Lrw/a$a;->b:I

    .line 6
    .line 7
    iget v3, p0, Lrw/a$a;->c:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lrw/a$a;->d:Z

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lrw/a;-><init>(Landroid/app/Activity;IIZLkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public final b(I)Lrw/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lrw/a$a;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Z)Lrw/a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrw/a$a;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(I)Lrw/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lrw/a$a;->c:I

    .line 2
    .line 3
    return-object p0
.end method
