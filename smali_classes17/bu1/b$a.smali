.class public final Lbu1/b$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbu1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0016\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lbu1/b$a;",
        "",
        "",
        "size",
        "Lbu1/b;",
        "a",
        "c",
        "Landroid/content/Context;",
        "context",
        "",
        "px",
        "b",
        "<init>",
        "()V",
        "ogv-glue_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbu1/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)Lbu1/b;
    .locals 2

    .line 1
    new-instance v0, Lbu1/b;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p1, v1}, Lbu1/b;-><init>(FI)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Landroid/content/Context;I)Lbu1/b;
    .locals 1

    .line 1
    new-instance v0, Lbu1/b;

    .line 2
    .line 3
    int-to-float p2, p2

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    div-float/2addr p2, p1

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {v0, p2, p1}, Lbu1/b;-><init>(FI)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final c(F)Lbu1/b;
    .locals 2

    .line 1
    new-instance v0, Lbu1/b;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p1, v1}, Lbu1/b;-><init>(FI)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
