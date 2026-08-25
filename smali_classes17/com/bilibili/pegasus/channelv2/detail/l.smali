.class public final Lcom/bilibili/pegasus/channelv2/detail/l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lgp1/m$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J \u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0004H\u0016R\"\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\n\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channelv2/detail/l;",
        "Lgp1/m$b;",
        "Landroid/content/Context;",
        "context",
        "",
        "colorId",
        "viewThemeId",
        "b",
        "color",
        "a",
        "I",
        "getThemeColor",
        "()I",
        "d",
        "(I)V",
        "themeColor",
        "getNightThemeColor",
        "c",
        "nightThemeColor",
        "<init>",
        "()V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)I
    .locals 0

    .line 1
    return p2
.end method

.method public b(Landroid/content/Context;II)I
    .locals 4

    .line 1
    const/4 p3, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p2, p3, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    sget p3, Ltk/b;->a:I

    .line 7
    .line 8
    if-eq p2, p3, :cond_1

    .line 9
    .line 10
    sget p3, Ltk/b;->b:I

    .line 11
    .line 12
    if-eq p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/i;->a(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_6

    .line 24
    .line 25
    sget p3, Ltk/b;->b:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x6

    .line 29
    const/4 v3, 0x0

    .line 30
    if-ne p2, p3, :cond_4

    .line 31
    .line 32
    iget p3, p0, Lcom/bilibili/pegasus/channelv2/detail/l;->b:I

    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget p3, p0, Lcom/bilibili/pegasus/channelv2/detail/l;->a:I

    .line 38
    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    invoke-static {p3, v0, v3, v2, v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->z(IIFILjava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget p3, p0, Lcom/bilibili/pegasus/channelv2/detail/l;->a:I

    .line 52
    .line 53
    if-nez p3, :cond_5

    .line 54
    .line 55
    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    goto :goto_0

    .line 60
    :cond_5
    invoke-static {p3, v0, v3, v2, v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->z(IIFILjava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    goto :goto_0

    .line 65
    :cond_6
    iget p3, p0, Lcom/bilibili/pegasus/channelv2/detail/l;->a:I

    .line 66
    .line 67
    if-nez p3, :cond_7

    .line 68
    .line 69
    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    :cond_7
    :goto_0
    return p3
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/pegasus/channelv2/detail/l;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/pegasus/channelv2/detail/l;->a:I

    .line 2
    .line 3
    return-void
.end method
