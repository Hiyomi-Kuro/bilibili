.class public final Lmt1/a;
.super Landroid/text/style/MetricAffectingSpan;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmt1/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lmt1/a;",
        "Landroid/text/style/MetricAffectingSpan;",
        "Landroid/text/TextPaint;",
        "ds",
        "Lgf3/s;",
        "updateDrawState",
        "paint",
        "updateMeasureState",
        "Landroid/graphics/Typeface;",
        "a",
        "Landroid/graphics/Typeface;",
        "typeface",
        "<init>",
        "(Landroid/graphics/Typeface;)V",
        "b",
        "ogv-infra_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lmt1/a$a;

.field public static final c:I


# instance fields
.field private final a:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmt1/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmt1/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmt1/a;->b:Lmt1/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lmt1/a;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmt1/a;->a:Landroid/graphics/Typeface;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    sget-object v0, Lmt1/a;->b:Lmt1/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lmt1/a;->a:Landroid/graphics/Typeface;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lmt1/a$a;->a(Lmt1/a$a;Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    sget-object v0, Lmt1/a;->b:Lmt1/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lmt1/a;->a:Landroid/graphics/Typeface;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lmt1/a$a;->a(Lmt1/a$a;Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
