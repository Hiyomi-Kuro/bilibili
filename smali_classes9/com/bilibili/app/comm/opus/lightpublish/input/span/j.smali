.class public final Lcom/bilibili/app/comm/opus/lightpublish/input/span/j;
.super Lcom/bilibili/app/comm/opus/lightpublish/input/span/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/opus/lightpublish/input/span/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u00062\u00020\u0001:\u0001\u0011B9\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/input/span/j;",
        "Lcom/bilibili/app/comm/opus/lightpublish/input/span/g;",
        "",
        "x",
        "()I",
        "resourceWidth",
        "w",
        "resourceHeight",
        "",
        "uri",
        "Landroid/graphics/drawable/Drawable;",
        "placeholder",
        "error",
        "width",
        "height",
        "<init>",
        "(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V",
        "a",
        "lightpublish_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final w:Lcom/bilibili/app/comm/opus/lightpublish/input/span/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/input/span/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/j$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comm/opus/lightpublish/input/span/j;->w:Lcom/bilibili/app/comm/opus/lightpublish/input/span/j$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V
    .locals 7

    .line 4
    sget-object v4, Lcom/bilibili/app/comm/opus/lightpublish/input/span/UrlImageSpan$Alignment;->CENTER_TO_CENTER:Lcom/bilibili/app/comm/opus/lightpublish/input/span/UrlImageSpan$Alignment;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/g;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/bilibili/app/comm/opus/lightpublish/input/span/UrlImageSpan$Alignment;II)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    move-object v3, p2

    goto :goto_0

    :cond_0
    move-object v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    const/16 p7, 0x16

    if-eqz p3, :cond_1

    .line 1
    invoke-static {p7}, Lcom/bilibili/app/comm/opus/lightpublish/utils/PublishExtKt;->b(I)I

    move-result p4

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 2
    invoke-static {p7}, Lcom/bilibili/app/comm/opus/lightpublish/utils/PublishExtKt;->b(I)I

    move-result p5

    :cond_2
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/j;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    return-void
.end method


# virtual methods
.method public w()I
    .locals 1

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/opus/lightpublish/utils/PublishExtKt;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x()I
    .locals 1

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/opus/lightpublish/utils/PublishExtKt;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
