.class public final Lcom/bilibili/lib/fontmanager/BiliFontManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\"\u0010#J8\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008H\u0007J\u0008\u0010\u000e\u001a\u00020\rH\u0007J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0011H\u0007J.\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008H\u0002J\u0010\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u0010\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u0011H\u0002R2\u0010 \u001a\u001e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00110\u001dj\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0011`\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001fR2\u0010!\u001a\u001e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000f0\u001dj\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000f`\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/lib/fontmanager/BiliFontManager;",
        "",
        "Landroid/widget/TextView;",
        "textView",
        "Lcom/bilibili/lib/fontmanager/BiliFontSize;",
        "size",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "",
        "autoUpdate",
        "biliBold",
        "Lgf3/s;",
        "f",
        "Lcom/bilibili/lib/fontmanager/BiliFontMode;",
        "c",
        "Lcom/bilibili/lib/fontmanager/c;",
        "listener",
        "",
        "i",
        "token",
        "j",
        "mode",
        "g",
        "",
        "hasCode",
        "d",
        "b",
        "key",
        "e",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "keyMap",
        "listenerMap",
        "<init>",
        "()V",
        "fontmanager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/fontmanager/BiliFontManager;

.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/fontmanager/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/fontmanager/BiliFontManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/fontmanager/BiliFontManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/fontmanager/BiliFontManager;->a:Lcom/bilibili/lib/fontmanager/BiliFontManager;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/lib/fontmanager/BiliFontManager;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bilibili/lib/fontmanager/BiliFontManager;->c:Ljava/util/HashMap;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/lib/fontmanager/BiliFontManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fontmanager/BiliFontManager;->d(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Lcom/bilibili/lib/fontmanager/c;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/fontmanager/BiliFontManager;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/bilibili/lib/fontmanager/BiliFontManager;->c:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final c()Lcom/bilibili/lib/fontmanager/BiliFontMode;
    .locals 6

    .line 1
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bili_font_sp"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Lz71/c;->d(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "key_bili_font_mode"

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v1, Lcom/bilibili/lib/fontmanager/BiliFontMode;->NORMAL:Lcom/bilibili/lib/fontmanager/BiliFontMode;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bilibili/lib/fontmanager/BiliFontMode;->getCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object v2, Lcom/bilibili/lib/fontmanager/BiliFontMode;->LARGE:Lcom/bilibili/lib/fontmanager/BiliFontMode;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/bilibili/lib/fontmanager/BiliFontMode;->getCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v0, v3, :cond_1

    .line 38
    .line 39
    :goto_0
    move-object v1, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object v2, Lcom/bilibili/lib/fontmanager/BiliFontMode;->XLARGE:Lcom/bilibili/lib/fontmanager/BiliFontMode;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/bilibili/lib/fontmanager/BiliFontMode;->getCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ne v0, v3, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    return-object v1
.end method

.method private final d(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/fontmanager/BiliFontManager;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/lib/fontmanager/BiliFontManager;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, Lcom/bilibili/lib/fontmanager/BiliFontManager;->c:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/z;->e(Ljava/lang/Object;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fontmanager/BiliFontManager;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final f(Landroid/widget/TextView;Lcom/bilibili/lib/fontmanager/BiliFontSize;Landroidx/lifecycle/Lifecycle;ZZ)V
    .locals 8

    .line 1
    sget-object v7, Lcom/bilibili/lib/fontmanager/BiliFontManager;->a:Lcom/bilibili/lib/fontmanager/BiliFontManager;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x4

    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v0, v7

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v4, p4

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/bilibili/lib/fontmanager/BiliFontManager;->h(Lcom/bilibili/lib/fontmanager/BiliFontManager;Landroid/widget/TextView;Lcom/bilibili/lib/fontmanager/BiliFontSize;Lcom/bilibili/lib/fontmanager/BiliFontMode;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-direct {v7, p3}, Lcom/bilibili/lib/fontmanager/BiliFontManager;->d(I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/lib/fontmanager/BiliFontManager$a;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p4}, Lcom/bilibili/lib/fontmanager/BiliFontManager$a;-><init>(Landroid/widget/TextView;Lcom/bilibili/lib/fontmanager/BiliFontSize;Z)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v7, v0}, Lcom/bilibili/lib/fontmanager/BiliFontManager;->i(Lcom/bilibili/lib/fontmanager/c;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p4, Lcom/bilibili/lib/fontmanager/BiliFontManager;->b:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p4, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    new-instance p0, Lcom/bilibili/lib/fontmanager/BiliFontManager$setTextFont$1;

    .line 49
    .line 50
    invoke-direct {p0, p1, p3}, Lcom/bilibili/lib/fontmanager/BiliFontManager$setTextFont$1;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p0}, Lcom/bilibili/lib/fontmanager/g;->b(Landroidx/lifecycle/Lifecycle;Lsf3/l;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method private final g(Landroid/widget/TextView;Lcom/bilibili/lib/fontmanager/BiliFontSize;Lcom/bilibili/lib/fontmanager/BiliFontMode;Z)V
    .locals 2

    .line 1
    invoke-static {p2, p3}, Lcom/bilibili/lib/fontmanager/i;->a(Lcom/bilibili/lib/fontmanager/BiliFontSize;Lcom/bilibili/lib/fontmanager/BiliFontMode;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/bilibili/lib/fontmanager/g;->c(Landroid/widget/TextView;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, Lcom/bilibili/lib/fontmanager/i;->b(Lcom/bilibili/lib/fontmanager/BiliFontSize;Lcom/bilibili/lib/fontmanager/BiliFontMode;)Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    sget-object p4, Lcom/bilibili/lib/fontmanager/f;->a:Lcom/bilibili/lib/fontmanager/f;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/bilibili/lib/fontmanager/g;->a(Lcom/bilibili/lib/fontmanager/BiliFontSize;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget v0, p3, Lcom/bilibili/lib/fontmanager/BiliTextFont;->size:I

    .line 21
    .line 22
    invoke-virtual {p4, p1, p2, v0}, Lcom/bilibili/lib/fontmanager/f;->a(Landroid/widget/TextView;ZI)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget p4, p3, Lcom/bilibili/lib/fontmanager/BiliTextFont;->padding:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p3, Lcom/bilibili/lib/fontmanager/BiliTextFont;->padding:I

    .line 36
    .line 37
    invoke-virtual {p1, p2, p4, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 42
    .line 43
    .line 44
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v0, 0x1c

    .line 47
    .line 48
    if-lt p4, v0, :cond_1

    .line 49
    .line 50
    invoke-static {p1, p2}, Lcom/bilibili/lib/fontmanager/b;->a(Landroid/widget/TextView;Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 p2, 0x0

    .line 54
    iget p3, p3, Lcom/bilibili/lib/fontmanager/BiliTextFont;->lineMultiplier:F

    .line 55
    .line 56
    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method static synthetic h(Lcom/bilibili/lib/fontmanager/BiliFontManager;Landroid/widget/TextView;Lcom/bilibili/lib/fontmanager/BiliFontSize;Lcom/bilibili/lib/fontmanager/BiliFontMode;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fontmanager/BiliFontManager;->g(Landroid/widget/TextView;Lcom/bilibili/lib/fontmanager/BiliFontSize;Lcom/bilibili/lib/fontmanager/BiliFontMode;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final i(Lcom/bilibili/lib/fontmanager/c;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fontmanager/BiliFontManager;->b(Lcom/bilibili/lib/fontmanager/c;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public static final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fontmanager/BiliFontManager;->a:Lcom/bilibili/lib/fontmanager/BiliFontManager;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/fontmanager/BiliFontManager;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
