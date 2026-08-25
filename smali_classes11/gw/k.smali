.class public final Lgw/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lgw/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lgw/k;",
        "Lgw/g;",
        "Landroid/content/Context;",
        "context",
        "",
        "c",
        "",
        "d",
        "b",
        "",
        "a",
        "<init>",
        "()V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 2
    .line 3
    return v0
.end method

.method public c(Landroid/content/Context;)[I
    .locals 2

    .line 1
    sget v0, Lod/b;->z0:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lod/b;->z0:I

    .line 8
    .line 9
    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    filled-new-array {v0, p1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public d()I
    .locals 1

    .line 1
    sget v0, Lod/b;->y0:I

    .line 2
    .line 3
    return v0
.end method

.method public synthetic e()I
    .locals 1

    .line 1
    invoke-static {p0}, Lgw/f;->a(Lgw/g;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
