.class public final Lcom/bilibili/app/comment3/ui/span/i;
.super Lcom/bilibili/app/comment3/ui/span/e;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comment3/ui/span/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comment3/ui/span/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001e2\u00020\u00012\u00020\u0002:\u0001\u0013BM\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0006\u0010\u001a\u001a\u00020\r\u0012\u0006\u0010\u001b\u001a\u00020\r\u0012\u0018\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00070\t\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R&\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00070\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000f\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/ui/span/i;",
        "Lcom/bilibili/app/comment3/ui/span/e;",
        "Lcom/bilibili/app/comment3/ui/span/h;",
        "Landroid/view/View;",
        "view",
        "Landroid/graphics/Rect;",
        "rect",
        "Lgf3/s;",
        "f",
        "Lkotlin/Function2;",
        "B",
        "Lsf3/p;",
        "onClick",
        "",
        "E",
        "()I",
        "resourceWidth",
        "D",
        "resourceHeight",
        "a",
        "spanWidth",
        "",
        "uri",
        "animUri",
        "Landroid/graphics/drawable/Drawable;",
        "placeholder",
        "width",
        "height",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILsf3/p;)V",
        "C",
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
.field public static final C:Lcom/bilibili/app/comment3/ui/span/i$a;


# instance fields
.field private final B:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comment3/ui/span/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comment3/ui/span/i$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comment3/ui/span/i;->C:Lcom/bilibili/app/comment3/ui/span/i$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            "II",
            "Lsf3/p<",
            "-",
            "Landroid/view/View;",
            "-",
            "Landroid/graphics/Rect;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/app/comment3/ui/span/e;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)V

    iput-object p6, p0, Lcom/bilibili/app/comment3/ui/span/i;->B:Lsf3/p;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILsf3/p;ILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/app/comment3/ui/span/i;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILsf3/p;)V

    return-void
.end method


# virtual methods
.method public D()I
    .locals 1

    .line 1
    const/16 v0, 0x32

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
    const/16 v0, 0x32

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

.method public a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/span/ImageSpan;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public f(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/span/i;->B:Lsf3/p;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
