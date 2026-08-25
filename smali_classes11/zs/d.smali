.class public final Lzs/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzs/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lzs/d;",
        "",
        "a",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lzs/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzs/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzs/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzs/d;->a:Lzs/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-object v0, Lzs/d;->a:Lzs/d$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lzs/d$a;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget-object v0, Lzs/d;->a:Lzs/d$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lzs/d$a;->d(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
