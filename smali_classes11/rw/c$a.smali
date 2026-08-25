.class public final Lrw/c$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrw/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\u000b\u001a\u00020\nR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000fR\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000fR\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lrw/c$a;",
        "",
        "",
        "from",
        "b",
        "offset",
        "d",
        "",
        "isInsetDecor",
        "c",
        "Lrw/c;",
        "a",
        "Landroid/app/Activity;",
        "Landroid/app/Activity;",
        "activity",
        "I",
        "duration",
        "e",
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

.field private d:I

.field private e:Z


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
    iput-object p1, p0, Lrw/c$a;->a:Landroid/app/Activity;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lrw/c$a;->d:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lrw/c;
    .locals 8

    .line 1
    new-instance v7, Lrw/c;

    .line 2
    .line 3
    iget-object v1, p0, Lrw/c$a;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iget v2, p0, Lrw/c$a;->b:I

    .line 6
    .line 7
    iget v3, p0, Lrw/c$a;->c:I

    .line 8
    .line 9
    iget v4, p0, Lrw/c$a;->d:I

    .line 10
    .line 11
    iget-boolean v5, p0, Lrw/c$a;->e:Z

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lrw/c;-><init>(Landroid/app/Activity;IIIZLkotlin/jvm/internal/i;)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method

.method public final b(I)Lrw/c$a;
    .locals 0

    .line 1
    iput p1, p0, Lrw/c$a;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Z)Lrw/c$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrw/c$a;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(I)Lrw/c$a;
    .locals 0

    .line 1
    iput p1, p0, Lrw/c$a;->c:I

    .line 2
    .line 3
    return-object p0
.end method
