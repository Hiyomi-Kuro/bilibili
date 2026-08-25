.class public final Lkd1/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkd1/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u00172\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R.\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00088\u0000@@X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR(\u0010\u0014\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0012\u001a\u0004\u0008\u0005\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkd1/a;",
        "",
        "",
        "b",
        "()Z",
        "a",
        "Z",
        "isChanged",
        "",
        "value",
        "Ljava/lang/Float;",
        "getSaturation$imageloader_release",
        "()Ljava/lang/Float;",
        "c",
        "(Ljava/lang/Float;)V",
        "saturation",
        "Landroid/graphics/Paint;",
        "<set-?>",
        "Landroid/graphics/Paint;",
        "()Landroid/graphics/Paint;",
        "paint",
        "<init>",
        "()V",
        "d",
        "imageloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lkd1/a$a;


# instance fields
.field private a:Z

.field private b:Ljava/lang/Float;
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field private c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkd1/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkd1/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkd1/a;->d:Lkd1/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lkd1/a;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkd1/a;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lkd1/a;->b:Ljava/lang/Float;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v3, Lkd1/a;->d:Lkd1/a$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v3, v0}, Lkd1/a$a;->b(F)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lkd1/a;->b:Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v3, v0}, Lkd1/a$a;->a(F)Landroid/graphics/Paint;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    iput-object v0, p0, Lkd1/a;->c:Landroid/graphics/Paint;

    .line 36
    .line 37
    iput-boolean v1, p0, Lkd1/a;->a:Z

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lkd1/a;->c:Landroid/graphics/Paint;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_2
    return v1
.end method

.method public final c(Ljava/lang/Float;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkd1/a;->b:Ljava/lang/Float;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lkd1/a;->a:Z

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lkd1/a;->b:Ljava/lang/Float;

    .line 13
    .line 14
    return-void
.end method
