.class public final Lug2/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lug2/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00072\u00020\u0001:\u0001\u000bB\u0015\u0008\u0007\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0016\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lug2/a;",
        "",
        "",
        "key",
        "",
        "def",
        "c",
        "b",
        "",
        "d",
        "",
        "a",
        "Landroid/os/Bundle;",
        "Landroid/os/Bundle;",
        "mBundle",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lug2/a$a;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lug2/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lug2/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lug2/a;->b:Lug2/a$a;

    .line 8
    .line 9
    const-string v0, "default_extra_bundle"

    .line 10
    .line 11
    sput-object v0, Lug2/a;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lug2/a;->a:Landroid/os/Bundle;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lug2/a;->b:Lug2/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lug2/a;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Lug2/a$a;->c(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Lug2/a;->b:Lug2/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lug2/a;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Lug2/a$a;->f(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final c(Ljava/lang/String;I)I
    .locals 2

    .line 1
    sget-object v0, Lug2/a;->b:Lug2/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lug2/a;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lug2/a$a;->f(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final d(Ljava/lang/String;)J
    .locals 4

    .line 1
    sget-object v0, Lug2/a;->b:Lug2/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lug2/a;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, v2, v3}, Lug2/a$a;->h(Landroid/os/Bundle;Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
