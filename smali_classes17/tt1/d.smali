.class public abstract Ltt1/d;
.super Landroidx/databinding/a;
.source "BL"

# interfaces
.implements Ltt1/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u001a\u0010\u000c\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0019\u001a\u00020\u00138\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\t\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001d\u001a\u00020\u00078FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001a\u0010\u000bR\u0014\u0010\u001f\u001a\u00020\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u000b\u00a8\u0006!"
    }
    d2 = {
        "Ltt1/d;",
        "Landroidx/databinding/a;",
        "Ltt1/h;",
        "Landroid/view/View;",
        "rootView",
        "Lgf3/s;",
        "A",
        "",
        "a",
        "I",
        "F",
        "()I",
        "brId",
        "Lkotlin/Function0;",
        "b",
        "Lsf3/a;",
        "M",
        "()Lsf3/a;",
        "recycle",
        "",
        "c",
        "Z",
        "()Z",
        "R",
        "(Z)V",
        "exposureReported",
        "K",
        "getItemType$annotations",
        "()V",
        "itemType",
        "L",
        "layoutResId",
        "<init>",
        "ogv-glue_release"
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

.field private final b:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lft1/a;->a:I

    .line 5
    .line 6
    iput v0, p0, Ltt1/d;->a:I

    .line 7
    .line 8
    new-instance v0, Ltt1/c;

    .line 9
    .line 10
    invoke-direct {v0}, Ltt1/c;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ltt1/d;->b:Lsf3/a;

    .line 14
    .line 15
    return-void
.end method

.method private static final P()Lgf3/s;
    .locals 1

    .line 1
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic z()Lgf3/s;
    .locals 1

    .line 1
    invoke-static {}, Ltt1/d;->P()Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public A(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Ltt1/d;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public synthetic G()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ltt1/g;->a(Ltt1/h;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltt1/d;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public synthetic J()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {p0}, Ltt1/g;->b(Ltt1/h;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final K()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltt1/d;->L()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public abstract L()I
.end method

.method public M()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltt1/d;->b:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public R(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltt1/d;->c:Z

    .line 2
    .line 3
    return-void
.end method
