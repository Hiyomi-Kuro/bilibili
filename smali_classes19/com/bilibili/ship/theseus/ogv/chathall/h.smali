.class public final Lcom/bilibili/ship/theseus/ogv/chathall/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0001\u001a\u0016\u0010\u0007\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0001\u001a\u000c\u0010\u0008\u001a\u00020\u0001*\u00020\u0000H\u0007\"3\u0010\u0010\u001a\u0004\u0018\u00010\t*\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\t8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/drawerlayout/widget/DrawerLayout;",
        "",
        "isEndDrawerOpen",
        "Lgf3/s;",
        "d",
        "Landroidx/databinding/h;",
        "listener",
        "c",
        "b",
        "Lcom/bilibili/ship/theseus/ogv/chathall/a;",
        "<set-?>",
        "I",
        "a",
        "(Landroidx/drawerlayout/widget/DrawerLayout;)Lcom/bilibili/ship/theseus/ogv/chathall/a;",
        "e",
        "(Landroidx/drawerlayout/widget/DrawerLayout;Lcom/bilibili/ship/theseus/ogv/chathall/a;)V",
        "drawerInverseBindingState",
        "theseus-ogv_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 5
    .line 6
    const-string v3, "drawerInverseBindingState"

    .line 7
    .line 8
    const-string v4, "getDrawerInverseBindingState(Landroidx/drawerlayout/widget/DrawerLayout;)Lcom/bilibili/ship/theseus/ogv/chathall/DrawerInverseBindingState;"

    .line 9
    .line 10
    const-class v5, Lcom/bilibili/ship/theseus/ogv/chathall/h;

    .line 11
    .line 12
    invoke-direct {v2, v5, v3, v4, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lcom/bilibili/ship/theseus/ogv/chathall/h;->a:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    sget v0, Lcom/bilibili/ship/theseus/ogv/s0;->y1:I

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bilibili/ogv/infra/android/c;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, Lcom/bilibili/ship/theseus/ogv/chathall/h;->b:I

    .line 31
    .line 32
    return-void
.end method

.method private static final a(Landroidx/drawerlayout/widget/DrawerLayout;)Lcom/bilibili/ship/theseus/ogv/chathall/a;
    .locals 3

    .line 1
    sget v0, Lcom/bilibili/ship/theseus/ogv/chathall/h;->b:I

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/chathall/h;->a:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lcom/bilibili/ogv/infra/android/c;->b(ILandroid/view/View;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/bilibili/ship/theseus/ogv/chathall/a;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final b(Landroidx/drawerlayout/widget/DrawerLayout;)Z
    .locals 1

    .line 1
    const v0, 0x800005

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->C(I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final c(Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/databinding/h;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/ship/theseus/ogv/chathall/h;->a(Landroidx/drawerlayout/widget/DrawerLayout;)Lcom/bilibili/ship/theseus/ogv/chathall/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/chathall/a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/bilibili/ship/theseus/ogv/chathall/a;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/bilibili/ship/theseus/ogv/chathall/h;->e(Landroidx/drawerlayout/widget/DrawerLayout;Lcom/bilibili/ship/theseus/ogv/chathall/a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/ogv/chathall/a;->b(Landroidx/databinding/h;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final d(Landroidx/drawerlayout/widget/DrawerLayout;Z)V
    .locals 1

    .line 1
    const v0, 0x800005

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->K(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method private static final e(Landroidx/drawerlayout/widget/DrawerLayout;Lcom/bilibili/ship/theseus/ogv/chathall/a;)V
    .locals 3

    .line 1
    sget v0, Lcom/bilibili/ship/theseus/ogv/chathall/h;->b:I

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/chathall/h;->a:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1, p1}, Lcom/bilibili/ogv/infra/android/c;->c(ILandroid/view/View;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
