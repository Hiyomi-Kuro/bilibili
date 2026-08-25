.class public final Laf3/c;
.super Laf3/b;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Laf3/c;",
        "Laf3/b;",
        "Ls0/m;",
        "j",
        "J",
        "l",
        "()J",
        "intrinsicSize",
        "Lt0/l;",
        "k",
        "Lt0/l;",
        "q",
        "()Lt0/l;",
        "drawStyle",
        "Lkntr/compose/avatar/model/common/NativeDrawType;",
        "drawType",
        "Landroidx/compose/ui/graphics/z1;",
        "color",
        "<init>",
        "(Lkntr/compose/avatar/model/common/NativeDrawType;JJLkotlin/jvm/internal/i;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final j:J

.field private final k:Lt0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lkntr/compose/avatar/model/common/NativeDrawType;JJ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Laf3/b;-><init>(Lkntr/compose/avatar/model/common/NativeDrawType;JLkotlin/jvm/internal/i;)V

    iput-wide p4, p0, Laf3/c;->j:J

    .line 3
    sget-object p1, Lt0/l;->a:Lt0/l;

    iput-object p1, p0, Laf3/c;->k:Lt0/l;

    return-void
.end method

.method public synthetic constructor <init>(Lkntr/compose/avatar/model/common/NativeDrawType;JJLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Laf3/c;-><init>(Lkntr/compose/avatar/model/common/NativeDrawType;JJ)V

    return-void
.end method


# virtual methods
.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laf3/c;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public bridge synthetic o()Lt0/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laf3/c;->q()Lt0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected q()Lt0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Laf3/c;->k:Lt0/l;

    .line 2
    .line 3
    return-object v0
.end method
