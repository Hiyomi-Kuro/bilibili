.class public final Landroidx/compose/ui/draw/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/draw/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087@\u0018\u0000 \u00142\u00020\u0001:\u0001\rB\u0011\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u0088\u0001\u0011\u0092\u0001\u0004\u0018\u00010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/draw/b;",
        "",
        "",
        "f",
        "(Landroidx/compose/ui/graphics/o5;)Ljava/lang/String;",
        "",
        "e",
        "(Landroidx/compose/ui/graphics/o5;)I",
        "other",
        "",
        "d",
        "(Landroidx/compose/ui/graphics/o5;Ljava/lang/Object;)Z",
        "Landroidx/compose/ui/graphics/o5;",
        "a",
        "Landroidx/compose/ui/graphics/o5;",
        "getShape",
        "()Landroidx/compose/ui/graphics/o5;",
        "shape",
        "c",
        "(Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/graphics/o5;",
        "b",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/draw/b$a;

.field private static final c:Landroidx/compose/ui/graphics/o5;

.field private static final d:Landroidx/compose/ui/graphics/o5;


# instance fields
.field private final a:Landroidx/compose/ui/graphics/o5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/draw/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/draw/b;->b:Landroidx/compose/ui/draw/b$a;

    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/ui/graphics/c5;->a()Landroidx/compose/ui/graphics/o5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/draw/b;->c(Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/graphics/o5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/compose/ui/draw/b;->c:Landroidx/compose/ui/graphics/o5;

    .line 18
    .line 19
    invoke-static {v1}, Landroidx/compose/ui/draw/b;->c(Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/graphics/o5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/compose/ui/draw/b;->d:Landroidx/compose/ui/graphics/o5;

    .line 24
    .line 25
    return-void
.end method

.method private synthetic constructor <init>(Landroidx/compose/ui/graphics/o5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draw/b;->a:Landroidx/compose/ui/graphics/o5;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/ui/graphics/o5;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/draw/b;->c:Landroidx/compose/ui/graphics/o5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/draw/b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/draw/b;-><init>(Landroidx/compose/ui/graphics/o5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/graphics/o5;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static d(Landroidx/compose/ui/graphics/o5;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/draw/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/ui/draw/b;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/draw/b;->g()Landroidx/compose/ui/graphics/o5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static e(Landroidx/compose/ui/graphics/o5;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    :goto_0
    return p0
.end method

.method public static f(Landroidx/compose/ui/graphics/o5;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BlurredEdgeTreatment(shape="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 p0, 0x29

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/b;->a:Landroidx/compose/ui/graphics/o5;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/draw/b;->d(Landroidx/compose/ui/graphics/o5;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic g()Landroidx/compose/ui/graphics/o5;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/b;->a:Landroidx/compose/ui/graphics/o5;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/b;->a:Landroidx/compose/ui/graphics/o5;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/draw/b;->e(Landroidx/compose/ui/graphics/o5;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/b;->a:Landroidx/compose/ui/graphics/o5;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/draw/b;->f(Landroidx/compose/ui/graphics/o5;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
