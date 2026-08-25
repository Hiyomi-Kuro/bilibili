.class public final Lc42/b$b;
.super Lov3/a$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc42/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0018\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006R\u0017\u0010\u0013\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0011\u001a\u0004\u0008\u0003\u0010\u0012R\u0017\u0010\u0018\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\r\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lc42/b$b;",
        "Lov3/a$a;",
        "",
        "a",
        "I",
        "b",
        "()I",
        "position",
        "",
        "F",
        "d",
        "()F",
        "toLeft",
        "c",
        "getDuration",
        "duration",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "content",
        "Landroid/graphics/Rect;",
        "e",
        "Landroid/graphics/Rect;",
        "()Landroid/graphics/Rect;",
        "seekBounds",
        "<init>",
        "(IFILjava/lang/String;Landroid/graphics/Rect;)V",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:F

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(IFILjava/lang/String;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lov3/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc42/b$b;->a:I

    .line 5
    .line 6
    iput p2, p0, Lc42/b$b;->b:F

    .line 7
    .line 8
    iput p3, p0, Lc42/b$b;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lc42/b$b;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lc42/b$b;->e:Landroid/graphics/Rect;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc42/b$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lc42/b$b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lc42/b$b;->e:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lc42/b$b;->b:F

    .line 2
    .line 3
    return v0
.end method
