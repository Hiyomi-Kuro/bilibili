.class public final Lcom/bilibili/app/comment3/ui/span/r;
.super Lcom/bilibili/app/comment3/ui/span/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comment3/ui/span/r$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012B3\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/ui/span/r;",
        "Lcom/bilibili/app/comment3/ui/span/e;",
        "",
        "E",
        "()I",
        "resourceWidth",
        "D",
        "resourceHeight",
        "",
        "uri",
        "animUri",
        "Landroid/graphics/drawable/Drawable;",
        "placeholder",
        "width",
        "height",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)V",
        "B",
        "a",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final B:Lcom/bilibili/app/comment3/ui/span/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comment3/ui/span/r$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comment3/ui/span/r$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comment3/ui/span/r;->B:Lcom/bilibili/app/comment3/ui/span/r$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/app/comment3/ui/span/e;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comment3/ui/span/r;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)V

    return-void
.end method


# virtual methods
.method public D()I
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->x(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public E()I
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->x(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
